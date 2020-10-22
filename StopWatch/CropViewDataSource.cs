using System;
using RSKImageCropper;
using UIKit;
using Foundation;
using CoreGraphics;

namespace StopWatch
{
    public class CropViewDataSource: RSKImageCropViewControllerDelegate
    {
        UIImage sourceImage;
        public CropViewDataSource(UIImage img)
        {
            this.sourceImage = img;
        }

        public override void ImageCropViewControllerDidCancelCrop(RSKImageCropViewController controller)
        {
            
        }

        public override void ImageCropViewController(RSKImageCropViewController controller, UIImage croppedImage, CGRect cropRect, nfloat rotationAngle)
        {
            //throw new NotImplementedException();
        }

        public override void ImageCropViewController(RSKImageCropViewController controller, UIImage originalImage)
        {
            
        }
    }
}
