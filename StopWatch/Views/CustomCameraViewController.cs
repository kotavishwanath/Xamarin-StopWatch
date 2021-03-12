using AVFoundation;
using Foundation;
using System;
using UIKit;
using CoreGraphics;
using UIKit;

namespace StopWatch
{
    public partial class CustomCameraViewController : UIViewController
    {
        AVCaptureSession session;
        AVCaptureDeviceInput inputDevice;
        AVCaptureStillImageOutput stillImageOutput;
        AVCaptureVideoPreviewLayer videoPreviewLayer;

        public DateTime currentTime;

        public CustomCameraViewController(IntPtr handle) : base(handle)
        {

        }
        public override void ViewDidLoad()
        {
            base.ViewDidLoad();
            View.BackgroundColor = UIColor.LightGray;

            SetupLiveCameraStream();
            setupCapturButton();

            var doneButton = new UIButton();
            doneButton.Frame = new CGRect(UIScreen.MainScreen.Bounds.Width - 100, UIScreen.MainScreen.Bounds.Height - 85, 90, 40);
            doneButton.SetTitle("Done", UIControlState.Normal);
            doneButton.SetTitleColor(UIColor.Black, UIControlState.Normal);
            doneButton.Font = UIFont.BoldSystemFontOfSize(19);
            doneButton.Layer.BorderColor = UIColor.White.CGColor;
            doneButton.Layer.BorderWidth = 2;
            doneButton.Layer.CornerRadius = 5;
            
            doneButton.BackgroundColor = UIColor.White;
            doneButton.TouchUpInside += async (sender, e) =>
            {
                string dateStr = DateTime.Now.ToString();
                //string asString = now.ToString("dd MMMM yyyy hh:mm:ss tt");
                //NSUserDefaults.StandardUserDefaults.SetValueForKey(dateStr, "ExitTime");
                //NSUserDefaults.StandardUserDefaults.Synchronize();

                NSUserDefaults values = new NSUserDefaults();
                values.SetString(dateStr, "ExitTime");
                this.DismissViewController(true, null);
            };
            View.AddSubview(doneButton);

            var cancelButton = new UIButton();
            cancelButton.Frame = new CGRect(10, UIScreen.MainScreen.Bounds.Height - 85, 90, 40);
            cancelButton.SetTitle("Cancel", UIControlState.Normal);
            cancelButton.SetTitleColor(UIColor.Red, UIControlState.Normal);
            cancelButton.Font = UIFont.BoldSystemFontOfSize(19);
            cancelButton.Layer.BorderColor = UIColor.White.CGColor;
            cancelButton.Layer.BorderWidth = 2;
            cancelButton.Layer.CornerRadius = 5;

            cancelButton.BackgroundColor = UIColor.White;
            cancelButton.TouchUpInside += async (sender, e) =>
            {
                this.DismissViewController(true, null);
            };
            View.AddSubview(cancelButton);
        }
        /*
        public override void ViewWillDisappear(bool animated)
        {
            base.ViewWillDisappear(animated);
            Console.WriteLine("Camera capture VC:- ViewWillDisappear");
            //ViewController ndd = this.Storyboard.InstantiateViewController("ViewController") as ViewController;

            //ViewController vc = this.Storyboard.InstantiateViewController("ViewController") as ViewController;
            //vc.exitTime = DateTime.Now;
            string dateStr = DateTime.Now.ToString();
                //string asString = now.ToString("dd MMMM yyyy hh:mm:ss tt");
            //NSUserDefaults.StandardUserDefaults.SetValueForKey(dateStr, "ExitTime");
            //NSUserDefaults.StandardUserDefaults.Synchronize();

            NSUserDefaults values = new NSUserDefaults();
            values.SetString(dateStr, "ExitTime");
        }
        */
        private void setupCapturButton()
        {
            var scrrenWidth = UIScreen.MainScreen.Bounds.Width;
            var screenheight = UIScreen.MainScreen.Bounds.Height;

            var capture = new UIButton();
            capture.Frame = new CGRect((scrrenWidth / 2) - 25, screenheight - 95, 60, 60);
            capture.BackgroundColor = UIColor.White;
            capture.SetTitle("Capture", UIControlState.Normal);
            capture.Layer.BorderColor = UIColor.Black.CGColor;
            capture.Layer.BorderWidth = 2;
            capture.Layer.CornerRadius = capture.Frame.Height / 2;

            capture.TouchUpInside += async (sender, e) =>
            {
                var videoConnection = stillImageOutput.ConnectionFromMediaType(AVMediaType.Video);
                var sampleBuffer = await stillImageOutput.CaptureStillImageTaskAsync(videoConnection);

                var jpegImageAsNsData = AVCaptureStillImageOutput.JpegStillToNSData(sampleBuffer);

                var img = UIImage.LoadFromData(jpegImageAsNsData);
                var jpegAsByteArray = jpegImageAsNsData.ToArray();

                img.SaveToPhotosAlbum((uiImage, nsError) =>
                {
                    if (nsError != null)
                    {
                        // do something about the error..
                        Console.WriteLine("Error `" + nsError);
                    }
                    else
                    {
                        // image should be saved
                        Console.WriteLine("Saved");
                    }
                });
            };
            View.AddSubview(capture);
        }

        public void SetupLiveCameraStream()
        {
            session = new AVCaptureSession();

            var viewLayer = View.Layer;
            videoPreviewLayer = new AVCaptureVideoPreviewLayer(session)
            {
                Frame = this.View.Frame
            };
            Console.WriteLine("Frame: " + videoPreviewLayer.Frame.Width + " Height: " + videoPreviewLayer.Frame.Height);
            //[captureVideoPreviewLayer setVideoGravity:AVLayerVideoGravityResizeAspectFill];
            videoPreviewLayer.VideoGravity = AVLayerVideoGravity.ResizeAspectFill;
            View.Layer.AddSublayer(videoPreviewLayer);

            var captureDevice = AVCaptureDevice.DefaultDeviceWithMediaType(AVMediaType.Video);
            ConfigureCameraForDevice(captureDevice);
            inputDevice = AVCaptureDeviceInput.FromDevice(captureDevice);
            session.AddInput(inputDevice);

            var dictionary = new NSMutableDictionary();
            dictionary[AVVideo.CodecKey] = new NSNumber((int)AVVideoCodec.JPEG);
            stillImageOutput = new AVCaptureStillImageOutput()
            {
                OutputSettings = new NSDictionary()
            };

            session.AddOutput(stillImageOutput);
            session.StartRunning();
        }

        void ConfigureCameraForDevice(AVCaptureDevice device)
        {
            var error = new NSError();
            if (device.IsFocusModeSupported(AVCaptureFocusMode.ContinuousAutoFocus))
            {
                device.LockForConfiguration(out error);
                device.FocusMode = AVCaptureFocusMode.ContinuousAutoFocus;
                device.UnlockForConfiguration();
            }
            else if (device.IsExposureModeSupported(AVCaptureExposureMode.ContinuousAutoExposure))
            {
                device.LockForConfiguration(out error);
                device.ExposureMode = AVCaptureExposureMode.ContinuousAutoExposure;
                device.UnlockForConfiguration();
            }
            else if (device.IsWhiteBalanceModeSupported(AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance))
            {
                device.LockForConfiguration(out error);
                device.WhiteBalanceMode = AVCaptureWhiteBalanceMode.ContinuousAutoWhiteBalance;
                device.UnlockForConfiguration();
            }
        }


        public override void DidReceiveMemoryWarning()
        {
            base.DidReceiveMemoryWarning();
            // Release any cached data, images, etc that aren't in use.
        }

        partial void BackBtn_TouchUpInside(UIButton sender)
        {
            //ViewController vc = new ViewController();
           
            DismissViewController(true, null);
        }
    }
}

