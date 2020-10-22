using Foundation;
using System;
using UIKit;

namespace StopWatch
{
    public partial class SettingsViewController : UIViewController
    {
        public SettingsViewController (IntPtr handle) : base (handle)
        {
        }

        partial void BackBtn_TouchUpInside(UIButton sender)
        {
            ViewController vc = Storyboard.InstantiateViewController("ViewController") as ViewController;
            NavigationController.PushViewController(vc, true);
        }
    }
}