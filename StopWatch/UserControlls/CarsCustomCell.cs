using Foundation;
using System;
using UIKit;
using System.Collections.Generic;
using System.IO;
using CoreGraphics;

namespace StopWatch
{
    public partial class CarsCustomCell : UITableViewCell
    {
        //Dictionary<string, CarsInfo> selectedData = new NSDictionary<string, CarsInfo>();
        CarsInfo selectedCar = new CarsInfo();
        public CarsCustomCell (IntPtr handle) : base (handle)
        {
        }

        internal void UpdateCell(CarsInfo data)
        {

            var firstAttribute = new UIStringAttributes
            {
                ForegroundColor = UIColor.Gray,
            };

            var secondAttribute = new UIStringAttributes
            {
                ForegroundColor = UIColor.FromRGB(56,158,42),
            };

            var thirdAttribute = new UIStringAttributes
            {
                ForegroundColor = UIColor.Black,
            };

            var fourthAttribute = new UIStringAttributes
            {
                ForegroundColor = UIColor.FromRGB(47, 1, 54),
            };


            //selectedData[data.CarName] = data;
            selectedCar = data;

            //byte[] imageArray // is your data
            //MemoryStream mStream = new MemoryStream();
            //mStream.Write(data.CarImage, 0, data.CarImage.Length); //write(imageArray, 0, imageArray.Length);
            //Image img = Image.FromStream(mStream);

            //byte[] img = Tools.HexStringToBytes(vc);
            //var data = NSData.FromArray(img);
            //var uiimage = UIImage.LoadFromData(data);

            using (var imgdata = NSData.FromArray(data.CarImage))
            {
                carImage.Image = UIImage.LoadFromData(imgdata);
            }

            //carImage.Image = UIImage.LoadFromData(NSData.FromArray(data.CarImage));
            carImage.ContentMode = UIViewContentMode.ScaleAspectFill;
            carImage.UserInteractionEnabled = true;
            UITapGestureRecognizer imageTap = new UITapGestureRecognizer(TapImage);
            imageTap.NumberOfTapsRequired = 1;
            carImage.AddGestureRecognizer(imageTap);

            carName.Text = data.CarName;

            carName.UserInteractionEnabled = true;

            //carName.BackgroundColor = data.CarColor;
            UITapGestureRecognizer tapGesture = new UITapGestureRecognizer(TapCar);
            tapGesture.NumberOfTapsRequired = 1;
            carName.AddGestureRecognizer(tapGesture);

            recentLap.Text = data.RecentLapTime;
            var recentLapPrettyString = new NSMutableAttributedString(recentLap.Text);
            if(recentLap.Text.Contains("LAP"))
            {
                recentLapPrettyString.SetAttributes(firstAttribute, new NSRange(0, 6));
                recentLapPrettyString.SetAttributes(thirdAttribute, new NSRange(7, 7));
            }
            recentLap.AttributedText = recentLapPrettyString;

            bestLap.Text = data.BestLapTime; 
            var bestPrettyString = new NSMutableAttributedString(bestLap.Text);
            bestPrettyString.SetAttributes(firstAttribute, new NSRange(0, 6));
            var len = data.BestLapTime.Length;
            var endIndex = len - 6;
            if (data.BestLapTime.Length > 8)
            {
                bestPrettyString.SetAttributes(secondAttribute, new NSRange(6, endIndex));
            }
            bestLap.AttributedText = bestPrettyString;

            recentLap1.Text = data.Lap1 == null ? "" : data.Lap1;
            
            var lap1AttrStr = new NSMutableAttributedString(data.Lap1);
            var lap1Len = lap1AttrStr.Length;
            if (lap1Len > 0)
            {
                var compare1 = data.Lap1.Split(' ')[2];
                if (compare1.Contains("0.0"))
                {
                    lap1AttrStr.SetAttributes(secondAttribute, new NSRange(lap1Len - 5, 5));
                }
                recentLap1.AttributedText = lap1AttrStr;
            }
            
            recentLap2.Text = data.Lap2 == null ? "" : data.Lap2;

            var lap2AttrStr = new NSMutableAttributedString(recentLap2.Text);
            var lap2Len = lap2AttrStr.Length;
            if (lap2Len > 0)
            {
                var compare2 = data.Lap2.Split(' ')[2];
                if (compare2.Contains("0.0"))
                {
                    lap2AttrStr.SetAttributes(secondAttribute, new NSRange(lap2Len - 5, 5));
                }
                recentLap2.AttributedText = lap2AttrStr;
            }

            recentLap3.Text = data.Lap3 == null ? "" : data.Lap3;

            var lap3AttrStr = new NSMutableAttributedString(recentLap3.Text);
            var lap3Len = lap3AttrStr.Length;
            if (lap3Len > 0)
            {
                var compare3 = data.Lap3.Split(' ')[2];
                if (compare3.Contains("0.0"))
                {
                    lap3AttrStr.SetAttributes(secondAttribute, new NSRange(lap3Len - 5, 5));
                }
                recentLap3.AttributedText = lap3AttrStr;
            }

            recentLap4.Text = data.Lap4 == null ? "" : data.Lap4;

            var lap4AttrStr = new NSMutableAttributedString(recentLap4.Text);
            var lap4Len = lap4AttrStr.Length;
            if (lap4Len > 0)
            {
                var compare4 = data.Lap4.Split(' ')[2];
                if (compare4.Contains("0.0"))
                {
                    lap4AttrStr.SetAttributes(secondAttribute, new NSRange(lap4Len - 5, 5));
                }
                recentLap4.AttributedText = lap4AttrStr;
            }
        }
        
        void TapCar(UITapGestureRecognizer tap1)
        {
            //lblDisplay.Text = "You Touched Me..";
            
            Console.WriteLine(AppDelegate.carsInfoDataDelegate.Count);
            Console.WriteLine("Lable clicked on cell");
            AppDelegate.selectedCarData["changeCarName"] = selectedCar;
            NSNotificationCenter.DefaultCenter.PostNotificationName("ChangeName", null);
        }

        void TapImage(UITapGestureRecognizer tap2)
        {
            Console.WriteLine("Tapped on the Image");
            AppDelegate.selectedCarData["changeCarName"] = selectedCar;
            NSNotificationCenter.DefaultCenter.PostNotificationName("ChangeImage", null);
        }

        // bytes must be a valid image
        private UIImage ImageFromBytes(byte[] bytes, nfloat width, nfloat height)
        {
            try
            {
                NSData data = NSData.FromArray(bytes);
                UIImage image = UIImage.LoadFromData(data);
                CGSize scaleSize = new CGSize(width, height);
                UIGraphics.BeginImageContextWithOptions(scaleSize, false, 0);
                image.Draw(new CGRect(0, 0, scaleSize.Width, scaleSize.Height));
                UIImage resizedImage = UIGraphics.GetImageFromCurrentImageContext();
                UIGraphics.EndImageContext();
                return resizedImage;
            }
            catch (Exception)
            {
                return null;
            }
        }
    }
}



/*
self.infoTextView.text = @"I am text. I am link.";
NSString *info = self.infoTextView.text;
NSRange commaRange = [info rangeOfString:@"I am link."];

NSMutableAttributedString *infoString = [[NSMutableAttributedString alloc] initWithString:info];
[infoString addAttribute: NSLinkAttributeName value: @"http://www.google.com" range: commaRange];
self.infoTextView.tintColor = [UIColor colorWithRed:255.0f/255.0f green:181.0f/255.0f blue:51.0f/255.0f alpha:1.0]; //link color 
[infoString addAttribute:NSForegroundColorAttributeName value:[UIColor colorWithRed:61.0/255.0 green:82.0/225.0 blue:96.0/255.0 alpha:1.0] range:(NSRange){0, [info length]}]; //original text color

[infoString addAttribute:NSFontAttributeName value:self.infoTextView.font range:(NSRange){0, [info length]}];
self.infoTextView.attributedText = infoString;
 */


/*
 NSMutableAttributedString *text = 
[[NSMutableAttributedString alloc] 
initWithAttributedString: label.attributedText];

[text addAttribute:NSForegroundColorAttributeName 
 value:[UIColor redColor] 
 range:NSMakeRange(10, 1)];
[label setAttributedText: text];
 */

/*
         NSMutableAttributedString text = new NSMutableAttributedString(bestLap.AttributedText);
         text.AddAttribute(new NSString(@"TextColor"), UIColor.Gray, new NSRange(0, 7));
         bestLap.AttributedText = text;
         */


/*
var attributedText = new NSMutableAttributedString(“Complete it in " + HowManySecondsString + " to reach“);
var range = attributedText.MutableString.LocalizedStandardRangeOfString(new NSString(HowManySecondsString));
attributedText.AddAttribute(UIStringAttributeKey.ForegroundColor, UIColor.Red, range);
label.AttributedText = attributedText;
*/
