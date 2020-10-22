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
    [Register ("ViewController")]
    partial class ViewController
    {
        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UITableView CarsListView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIScrollView ImagesScrlView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton lapButtonClicked { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton settingsButton { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIView topView { get; set; }

        [Outlet]
        [GeneratedCode ("iOS Designer", "1.0")]
        UIKit.UIButton undoRedoButton { get; set; }

        [Action ("LapButtonClicked_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void LapButtonClicked_TouchUpInside (UIKit.UIButton sender);

        [Action ("SettingsButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void SettingsButton_TouchUpInside (UIKit.UIButton sender);

        [Action ("UndoRedoButton_TouchUpInside:")]
        [GeneratedCode ("iOS Designer", "1.0")]
        partial void UndoRedoButton_TouchUpInside (UIKit.UIButton sender);

        void ReleaseDesignerOutlets ()
        {
            if (CarsListView != null) {
                CarsListView.Dispose ();
                CarsListView = null;
            }

            if (ImagesScrlView != null) {
                ImagesScrlView.Dispose ();
                ImagesScrlView = null;
            }

            if (lapButtonClicked != null) {
                lapButtonClicked.Dispose ();
                lapButtonClicked = null;
            }

            if (settingsButton != null) {
                settingsButton.Dispose ();
                settingsButton = null;
            }

            if (topView != null) {
                topView.Dispose ();
                topView = null;
            }

            if (undoRedoButton != null) {
                undoRedoButton.Dispose ();
                undoRedoButton = null;
            }
        }
    }
}