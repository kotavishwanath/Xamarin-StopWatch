using Foundation;
using System;
using UIKit;
using AVFoundation;
using System.Threading.Tasks;
using Photos;
using System.Collections.Generic;
using System.Diagnostics;
using CoreGraphics;
//using Xamarians.CropImage;
//using RSKImageCropper;
using Xamarin.TOCropView;

namespace StopWatch
{
    public partial class ViewController : UIViewController, IUIScrollViewDelegate, IUIDragInteractionDelegate, IUIDropInteractionDelegate, IUITableViewDropDelegate//, IRSKImageCropViewControllerDelegate
    {
        CropViewDataSource cropDelegate;
        public List<UIImage> fetchedImages = new List<UIImage>();
        public List<string> imagesTakenTimes = new List<string>();

        //For Scrollview 
        int carImgIndex = 0;
        UIImageView dragImage;

        List<CarsInfo> carsData = new List<CarsInfo>();
        Dictionary<string, List<string>> carsInfoData = new Dictionary<string, List<string>>();
        Dictionary<string, TimeSpan> carsBestLapInfo = new Dictionary<string, TimeSpan>();
        Dictionary<string, List<TimeSpan>> carsLapData = new Dictionary<string, List<TimeSpan>>();

        Dictionary<string, List<string>> lastAddedCarInfoData = new Dictionary<string, List<string>>();

        int selectedCarsCount = 1;
        int destinationTableRow = 0;

        string existingCarName = "";
        UIImage existingImage = new UIImage();

        List<UIColor> colr = new List<UIColor>();
        UIScrollView sclView = new UIScrollView();

        public DateTime exitTime;
        public DateTime startTime; 

        public ViewController(IntPtr handle) : base(handle)
        {

        }
        /*
            public ViewController(DateTime t)
            {
                exitTime = t;
            }
        */
        public override async void ViewDidLoad()
        {
            base.ViewDidLoad();
            await AuthorizeCameraUse();
            //var statusBarView = UIApplication.SharedApplication.ValueForKey(new NSString("statusBar")) as UIView;
            //statusBarView.BackgroundColor = UIColor.Green;

            //Fetching photos from photos apps and storing it in "fetchedImages" array
            //fetchImagesFromPhotosApp();
            dragImage = new UIImageView();
            dragImage.Image = UIImage.FromBundle("car1");

            topView.Layer.MaskedCorners = (CoreAnimation.CACornerMask)3;
            topView.Layer.CornerRadius = 15;

            if (fetchedImages.Count > 0)
            {
                //Adding images to the scrollview with image darg functionality
                //setUpScrlView(fetchedImages.Count);
                scrlView(fetchedImages.Count);
            }
            
            setupDropTableView();

            NavigationController.NavigationBarHidden = true;
            lapButtonClicked.Layer.CornerRadius = 4;
            lapButtonClicked.Layer.BorderColor = UIColor.White.CGColor;
            lapButtonClicked.Layer.BorderWidth = 2;

            colr.Add(UIColor.Yellow);
            colr.Add(UIColor.Orange);
            colr.Add(UIColor.Gray);
            colr.Add(UIColor.Blue);
            colr.Add(UIColor.LightGray);
            colr.Add(UIColor.Green);
            colr.Add(UIColor.Magenta);
            colr.Add(UIColor.Red);

            NSNotificationCenter.DefaultCenter.AddObserver(new NSString("ChangeName"), getExistingData);
            NSNotificationCenter.DefaultCenter.AddObserver(new NSString("ChangeImage"), getExistingImageData);
            NSNotificationCenter.DefaultCenter.AddObserver(new NSString("CroppedImage"), getCroppedImage);
            string exitTimeStr1 = NSUserDefaults.StandardUserDefaults.StringForKey("ExitTime");
            NSUserDefaults.StandardUserDefaults.RemoveObject("ExitTime");
            string exitTimeStr = NSUserDefaults.StandardUserDefaults.StringForKey("ExitTime");
            /*
            var prefs = NSUserDefaults.StandardUserDefaults;
            NSDictionary dic = prefs.ToDictionary();
            foreach (object key in dic.Keys)
            {
                prefs.RemoveObject(key.ToString());
            }
            */
        }

        public override void ViewDidAppear(bool animated)
        {
            base.ViewWillAppear(animated);
            //Console.WriteLine("Lap button exit time: " + exitTime);
            string exitTimeStr = NSUserDefaults.StandardUserDefaults.StringForKey("ExitTime");
            //Console.WriteLine("user defaults value: " + exitTimeStr);
            if (exitTimeStr != null)
            {
                exitTime = Convert.ToDateTime(exitTimeStr);

                //var startDateTime = startTime.ToString("dd-mm-yyyy HH:mm:ss");
                //var exitDateTime = exitTime.ToString("dd-mm-yyyy HH:mm:ss");

                var startDateTime = string.Format("{0}-{1}-{2} {3}:{4}:{5}.{6}", startTime.Day, startTime.Month, startTime.Year, startTime.Hour, startTime.Minute, startTime.Second, startTime.Millisecond);
                var exitDateTime = string.Format("{0}-{1}-{2} {3}:{4}:{5}.{6}", exitTime.Day, exitTime.Month, exitTime.Year, exitTime.Hour, exitTime.Minute, exitTime.Second, exitTime.Millisecond);

                //fetchPhotosInRange(DateTime.Parse("14-10-2020 11:00:00"), DateTime.Parse("17-10-2020 18:38:00"));//dd-mm-yyyy HH:mm:ss
                Console.WriteLine("Exit time: " + exitTime);
                Console.WriteLine("Formatted Exit time: " + exitDateTime);
                Console.WriteLine("-------------------------------------");
                Console.WriteLine("Start Time: " + startTime);
                Console.WriteLine("Formatted start time: " + startDateTime);

                Console.WriteLine(imagesTakenTimes.Count);
                Console.WriteLine(fetchedImages.Count);


                //int value = DateTime.Compare(exitTime, startTime);
                var duration = exitTime - startTime;
                if (duration.Minutes > 0 || duration.Seconds > 0)
                {
                    fetchedImages.Clear();
                    imagesTakenTimes.Clear();
                    fetchPhotosInRange(DateTime.Parse(startDateTime), DateTime.Parse(exitDateTime));
                    sclView.RemoveFromSuperview();
                    NSUserDefaults.StandardUserDefaults.StringForKey("ExitTime");
                    scrlView(fetchedImages.Count);
                }
            }
        }

        void scrlView(int count)
        {
            sclView.Frame = new CGRect(8, 13, UIScreen.MainScreen.Bounds.Width - 140, topView.Frame.Height - 17);
            sclView.PagingEnabled = true;
            topView.AddSubview(sclView);

            var imageNames = new List<String>() { "car1", "car2", "car3", "car4", "car5", "car6", "car7", "car8" };

            sclView.Scrolled += delegate
            {
                var pageWidth = sclView.Frame.Width;
                var page = (int)Math.Floor((sclView.ContentOffset.X - pageWidth / 2) / pageWidth) + 1;
                //pageControl.CurrentPage = page;
                carImgIndex = page;
                //dragImage = new UIImageView();
                dragImage.Image = UIImage.FromBundle(imageNames[0]);//fetchedImages[page];
            };

            for (int i = 0; i < count; i++)
            {
                var carImgView = new UIImageView(new CGRect(i * sclView.Frame.Width, 0, sclView.Frame.Width, sclView.Frame.Height));
                carImgView.Image = fetchedImages[i];
                sclView.AddSubview(carImgView);

                var carTimeLbl = new UILabel(new CGRect(0, sclView.Frame.Height - 30, sclView.Frame.Width, 30));
                carTimeLbl.Text = imagesTakenTimes[i];
                carTimeLbl.TextColor = UIColor.White;
                carTimeLbl.TextAlignment = UITextAlignment.Right;
                carImgView.AddSubview(carTimeLbl);

                var dragAction = new UIDragInteraction(this);
                dragAction.Enabled = true;
                carImgView.AddInteraction(dragAction);
                carImgView.UserInteractionEnabled = true;

            }
            sclView.ContentSize = new CGSize(sclView.Frame.Width * count, sclView.Frame.Height);
            Console.WriteLine(carImgIndex);
        }

        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        void setupDropTableView()
        {
            CarsListView.Source = new CarsListViewDataSource(carsData);
            CarsListView.DropDelegate = this;
        }

        public void PerformDrop(UITableView tableView, IUITableViewDropCoordinator coordinator)
        {
            NSIndexPath indexPath, destinationIndexPath;

            // TODO: confirm this port is accurate
            if (coordinator.DestinationIndexPath != null)
            {
                indexPath = coordinator.DestinationIndexPath;
                destinationIndexPath = indexPath;
            }
            else
            {
                // Get last index path of table view
                var section = tableView.NumberOfSections() - 1;
                var row = tableView.NumberOfRowsInSection(section);
                destinationIndexPath = NSIndexPath.FromRowSection(row, section);
            }
            destinationTableRow = destinationIndexPath.Row;

            coordinator.Session.LoadObjects<UIImage>((items) =>
            {
                // Consume drag items
                List<UIImage> stringItems = new List<UIImage>();
                updateTableViewRows(destinationIndexPath);
                var indexPaths = new List<NSIndexPath>();
                indexPaths.Add(destinationIndexPath);
                tableView.InsertRows(indexPaths.ToArray(), UITableViewRowAnimation.Automatic);
            });
        }

        void updateTableViewRows(NSIndexPath dest)
        {
            var rowCount = CarsListView.NumberOfRowsInSection(0);

            var droppedImg = new UIImage();
            var droppedName = "";

            droppedImg = fetchedImages[carImgIndex];
            droppedName = imagesTakenTimes[carImgIndex];
            CarsListView.SeparatorStyle = UITableViewCellSeparatorStyle.None;

            // I need to sort out what all data needs to be shown to end user ()
            var info = new CarsInfo();
            info.RecentLapTime = droppedName.Split(' ')[1];
            info.CarImage = droppedImg;
            //info.Name = "Car "+ selectedCarsCount;

            /*
                lapsInfo.Add(info.CarName);
                carsInfoData[info.Name] = lapsInfo;
                Console.WriteLine("Information: " + carsInfoData.Keys + " Values: "+ carsInfoData.Values);
            */
            //storeCarsInfo(info.Name, info.CarName);

            if (dest.Row >= rowCount)
            {
                info.CarName = "Car " + selectedCarsCount;
                info.BestLapTime = "Best - ";
                info.CarColor = colr[selectedCarsCount - 1];
                info.Lap1 = "";
                info.Lap2 = "";
                info.Lap3 = "";
                info.Lap4 = "";
                List<string> ary = new List<string>();
                ary.Add(droppedName);
                carsInfoData[info.CarName] = ary;
                lastAddedCarInfoData[info.CarName] = ary;
                AppDelegate.carsInfoDataDelegate[info.CarName] = ary;
                carsData.Insert(dest.Row, info);
            }
            else
            {
                var value = carsData[dest.Row];
                var existingImg = value.CarImage;

                //carsInfo[dest.Row].CarName = droppedName;

                //List<string> arys = new List<string>();
                //arys.Add(value.CarName);
                //arys.Add(droppedName);

                List<string> arys = new List<string>();
                arys = carsInfoData[value.CarName];
                arys.Add(droppedName);

                carsInfoData[value.CarName] = arys;
                AppDelegate.carsInfoDataDelegate[value.CarName] = arys;

                calculateAllTheLaps(carsInfoData);
                Console.WriteLine("Cars Best lap infomation" + carsBestLapInfo);
                Console.WriteLine("Cars full laps information" + carsLapData);

                var lapNumber = carsLapData[value.CarName].Count;
                Console.WriteLine("Cars last index value: " + carsLapData[value.CarName][lapNumber - 1]);
                var currentLapInfo = carsLapData[value.CarName][lapNumber - 1];
                var lapMillSec = currentLapInfo.Milliseconds.ToString("000").Substring(0, 2);
                var formatedStr = string.Format("{0:D1}:{1:D1}.{2}", currentLapInfo.Minutes, currentLapInfo.Seconds, lapMillSec);

                TimeSpan lap1Info = new TimeSpan();
                TimeSpan lap2Info = new TimeSpan();
                TimeSpan lap3Info = new TimeSpan();
                TimeSpan lap4Info = new TimeSpan();

                if (lapNumber > 3)
                {
                    lap1Info = carsLapData[value.CarName][lapNumber - 4];
                    var lap1MilliSec = lap1Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap1 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap1Info.Minutes, lap1Info.Seconds, lap1MilliSec, (lapNumber - 3));                  

                        TimeSpan lap1 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 4);
                        var lap1DiffMilliSec = lap1.Milliseconds.ToString("000").Substring(0, 2);
                        var lap1Str = string.Format("{0:D1}.{1:D2}", lap1.Seconds, lap1.Milliseconds);

                        if (float.Parse(lap1Str) >= 0.00)
                        {
                            lap1Str = string.Format("+{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        else 
                        {
                            lap1Str = string.Format("-{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        info.Lap1 = string.Format("{0} {1}", info.Lap1, lap1Str);

                    lap2Info = carsLapData[value.CarName][lapNumber - 3];
                    var lap2MilliSec = lap2Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap2 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap2Info.Minutes, lap2Info.Seconds, lap2MilliSec, (lapNumber - 2));

                        TimeSpan lap2 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 3);
                        var lap2DiffMilliSec = lap2.Milliseconds.ToString("000").Substring(0, 2);
                        var lap2Str = string.Format("{0:D1}.{1:D2}", lap2.Seconds, lap2.Milliseconds);
                        if (float.Parse(lap2Str) >= 0.00)
                        {
                            lap2Str = string.Format("+{0:D1}.{1}", lap2.Seconds, lap2DiffMilliSec);
                        }
                        else
                        {
                            lap2Str = string.Format("-{0:D1}.{1}", lap2.Seconds, lap2DiffMilliSec);
                        }
                        info.Lap2 = string.Format("{0} {1}", info.Lap2, lap2Str);

                    lap3Info = carsLapData[value.CarName][lapNumber - 2];
                    var lap3MilliSec = lap3Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap3 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap3Info.Minutes, lap3Info.Seconds, lap3MilliSec, (lapNumber - 1));

                        TimeSpan lap3 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 2);
                        var lap3DiffMilliSec = lap3.Milliseconds.ToString("000").Substring(0, 2);
                        var lap3Str = string.Format("{0:D1}.{1:D2}", lap3.Seconds, lap3.Milliseconds);
                        if (float.Parse(lap3Str) >= 0.00)
                        {
                            lap3Str = string.Format("+{0:D1}.{1}", lap3.Seconds, lap3DiffMilliSec);
                        }
                        else
                        {
                            lap3Str = string.Format("-{0:D1}.{1}", lap3.Seconds, lap3DiffMilliSec);
                        }
                        info.Lap3 = string.Format("{0} {1}", info.Lap3, lap3Str);

                    lap4Info = carsLapData[value.CarName][lapNumber - 1];
                    var lap4MilliSec = lap4Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap4 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap4Info.Minutes, lap4Info.Seconds, lap4MilliSec, (lapNumber - 0));

                        TimeSpan lap4 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 1);
                        var lap4DiffMilliSec = lap4.Milliseconds.ToString("000").Substring(0, 2);
                        var lap4Str = string.Format("{0:D1}.{1:D2}", lap4.Seconds, lap4.Milliseconds);
                        if (float.Parse(lap4Str) >= 0.00)
                        {
                            lap4Str = string.Format("+{0:D1}.{1}", lap4.Seconds, lap4MilliSec);
                        }
                        else
                        {
                            lap4Str = string.Format("-{0:D1}.{1}", lap4.Seconds, lap4MilliSec);
                        }
                        info.Lap4 = string.Format("{0} {1}", info.Lap4, lap4Str);
                }
                else if (lapNumber > 2)
                {
                    lap1Info = carsLapData[value.CarName][lapNumber - 3];
                    var lap1MilliSec = lap1Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap1 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap1Info.Minutes, lap1Info.Seconds, lap1MilliSec, (lapNumber - 2));

                        TimeSpan lap1 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 3);
                        var lap1DiffMilliSec = lap1.Milliseconds.ToString("000").Substring(0, 2);
                        var lap1Str = string.Format("{0:D1}.{1:D2}", lap1.Seconds, lap1.Milliseconds);
                        if (float.Parse(lap1Str) >= 0.00)
                        {
                            lap1Str = string.Format("+{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        else
                        {
                            lap1Str = string.Format("-{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        info.Lap1 = string.Format("{0} {1}", info.Lap1, lap1Str);

                    lap2Info = carsLapData[value.CarName][lapNumber - 2];
                    var lap2MilliSec = lap2Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap2 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap2Info.Minutes, lap2Info.Seconds, lap2MilliSec, (lapNumber - 1));

                        TimeSpan lap2 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 2);
                        var lap2DiffMilliSec = lap2.Milliseconds.ToString("000").Substring(0, 2);
                        var lap2Str = string.Format("{0:D1}.{1:D2}", lap2.Seconds, lap2.Milliseconds);
                        if (float.Parse(lap2Str) >= 0.00)
                        {
                            lap2Str = string.Format("+{0:D1}.{1}", lap2.Seconds, lap2DiffMilliSec);
                        }
                        else
                        {
                            lap2Str = string.Format("-{0:D1}.{1}", lap2.Seconds, lap2DiffMilliSec);
                        }
                        info.Lap2 = string.Format("{0} {1}", info.Lap2, lap2Str);

                    lap3Info = carsLapData[value.CarName][lapNumber - 1];
                    var lap3MilliSec = lap3Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap3 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap3Info.Minutes, lap3Info.Seconds, lap3MilliSec, (lapNumber - 0));

                        TimeSpan lap3 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 1);
                        var lap3DiffMilliSec = lap3.Milliseconds.ToString("000").Substring(0, 2);
                        var lap3Str = string.Format("{0:D1}.{1:D2}", lap3.Seconds, lap3.Milliseconds);
                        if (float.Parse(lap3Str) >= 0.00)
                        {
                            lap3Str = string.Format("+{0:D1}.{1}", lap3.Seconds, lap3DiffMilliSec);
                        }
                        else
                        {
                            lap3Str = string.Format("-{0:D1}.{1}", lap3.Seconds, lap3DiffMilliSec);
                        }
                        info.Lap3 = string.Format("{0} {1}", info.Lap3, lap3Str);
                    info.Lap4 = "";
                }
                else if (lapNumber > 1)
                {
                    lap1Info = carsLapData[value.CarName][lapNumber - 2];
                    var lap1MilliSec = lap1Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap1 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap1Info.Minutes, lap1Info.Seconds, lap1MilliSec, (lapNumber - 1));

                        TimeSpan lap1 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 2);
                        var lap1DiffMilliSec = lap1.Milliseconds.ToString("000").Substring(0, 2);
                        var lap1Str = string.Format("{0:D1}.{1:D2}", lap1.Seconds, lap1.Milliseconds);
                        if (float.Parse(lap1Str) >= 0.00)
                        {
                            lap1Str = string.Format("+{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        else
                        {
                            lap1Str = string.Format("-{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        info.Lap1 = string.Format("{0} {1}", info.Lap1, lap1Str);


                    lap2Info = carsLapData[value.CarName][lapNumber - 1];
                    var lap2MilliSec = lap2Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap2 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap2Info.Minutes, lap2Info.Seconds, lap2MilliSec, (lapNumber - 0));

                        TimeSpan lap2 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 1);
                        var lap2DiffMilliSec = lap2.Milliseconds.ToString("000").Substring(0, 2);
                        var lap2Str = string.Format("{0:D1}.{1:D2}", lap2.Seconds, lap2.Milliseconds);
                        if (float.Parse(lap2Str) >= 0.00)
                        {
                            lap2Str = string.Format("+{0:D1}.{1}", lap2.Seconds, lap2DiffMilliSec);
                        }
                        else
                        {
                            lap2Str = string.Format("-{0:D1}.{1}", lap2.Seconds, lap2DiffMilliSec);
                        }
                        info.Lap2 = string.Format("{0} {1}", info.Lap2, lap2Str);
                    info.Lap3 = "";
                    info.Lap4 = "";
                }
                else if (lapNumber == 1)
                {
                    lap1Info = carsLapData[value.CarName][lapNumber - 1];
                    var lap1MilliSec = lap1Info.Milliseconds.ToString("000").Substring(0, 2);
                    info.Lap1 = string.Format("{3}: {0:D1}:{1:D1}.{2}", lap1Info.Minutes, lap1Info.Seconds, lap1MilliSec, (lapNumber - 0));

                        TimeSpan lap1 = calculateWithReferenceLap(carsLapData, value.CarName, lapNumber - 1);
                        var lap1DiffMilliSec = lap1.Milliseconds.ToString("000").Substring(0, 2);
                        var lap1Str = string.Format("{0:D1}.{1:D2}", lap1.Seconds, lap1.Milliseconds);
                        if (float.Parse(lap1Str) >= 0.00)
                        {
                            lap1Str = string.Format("+{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        else
                        {
                            lap1Str = string.Format("-{0:D1}.{1}", lap1.Seconds, lap1DiffMilliSec);
                        }
                        info.Lap1 = string.Format("{0} {1}", info.Lap1, lap1Str);
                    info.Lap2 = "";
                    info.Lap3 = "";
                    info.Lap4 = "";
                }

                carsData.RemoveAt(dest.Row);
                CarsListView.ReloadData();
                var appendedValue = value.CarName + "#" + droppedName;
                info.CarImage = existingImg;

                info.RecentLapTime = string.Format("LAP {0}   {1}", lapNumber, formatedStr);
                info.CarName = value.CarName;
                TimeSpan bestTime = carsBestLapInfo[value.CarName];
                info.CarColor = value.CarColor;
                var bestLapMillSec = bestTime.Milliseconds.ToString("000").Substring(0, 2);
                info.BestLapTime = string.Format("Best - {0:D1}:{1:D1}.{2}", bestTime.Minutes, bestTime.Seconds, bestLapMillSec);//{2:D1}
                carsData.Insert(dest.Row, info);
            }
            selectedCarsCount += 1;
        }

        void calculateAllTheLaps(Dictionary<string, List<string>> carsInfoData)
        {
            //Dictionary<string, List<TimeSpan>> carsLapData = new Dictionary<string, List<TimeSpan>>();
            foreach (KeyValuePair<string, List<string>> data in carsInfoData)
            {
                List<string> times = data.Value;
                Console.WriteLine("Cars Lap count: " + times.Count);

                List<TimeSpan> timesAry = new List<TimeSpan>();
                TimeSpan bestTime = new TimeSpan();
                for (int i = 0; i < times.Count; i++)
                {
                    if (i + 1 < times.Count)
                    {
                        TimeSpan diff = Convert.ToDateTime(times[i + 1]) - Convert.ToDateTime(times[i]);
                        timesAry.Add(diff);
                        if (diff < bestTime)
                        {
                            bestTime = diff;
                        }
                        Console.WriteLine("Current Diff: " + diff + " best time: " + bestTime);
                        if (i == 0)
                        {
                            bestTime = diff;
                        }
                        Console.WriteLine($"{bestTime.Minutes.ToString()}:{bestTime.Seconds.ToString("00")}:{bestTime.Milliseconds.ToString("000").Substring(0, 2)}");
                    }
                }
                carsLapData[data.Key] = timesAry;
                //TimeSpan diff = Convert.ToDateTime(times.FindLast) - Convert.ToDateTime(times[0]);
                //Console.WriteLine("Time Difference: "+diff);
                carsBestLapInfo[data.Key] = bestTime;
                AppDelegate.carsBestLapDataDelegate[data.Key] = bestTime;
            }
        }

        TimeSpan calculateWithReferenceLap(Dictionary<string, List<TimeSpan>> carsLapData, string carName, int index)
        {
            List<TimeSpan> lapTimes = carsLapData[carName];
            TimeSpan referenceTime = carsBestLapInfo[carName];

            TimeSpan diff = lapTimes[index] - referenceTime;
            Console.WriteLine(diff);

            return diff;
        }


        async Task AuthorizeCameraUse()
        {
            var authorizationStatus = AVCaptureDevice.GetAuthorizationStatus(AVMediaType.Video);

            if (authorizationStatus != AVAuthorizationStatus.Authorized)
            {
                await AVCaptureDevice.RequestAccessForMediaTypeAsync(AVMediaType.Video);
            }
            PHPhotoLibrary.RequestAuthorization(status =>
            {
                switch (status)
                {
                    case PHAuthorizationStatus.Restricted:
                    case PHAuthorizationStatus.Denied:
                        Console.WriteLine("User Denied the access rights");
                        break;
                    case PHAuthorizationStatus.Authorized:
                        Console.WriteLine("User agreed the access rights");
                        break;
                }
            });
        }

        partial void LapButtonClicked_TouchUpInside(UIButton sender)
        {
            CustomCameraViewController ccvc = Storyboard.InstantiateViewController("CustomCameraViewController") as CustomCameraViewController;
            ccvc.ModalPresentationStyle = UIModalPresentationStyle.FullScreen;
            Console.WriteLine("Lap button cliked at: " + DateTime.Now);
            startTime = DateTime.Now;
            PresentViewController(ccvc, true, null);
        }

        partial void UndoRedoButton_TouchUpInside(UIButton sender)
        {
            Console.WriteLine(lastAddedCarInfoData.Keys);
            if (carsData.Count >= 1)
            {
                CarsInfo lastItem = new CarsInfo();
                lastItem = carsData[carsData.Count - 1];
                if (lastItem.Lap1 == "")
                {
                    carsData.RemoveAt(carsData.Count - 1);
                }
                else if (lastItem.Lap4 != "")
                {
                    lastItem.Lap4 = "";
                    carsData.Add(lastItem);
                    carsData.RemoveAt(carsData.Count - 2);
                }
                else if (lastItem.Lap3 != "")
                {
                    lastItem.Lap3 = "";
                    carsData.Add(lastItem);
                    carsData.RemoveAt(carsData.Count - 2);
                }
                else if (lastItem.Lap2 != "")
                {
                    lastItem.Lap2 = "";
                    carsData.Add(lastItem);
                    carsData.RemoveAt(carsData.Count - 2);
                }
                else if (lastItem.Lap1 != "")
                {
                    lastItem.Lap1 = "";
                    carsData.Add(lastItem);
                    carsData.RemoveAt(carsData.Count - 2);
                }
                selectedCarsCount -= 1;
                CarsListView.ReloadData();
            }
        }



        partial void SettingsButton_TouchUpInside(UIButton sender)
        {
            SettingsViewController svc = Storyboard.InstantiateViewController("SettingsViewController") as SettingsViewController;
            NavigationController.PushViewController(svc, true);
        }

        //MARK:- UIImageView Drag Delegate
        public UIDragItem[] GetItemsForBeginningSession(UIDragInteraction interaction, IUIDragSession session)
        {
            var image = dragImage.Image; //4 img1.image
            if (image == null)
                return new UIDragItem[] { };

            var provider = new NSItemProvider(image);
            var item = new UIDragItem(provider)
            {
                LocalObject = image
            };

            // If a non empty array is returned, dragging is enabled.
            return new UIDragItem[] { item };
        }

        [Export("dragInteraction:previewForLiftingItem:session:")]
        public UITargetedDragPreview GetPreviewForLiftingItem(UIDragInteraction interaction, UIDragItem item, IUIDragSession session)
        {
            var image = item.LocalObject as UIImage;
            if (image == null)
                return null;

            var previewImageView = new UIImageView(image)
            {
                ContentMode = UIViewContentMode.ScaleAspectFit
            };
            var target = new UIDragPreviewTarget(sclView, sclView.Center);//5
            return new UITargetedDragPreview(previewImageView, new UIDragPreviewParameters(), target);
        }
        
        //MARK:- Setup Scollview
        void setUpScrlView(int count)
        {
            var imageNames = new List<String>() { "car1", "car2", "car3", "car4", "car5", "car6", "car7", "car8" };
            
            ImagesScrlView.Scrolled += delegate
            {
                var pageWidth = ImagesScrlView.Frame.Width;
                var page = (int)Math.Floor((ImagesScrlView.ContentOffset.X - pageWidth / 2) / pageWidth) + 1;
                //pageControl.CurrentPage = page;
                carImgIndex = page;
                //dragImage = new UIImageView();
                //dragImage.Image = UIImage.FromBundle(imageNames[0]);//fetchedImages[page];
            };
            
            for (int i = 0; i < count; i++)
            {
                var carImgView = new UIImageView(new CGRect(i * ImagesScrlView.Frame.Width, 0, ImagesScrlView.Frame.Width, ImagesScrlView.Frame.Height));
                carImgView.Image = fetchedImages[i];
                ImagesScrlView.AddSubview(carImgView);

                var carTimeLbl = new UILabel(new CGRect(0, ImagesScrlView.Frame.Height - 30, ImagesScrlView.Frame.Width, 30));
                carTimeLbl.Text = imagesTakenTimes[i];
                carTimeLbl.TextColor = UIColor.White;
                carTimeLbl.TextAlignment = UITextAlignment.Right;
                carImgView.AddSubview(carTimeLbl);

                var dragAction = new UIDragInteraction(this);
                dragAction.Enabled = true;
                carImgView.AddInteraction(dragAction);
                carImgView.UserInteractionEnabled = true;
            }
            ImagesScrlView.ContentSize = new CGSize(ImagesScrlView.Frame.Width * count, ImagesScrlView.Frame.Height);
            Console.WriteLine(carImgIndex);
        }

        //MARK:- Fetch photos
        private void fetchImagesFromPhotosApp()
        {
            DateTime objdate = DateTime.Today;
            Console.WriteLine(String.Format("creationDate > " + objdate + "AND creationDate < " + objdate));

            fetchPhotosInRange(DateTime.Parse("14-10-2020 11:00:00"), DateTime.Parse("17-10-2020 18:38:00"));//dd-mm-yyyy HH:mm:ss
        }

        public void fetchPhotosInRange(DateTime startDate, DateTime endDate)
        {
            var imgManager = new PHImageManager();

            var reqOptions = new PHImageRequestOptions();
            reqOptions.Synchronous = true;
            reqOptions.NetworkAccessAllowed = true;

            var fetchOptions = new PHFetchOptions();
            fetchedImages.Clear();
            imagesTakenTimes.Clear();

            var fetchResults = PHAsset.FetchAssets(PHAssetMediaType.Image, fetchOptions);

            if (fetchResults.Count > 0)
            {
                /*
                foreach (var item in fetchResults)
                {
                    Console.WriteLine((item as PHAsset).MediaSubtypes);
                }
                */
                for (var i = 0; i < fetchResults.Count; i++)
                {
                    var asset = fetchResults.ObjectAt(i) as PHAsset;
                    var time = asset.CreationDate;
                    Console.WriteLine("Time taken: " + time);
                    var val1 = ConvertNsDateToDateTime(time);

                    int result = DateTime.Compare(val1, startDate);
                    int result1 = DateTime.Compare(val1, endDate);
                    if (result >= 0 && result1 <= 0)
                    {
                        var formatter = new NSDateFormatter();
                        formatter.DateFormat = "yyyy-MM-dd HH:mm:ss.SSSS";

                        var str = formatter.ToString(time);
                        var yourDate = DateTime.Parse(str);
                        //var finalStr = yourDate.ToString();
                        var finalStr = formatter.ToString(time);
                        imagesTakenTimes.Add(finalStr);

                        imgManager.RequestImageData(asset, reqOptions,
                            (imgdata, dataUti, orientation, info) =>
                            {
                                var imageData = imgdata;
                                if (imageData != null)
                                {
                                    var img = new UIImage(data: imgdata);
                                    fetchedImages.Add(img);
                                    //imgs.Add(img);
                                }
                            });
                    }
                }
                Console.WriteLine(imagesTakenTimes.Count);
                Console.WriteLine(fetchedImages.Count);
            }
        }
        /*
        public DateTime ConvertNsDateToDateTime(NSDate date)
        {
            DateTime newDate = TimeZone.CurrentTimeZone.ToLocalTime(
                new DateTime(2001, 1, 1, 0, 0, 0));
            return newDate.AddSeconds(date.SecondsSinceReferenceDate);
        }
        */
        public DateTime ConvertNsDateToDateTime(Foundation.NSDate date)
        {
            DateTime reference = new DateTime(2001, 1, 1, 0, 0, 0, 0, DateTimeKind.Utc);
            var utcDateTime = reference.AddSeconds(date.SecondsSinceReferenceDate);
            return utcDateTime.ToLocalTime();
        }

        public void getExistingData(NSNotification notification)
        {
            Console.WriteLine("Testing");
            Console.WriteLine("Selected data: " + AppDelegate.selectedCarData);
            existingCarName = AppDelegate.selectedCarData["changeCarName"].CarName;

            UIAlertController alert = UIAlertController.Create("Change Car Name", "", UIAlertControllerStyle.Alert);

            alert.AddAction(UIAlertAction.Create("Save", UIAlertActionStyle.Default, action => {
                updateCarName(alert.TextFields[0].Text);
            }));

            alert.AddAction(UIAlertAction.Create("Cancel", UIAlertActionStyle.Cancel, null));
            alert.AddTextField((field) => {
                field.Text = existingCarName;
                field.Placeholder = "Enter Car name";
            });
            PresentViewController(alert, true, null);
        }

        public void updateCarName(string updatedName)
        {
            Console.WriteLine(updatedName);
            //Dictionary<string, List<string>> lastValue = AppDelegate.carsInfoDataDelegate

            CarsInfo info = new CarsInfo();
            info = AppDelegate.selectedCarData["changeCarName"];
            
            for (var i = 0; i < carsData.Count; i++)
            {
                if (carsData[i].CarName.Equals(AppDelegate.selectedCarData["changeCarName"].CarName))
                {
                    carsData[i].CarName = updatedName;
                }
            }

            if (carsInfoData.ContainsKey(existingCarName))
            {
                carsInfoData[info.CarName] = carsInfoData[existingCarName];
                carsInfoData.Remove(existingCarName);
            }

            if (carsLapData.ContainsKey(existingCarName))
            {
                carsLapData[info.CarName] = carsLapData[existingCarName];
                carsLapData.Remove(existingCarName);
            }
           
            if (carsBestLapInfo.ContainsKey(existingCarName))
            {
                carsBestLapInfo[info.CarName] = carsBestLapInfo[existingCarName];
                carsBestLapInfo.Remove(existingCarName);
            }
            Console.WriteLine("Updated CarsData: " + carsData);
            CarsListView.ReloadData();

            Console.WriteLine("----------------------------");
            Console.WriteLine("Cars Lap Data: " + carsLapData);
            Console.WriteLine("----------------------------");
            //carsLapData carsBestLapInfo carsBestLapInfo
        }


        UIImageView carImage = new UIImageView();
        UIView popupView = new UIView();
        UIScrollView imageScrlView = new UIScrollView();
        UIView cropView = new UIView();
        public void getCroppedImage(NSNotification notification)
        {
            for (var i = 0; i < carsData.Count; i++)
            {
                if (carsData[i].CarName.Equals(AppDelegate.selectedCarData["changeCarName"].CarName))
                {
                    //carsData[i].CarImage = croppedImage;
                    /*
                        UIImage c = UIImage.FromImage(croppedCGImage);
                        carsData[i].CarImage = UIImage.FromImage(croppedCGImage);
                    */
                    UIImage img = AppDelegate.crpImage;//notification.UserInfo.ObjectForKey(new NSString("cimage"));//notification.UserInfo["cimage"];
                    carsData[i].CarImage = img;//notification.UserInfo["cimage"];
                    CarsListView.ReloadData();
                }
            }
        }

        public void getExistingImageData(NSNotification notification)
        {
            Console.WriteLine("Selected data: " + AppDelegate.selectedCarData);
            existingImage = AppDelegate.selectedCarData["changeCarName"].CarImage;

            var cropVC = new TOCropViewController(TOCropViewCroppingStyle.Default, existingImage);
            cropVC.Delegate = new MyCropVCDelegate();
            this.PresentViewController(cropVC, true, null);

            /*
            RSKImageCropViewController imageCropVC = new RSKImageCropViewController(existingImage);
            imageCropVC.Delegate = this;
            //imageCropVC.Delegate = cropDelegate;
            //[self.navigationController pushViewController:imageCropVC animated:YES];
            NavigationController.PushViewController(imageCropVC, true);
            //imageCropVC = new CropViewDataSource(existingImage);
            */


            //UIView.Animate(0.5, () =>
            //{
            //    popupView.Frame = View.Frame;
            //    popupView.BackgroundColor = UIColor.FromRGB(153,206,254);

            //    imageScrlView.Frame = new CGRect(0, 0, popupView.Frame.Width, popupView.Frame.Height - 100);
            //    imageScrlView.BackgroundColor = UIColor.LightGray;
            //    imageScrlView.MinimumZoomScale = 1f;
            //    imageScrlView.MaximumZoomScale = 4f;
            //    //imageScrlView.Delegate = Self;

            //    //UIImageView carImage = new UIImageView(imageScrlView.Frame);
            //    carImage.Frame = imageScrlView.Frame;
            //    carImage.ContentMode = UIViewContentMode.ScaleAspectFill;
            //    carImage.Image = existingImage;

            //    cropView.Frame = new CGRect(imageScrlView.Frame.Width / 2 - 125, imageScrlView.Frame.Height / 2 - 75, 250, 150);
            //    //cropView.BackgroundColor = UIColor.Black;
            //    cropView.Layer.BorderWidth = 2f;
            //    cropView.Layer.BorderColor = UIColor.Green.CGColor;
            //    cropView.Layer.CornerRadius = 5f;

            //    popupView.BringSubviewToFront(cropView);

            //    //UIImageView zoomedImage = new UIImageView();
            //    imageScrlView.ViewForZoomingInScrollView = (scrollView) => {
            //        //zoomedImage = carImage;
            //        return carImage;
            //    };

            //    var cancelButton = new UIButton();
            //    cancelButton.Frame = new CGRect(UIScreen.MainScreen.Bounds.Width - 80, popupView.Frame.Height - 70, 60, 40);
            //    cancelButton.SetTitle("Cancel", UIControlState.Normal);
            //    cancelButton.SetTitleColor(UIColor.Black, UIControlState.Normal);
            //    cancelButton.Font = UIFont.SystemFontOfSize(16);
            //    cancelButton.Layer.BorderColor = UIColor.White.CGColor;
            //    cancelButton.Layer.CornerRadius = 5;
            //    cancelButton.BackgroundColor = UIColor.White;

            //    cancelButton.TouchUpInside += async (sender, e) =>
            //    {
            //        popupView.RemoveFromSuperview();
            //    };
            //    popupView.AddSubview(cancelButton);

            //    var doneButton = new UIButton();
            //    doneButton.Frame = new CGRect(UIScreen.MainScreen.Bounds.Width/2 - 45, popupView.Frame.Height - 80, 90, 60);
            //    doneButton.SetTitle("Crop", UIControlState.Normal);
            //    doneButton.SetTitleColor(UIColor.Black, UIControlState.Normal);
            //    doneButton.Font = UIFont.BoldSystemFontOfSize(19);
            //    doneButton.Layer.BorderColor = UIColor.White.CGColor;
            //    doneButton.Layer.BorderWidth = 2;
            //    doneButton.Layer.CornerRadius = 5;

            //    doneButton.BackgroundColor = UIColor.White;
            //    doneButton.TouchUpInside += async (sender, e) =>
            //    {
            //       /*
            //        UIImage croppedImage = new UIImage();
            //        croppedImage = cropImageWithCGRect(zoomedImage.Image, cropView.Frame);
            //        for (var i = 0; i < carsData.Count; i++)
            //        {
            //            if (carsData[i].CarName.Equals(AppDelegate.selectedCarData["changeCarName"].CarName))
            //            {
            //                carsData[i].CarImage = croppedImage;
            //            }
            //        }
            //       */
            //        CGRect newDimensions = cropArea();
            //        CGImage croppedCGImage = carImage.Image.CGImage.WithImageInRect(cropArea());
            //        //var croppedImage = UIImage.FromImage(croppedImage);

            //        for (var i = 0; i < carsData.Count; i++)
            //        {
            //            if (carsData[i].CarName.Equals(AppDelegate.selectedCarData["changeCarName"].CarName))
            //            {
            //                //carsData[i].CarImage = croppedImage;
            //                /*
            //                    UIImage c = UIImage.FromImage(croppedCGImage);
            //                    carsData[i].CarImage = UIImage.FromImage(croppedCGImage);
            //                */

            //                   carsData[i].CarImage = CenterCrop(carImage.Image);
            //                   CarsListView.ReloadData();

            //            }
            //        }
            //        //carImage.Image = UIImage.FromImage(croppedCGImage);
            //        popupView.RemoveFromSuperview();
            //    };

            //    imageScrlView.AddSubview(carImage);

            //    popupView.AddSubview(imageScrlView);
            //    popupView.AddSubview(doneButton);
            //    popupView.AddSubview(cropView);
            //    View.AddSubview(popupView);
            //}, null);

        }

        /*
        // crop the image, without resizing
        UIImage CropImageWithDimentions(this UIImage sourceImage, int crop_x, int crop_y, int width, int height)
        {
            var imgSize = sourceImage.Size;
            UIGraphics.BeginImageContext(new SizeF(width, height));
            var context = UIGraphics.GetCurrentContext();
            var clippedRect = new RectangleF(0, 0, width, height);
            context.ClipToRect(clippedRect);
            var drawRect = new CGRect(-crop_x, -crop_y, imgSize.Width, imgSize.Height);
            sourceImage.Draw(drawRect);
            var modifiedImage = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();
            return modifiedImage;
        }
        */
        /*
        UIImage imageToTransparent(UIImage image)
        {
            var imageWidth = (int)image.Size.Width;
            var imageHeight = (int)image.Size.Height;

            var bytesPerRow = imageWidth * 4;
            var rgbImageBuf = new byte[bytesPerRow * imageHeight];

            CGColorSpace colorSpace = CGColorSpace.CreateDeviceRGB();

            CGContext context = new CGBitmapContext(rgbImageBuf, imageWidth, imageHeight, 8, bytesPerRow, colorSpace,
                                                CGBitmapFlags.ByteOrder32Little | CGBitmapFlags.NoneSkipLast);

            context.DrawImage(new CGRect(0, 0, imageWidth, imageHeight), image.CGImage);

            int pixelNum = imageWidth * imageHeight * 4;
            var pCurPtr = rgbImageBuf;

            for (int i = 0; i < pixelNum; i = i + 4)
            {
                // You can modify this scope to choose which color you want to remove
                if (pCurPtr[i + 1] > 240 && pCurPtr[i + 2] > 240 && pCurPtr[i + 3] > 240)
                {
                    pCurPtr[i] = 0;
                }
            }

            CGDataProvider dataProvider = new CGDataProvider(rgbImageBuf);

            CGImage imageRef = new CGImage(imageWidth, imageHeight, 8, 32, bytesPerRow, colorSpace,
                                                CGBitmapFlags.Last | CGBitmapFlags.ByteOrder32Little, dataProvider,
                                                null, true, CGColorRenderingIntent.Default);

            dataProvider.Dispose();

            UIImage resultUIImage = new UIImage(imageRef);

            imageRef.Dispose();
            context.Dispose();
            colorSpace.Dispose();

            return resultUIImage;
        }
        */
        
        CGRect actualImageFrame(UIImage carImg)
        {
            var imageViewSize = carImg.Size;
            var imageSize = carImg.Size;
            if (imageSize != null)
            {
                var imageRatio = imageSize.Width / imageSize.Height;
                var imageViewRatio = imageViewSize.Width / imageViewSize.Height;
                if (imageRatio < imageViewRatio)
                {
                    var scaleFactor = imageViewSize.Height / imageSize.Height;
                    var width = imageSize.Width * scaleFactor;
                    var topleftX = (imageViewSize.Width - width) * 0.5;
                    return new CGRect(topleftX, 0, width, imageViewSize.Height);
                }
                else
                {
                    var scaleFactor = imageViewSize.Width / imageSize.Width;
                    var height = imageSize.Height * scaleFactor;
                    var topLeftY = (imageViewSize.Height - height) * 0.5;
                    return new CGRect(0, topLeftY, imageViewSize.Width, height);
                }
            }
            return new CGRect(0, 0, 0, 0);
        }

        CGRect cropArea()
        {
            var factor = carImage.Image.Size.Width / popupView.Frame.Width;
            var scale = 1 / imageScrlView.ZoomScale;
            var imageFrame = actualImageFrame(carImage.Image);
            var x = (imageScrlView.ContentOffset.X + cropView.Frame.Location.X - imageFrame.Location.X) * scale * factor;
            var y = (imageScrlView.ContentOffset.Y + cropView.Frame.Location.Y - imageFrame.Location.Y) * scale * factor;

            var width = cropView.Frame.Size.Width * scale * factor;
            var height = cropView.Frame.Size.Height * scale * factor;
            return new CGRect(x, y, width, height);
        }
        
        //Crops an image to even width and height
        public UIImage CenterCrop(UIImage originalImage)
        {
            // Use smallest side length as crop square length
            double squareLength = Math.Min(originalImage.Size.Width, originalImage.Size.Height);

            nfloat x, y;
            x = (nfloat)((originalImage.Size.Width - squareLength) / 2.0);
            y = (nfloat)((originalImage.Size.Height - squareLength) / 2.0);

            //This Rect defines the coordinates to be used for the crop
            CGRect croppedRect = CGRect.FromLTRB(x, y, x + (nfloat)squareLength, y + (nfloat)squareLength);

            // Center-Crop the image
            UIGraphics.BeginImageContextWithOptions(croppedRect.Size, false, originalImage.CurrentScale);
            originalImage.Draw(new CGPoint(-croppedRect.X, -croppedRect.Y));
            UIImage croppedImage = UIGraphics.GetImageFromCurrentImageContext();
            UIGraphics.EndImageContext();

            return croppedImage;
        }

    }
}




/*
 var cropArea:CGRect{
     get{
          let factor = imageView.image!.size.width/view.frame.width
          let scale = 1/scrollView.zoomScale
          let imageFrame = imageView.imageFrame()
          let x = (scrollView.contentOffset.x + cropAreaView.frame.origin.x - imageFrame.origin.x) * scale * factor
          let y = (scrollView.contentOffset.y + cropAreaView.frame.origin.y - imageFrame.origin.y) * scale * factor
          let width = cropAreaView.frame.size.width * scale * factor
          let height = cropAreaView.frame.size.height * scale * factor
          return CGRect(x: x, y: y, width: width, height: height)
     }
}
  
 extension UIImageView{
   func imageFrame()->CGRect{
     let imageViewSize = self.frame.size
     guard let imageSize = self.image?.size else{return CGRect.zero}
     let imageRatio = imageSize.width / imageSize.height
     let imageViewRatio = imageViewSize.width / imageViewSize.height
     if imageRatio < imageViewRatio {
        let scaleFactor = imageViewSize.height / imageSize.height
        let width = imageSize.width * scaleFactor
        let topLeftX = (imageViewSize.width - width) * 0.5
        return CGRect(x: topLeftX, y: 0, width: width, height: imageViewSize.height)
     }else{
        let scalFactor = imageViewSize.width / imageSize.width
        let height = imageSize.height * scalFactor
        let topLeftY = (imageViewSize.height - height) * 0.5
        return CGRect(x: 0, y: topLeftY, width: imageViewSize.width, height: height)
     }
   }
}
*/