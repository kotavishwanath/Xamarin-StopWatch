using Foundation;
using System;
using UIKit;
using CoreGraphics;
using System.Collections.Generic;
using System.Threading.Tasks;
using System.Diagnostics;
using Xamarin.TOCropView;
using System.Drawing;

namespace StopWatch
{
    public class MyCropVCDelegate: TOCropViewControllerDelegate
    {
        public MyCropVCDelegate()
        {
        }
        public override void DidCropImageToRect(TOCropViewController cropViewController, CGRect cropRect, nint angle)
        {
            //Dictionary<string, UIImage> croppedImageData = new Dictionary<string, UIImage>();
            
            cropViewController.PresentingViewController.DismissViewController(true, null);
            UIImage testImg = cropViewController.Image;
            UIImage myImage = CropImageWithDimentions(cropViewController.Image, (int)cropRect.X, (int)cropRect.Y, (int)cropRect.Width, (int)cropRect.Height);   
            Console.WriteLine("Got final image");           
            //croppedImageData["cimage"] = myImage;
            //NSDictionary dic = NSDictionary.FromObjectAndKey(new NSString("cimage"), myImage);
            AppDelegate.crpImage = myImage;
            NSNotificationCenter.DefaultCenter.PostNotificationName("CroppedImage", null);
        }

         // crop the image, without resizing
        UIImage CropImageWithDimentions(UIImage sourceImage, int crop_x, int crop_y, int width, int height)
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
    }
}
