// WARNING
//
// This file has been generated automatically by Visual Studio to store outlets and
// actions made in the UI designer. If it is removed, they will be lost.
// Manual changes to this file may not be handled correctly.
//
using Foundation;
using System.CodeDom.Compiler;

namespace VBOXStopwatch
{
	[Register("ViewController")]
	partial class ViewController
	{
		[Outlet]
		UIKit.UIView bottomView { get; set; }

		[Outlet]
		[GeneratedCode("iOS Designer", "1.0")]
		UIKit.UITableView CarsListView { get; set; }

		[Outlet]
		[GeneratedCode("iOS Designer", "1.0")]
		UIKit.UIScrollView ImagesScrlView { get; set; }

		[Outlet]
		[GeneratedCode("iOS Designer", "1.0")]
		UIKit.UIButton lapButtonClicked { get; set; }

		[Outlet]
		UIKit.UIButton oneMoreLapsButton { get; set; }

		[Outlet]
		UIKit.UIButton refreshButton { get; set; }

		[Outlet]
		[GeneratedCode("iOS Designer", "1.0")]
		UIKit.UIButton settingsButton { get; set; }

		[Outlet]
		UIKit.UIView showHideView { get; set; }

		[Outlet]
		UIKit.UIButton stopButtonClicked { get; set; }

		[Outlet]
		[GeneratedCode("iOS Designer", "1.0")]
		UIKit.UIView topView { get; set; }

		[Outlet]
		[GeneratedCode("iOS Designer", "1.0")]
		UIKit.UIButton undoRedoButton { get; set; }

		[Action("deleteAllButton:")]
		partial void deleteAllButton(Foundation.NSObject sender);

		[Action("LapButtonClicked_TouchUpInside:")]
		partial void LapButtonClicked_TouchUpInside(UIKit.UIButton sender);

		[Action("OneMoreLapsButtonAction:")]
		partial void OneMoreLapsButtonAction(Foundation.NSObject sender);

		[Action("refreshButtonClicked:")]
		partial void refreshButtonClicked(Foundation.NSObject sender);

		[Action("SettingsButton_TouchUpInside:")]
		partial void SettingsButton_TouchUpInside(UIKit.UIButton sender);

		[Action("stopButtonAction:")]
		partial void stopButtonAction(Foundation.NSObject sender);

		[Action("UndoRedoButton_TouchUpInside:")]
		partial void UndoRedoButton_TouchUpInside(UIKit.UIButton sender);

		void ReleaseDesignerOutlets()
		{
			if (bottomView != null)
			{
				bottomView.Dispose();
				bottomView = null;
			}

			if (CarsListView != null)
			{
				CarsListView.Dispose();
				CarsListView = null;
			}

			if (ImagesScrlView != null)
			{
				ImagesScrlView.Dispose();
				ImagesScrlView = null;
			}

			if (lapButtonClicked != null)
			{
				lapButtonClicked.Dispose();
				lapButtonClicked = null;
			}

			if (oneMoreLapsButton != null)
			{
				oneMoreLapsButton.Dispose();
				oneMoreLapsButton = null;
			}

			if (refreshButton != null)
			{
				refreshButton.Dispose();
				refreshButton = null;
			}

			if (settingsButton != null)
			{
				settingsButton.Dispose();
				settingsButton = null;
			}

			if (showHideView != null)
			{
				showHideView.Dispose();
				showHideView = null;
			}

			if (stopButtonClicked != null)
			{
				stopButtonClicked.Dispose();
				stopButtonClicked = null;
			}

			if (topView != null)
			{
				topView.Dispose();
				topView = null;
			}

			if (undoRedoButton != null)
			{
				undoRedoButton.Dispose();
				undoRedoButton = null;
			}
		}
	}
}
