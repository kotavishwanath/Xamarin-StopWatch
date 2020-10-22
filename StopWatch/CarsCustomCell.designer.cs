// WARNING
//
// This file has been generated automatically by Visual Studio from the outlets and
// actions declared in your storyboard file.
// Manual changes to this file will not be maintained.
//
using Foundation;
using System;
using System.CodeDom.Compiler;
using UIKit;

namespace StopWatch
{
    [Register ("CarsCustomCell")]
    partial class CarsCustomCell
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel bestLap { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIImageView carImage { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel carName { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel recentLap { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel recentLap1 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel recentLap2 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel recentLap3 { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UILabel recentLap4 { get; set; }

        void ReleaseDesignerOutlets ()
        {
            if (bestLap != null) {
                bestLap.Dispose ();
                bestLap = null;
            }

            if (carImage != null) {
                carImage.Dispose ();
                carImage = null;
            }

            if (carName != null) {
                carName.Dispose ();
                carName = null;
            }

            if (recentLap != null) {
                recentLap.Dispose ();
                recentLap = null;
            }

            if (recentLap1 != null) {
                recentLap1.Dispose ();
                recentLap1 = null;
            }

            if (recentLap2 != null) {
                recentLap2.Dispose ();
                recentLap2 = null;
            }

            if (recentLap3 != null) {
                recentLap3.Dispose ();
                recentLap3 = null;
            }

            if (recentLap4 != null) {
                recentLap4.Dispose ();
                recentLap4 = null;
            }
        }
    }
}