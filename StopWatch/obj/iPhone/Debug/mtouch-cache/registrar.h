#pragma clang diagnostic ignored "-Wdeprecated-declarations"
#pragma clang diagnostic ignored "-Wtypedef-redefinition"
#pragma clang diagnostic ignored "-Wobjc-designated-initializers"
#pragma clang diagnostic ignored "-Wunguarded-availability-new"
#define DEBUG 1
#include <stdarg.h>
#include <objc/objc.h>
#include <objc/runtime.h>
#include <objc/message.h>
#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>
#import <CoreGraphics/CoreGraphics.h>
#import <Photos/Photos.h>
#import <QuartzCore/QuartzCore.h>
#import <AVFoundation/AVFoundation.h>

@class SceneDelegate;
@class AppDelegate;
@protocol TOCropViewControllerDelegate;
@class TOCropViewControllerDelegate;
@class StopWatch_MyCropVCDelegate;
@class SettingsViewController;
@class CarsCustomCell;
@class UITableViewSource;
@class StopWatch_CarsListViewDataSource;
@protocol RSKImageCropViewControllerDelegate;
@class RSKImageCropViewControllerDelegate;
@class StopWatch_CropViewDataSource;
@class ViewController;
@class CustomCameraViewController;
@class UIKit_UIControlEventProxy;
@class __MonoTouch_UIImageStatusDispatcher;
@class Foundation_InternalNSNotificationHandler;
@class Foundation_NSDispatcher;
@class __MonoMac_NSSynchronizationContextDispatcher;
@class Foundation_NSAsyncDispatcher;
@class __MonoMac_NSAsyncActionDispatcher;
@class __MonoMac_NSAsyncSynchronizationContextDispatcher;
@class __UIGestureRecognizerToken;
@class __UITapGestureRecognizer;
@class UIKit_UIView_UIViewAppearance;
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class UIKit_UIScrollView_UIScrollViewAppearance;
@class __NSObject_Disposer;
@class TOActivityCroppedImageProvider;
@class TOCroppedImageAttributes;
@class TOCropViewController;
@class TOCropViewControllerTransitioning;
@protocol TOCropViewDelegate;
@class TOCropViewDelegate;
@class Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance;
@class TOCropOverlayView;
@class Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance;
@class TOCropScrollView;
@class Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance;
@class TOCropToolbar;
@class Xamarin_TOCropView_TOCropView_TOCropViewAppearance;
@class TOCropView;
@protocol RSKImageCropViewController;
@protocol RSKImageCropViewControllerDataSource;
@class RSKImageCropViewControllerDataSource;
@class RSKInternalUtility;
@class RSKImageCropper_RSKImageScrollView_RSKImageScrollViewAppearance;
@class RSKImageScrollView;
@class RSKImageCropper_RSKTouchView_RSKTouchViewAppearance;
@class RSKTouchView;

@interface SceneDelegate : UIResponder<UIWindowSceneDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(void) scene:(UIScene *)p0 willConnectToSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) sceneDidDisconnect:(UIScene *)p0;
	-(void) sceneDidBecomeActive:(UIScene *)p0;
	-(void) sceneWillResignActive:(UIScene *)p0;
	-(void) sceneWillEnterForeground:(UIScene *)p0;
	-(void) sceneDidEnterBackground:(UIScene *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface AppDelegate : UIResponder<UIApplicationDelegate> {
}
	@property (nonatomic, assign) UIWindow * window;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIWindow *) window;
	-(void) setWindow:(UIWindow *)p0;
	-(BOOL) application:(UIApplication *)p0 didFinishLaunchingWithOptions:(NSDictionary *)p1;
	-(UISceneConfiguration *) application:(UIApplication *)p0 configurationForConnectingSceneSession:(UISceneSession *)p1 options:(UISceneConnectionOptions *)p2;
	-(void) application:(UIApplication *)p0 didDiscardSceneSessions:(NSSet <UISceneSession *>*)p1;
	-(void) applicationWillTerminate:(UIApplication *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@protocol TOCropViewControllerDelegate
	@optional -(void) cropViewController:(id)p0 didCropImageToRect:(CGRect)p1 angle:(NSInteger)p2;
	@optional -(void) cropViewController:(id)p0 didCropToImage:(UIImage *)p1 withRect:(CGRect)p2 angle:(NSInteger)p3;
	@optional -(void) cropViewController:(id)p0 didCropToCircularImage:(UIImage *)p1 withRect:(CGRect)p2 angle:(NSInteger)p3;
	@optional -(void) cropViewController:(id)p0 didFinishCancelled:(BOOL)p1;
@end

@interface TOCropViewControllerDelegate : NSObject<TOCropViewControllerDelegate> {
}
	-(id) init;
@end

@interface StopWatch_MyCropVCDelegate : NSObject<TOCropViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) cropViewController:(id)p0 didCropImageToRect:(CGRect)p1 angle:(NSInteger)p2;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface SettingsViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * backBtn;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIButton *) backBtn;
	-(void) setBackBtn:(UIButton *)p0;
	-(void) BackBtn_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CarsCustomCell : UITableViewCell {
}
	@property (nonatomic, assign) UILabel * bestLap;
	@property (nonatomic, assign) UIImageView * carImage;
	@property (nonatomic, assign) UILabel * carName;
	@property (nonatomic, assign) UILabel * recentLap;
	@property (nonatomic, assign) UILabel * recentLap1;
	@property (nonatomic, assign) UILabel * recentLap2;
	@property (nonatomic, assign) UILabel * recentLap3;
	@property (nonatomic, assign) UILabel * recentLap4;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UILabel *) bestLap;
	-(void) setBestLap:(UILabel *)p0;
	-(UIImageView *) carImage;
	-(void) setCarImage:(UIImageView *)p0;
	-(UILabel *) carName;
	-(void) setCarName:(UILabel *)p0;
	-(UILabel *) recentLap;
	-(void) setRecentLap:(UILabel *)p0;
	-(UILabel *) recentLap1;
	-(void) setRecentLap1:(UILabel *)p0;
	-(UILabel *) recentLap2;
	-(void) setRecentLap2:(UILabel *)p0;
	-(UILabel *) recentLap3;
	-(void) setRecentLap3:(UILabel *)p0;
	-(UILabel *) recentLap4;
	-(void) setRecentLap4:(UILabel *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UITableViewSource : NSObject<UIScrollViewDelegate> {
}
	-(id) init;
@end

@interface StopWatch_CarsListViewDataSource : NSObject<UIScrollViewDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UITableViewCell *) tableView:(UITableView *)p0 cellForRowAtIndexPath:(NSIndexPath *)p1;
	-(NSInteger) tableView:(UITableView *)p0 numberOfRowsInSection:(NSInteger)p1;
	-(CGFloat) tableView:(UITableView *)p0 heightForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) tableView:(UITableView *)p0 canEditRowAtIndexPath:(NSIndexPath *)p1;
	-(void) tableView:(UITableView *)p0 commitEditingStyle:(NSInteger)p1 forRowAtIndexPath:(NSIndexPath *)p2;
	-(NSString *) tableView:(UITableView *)p0 titleForDeleteConfirmationButtonForRowAtIndexPath:(NSIndexPath *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@protocol RSKImageCropViewControllerDelegate
	@required -(void) imageCropViewControllerDidCancelCrop:(id)p0;
	@required -(void) imageCropViewController:(id)p0 didCropImage:(UIImage *)p1 usingCropRect:(CGRect)p2 rotationAngle:(CGFloat)p3;
	@optional -(void) imageCropViewControllerDidDisplayImage:(id)p0;
	@optional -(void) imageCropViewController:(id)p0 willCropImage:(UIImage *)p1;
@end

@interface RSKImageCropViewControllerDelegate : NSObject<RSKImageCropViewControllerDelegate> {
}
	-(id) init;
@end

@interface StopWatch_CropViewDataSource : NSObject<RSKImageCropViewControllerDelegate> {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(void) imageCropViewControllerDidCancelCrop:(id)p0;
	-(void) imageCropViewController:(id)p0 didCropImage:(UIImage *)p1 usingCropRect:(CGRect)p2 rotationAngle:(CGFloat)p3;
	-(void) imageCropViewController:(id)p0 willCropImage:(UIImage *)p1;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface ViewController : UIViewController<UIScrollViewDelegate, UIDragInteractionDelegate, UIDropInteractionDelegate, UITableViewDropDelegate> {
}
	@property (nonatomic, assign) UITableView * CarsListView;
	@property (nonatomic, assign) UIScrollView * ImagesScrlView;
	@property (nonatomic, assign) UIButton * lapButtonClicked;
	@property (nonatomic, assign) UIButton * settingsButton;
	@property (nonatomic, assign) UIView * topView;
	@property (nonatomic, assign) UIButton * undoRedoButton;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UITableView *) CarsListView;
	-(void) setCarsListView:(UITableView *)p0;
	-(UIScrollView *) ImagesScrlView;
	-(void) setImagesScrlView:(UIScrollView *)p0;
	-(UIButton *) lapButtonClicked;
	-(void) setLapButtonClicked:(UIButton *)p0;
	-(UIButton *) settingsButton;
	-(void) setSettingsButton:(UIButton *)p0;
	-(UIView *) topView;
	-(void) setTopView:(UIView *)p0;
	-(UIButton *) undoRedoButton;
	-(void) setUndoRedoButton:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) viewDidAppear:(BOOL)p0;
	-(void) didReceiveMemoryWarning;
	-(void) tableView:(UITableView *)p0 performDropWithCoordinator:(id)p1;
	-(NSArray *) dragInteraction:(UIDragInteraction *)p0 itemsForBeginningSession:(id)p1;
	-(UITargetedDragPreview *) dragInteraction:(UIDragInteraction *)p0 previewForLiftingItem:(UIDragItem *)p1 session:(id)p2;
	-(void) LapButtonClicked_TouchUpInside:(UIButton *)p0;
	-(void) SettingsButton_TouchUpInside:(UIButton *)p0;
	-(void) UndoRedoButton_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface CustomCameraViewController : UIViewController {
}
	@property (nonatomic, assign) UIButton * backBtn;
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(UIButton *) backBtn;
	-(void) setBackBtn:(UIButton *)p0;
	-(void) viewDidLoad;
	-(void) didReceiveMemoryWarning;
	-(void) BackBtn_TouchUpInside:(UIButton *)p0;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface __UIGestureRecognizerToken : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
@end

@interface UIKit_UIView_UIViewAppearance : NSObject {
}
	-(void) release;
	-(id) retain;
	-(uint32_t) xamarinGetGCHandle;
	-(void) xamarinSetGCHandle: (uint32_t) gchandle;
	-(BOOL) conformsToProtocol:(void *)p0;
@end

@interface UIKit_UIScrollView_UIScrollViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface TOActivityCroppedImageProvider : UIActivityItemProvider {
}
	-(NSInteger) angle;
	-(BOOL) circular;
	-(CGRect) cropFrame;
	-(UIImage *) image;
	-(id) init;
	-(id) initWithImage:(UIImage *)p0 cropFrame:(CGRect)p1 angle:(NSInteger)p2 circular:(BOOL)p3;
@end

@interface TOCroppedImageAttributes : NSObject {
}
	-(NSInteger) angle;
	-(CGRect) croppedFrame;
	-(CGSize) originalImageSize;
	-(id) init;
	-(id) initWithCroppedFrame:(CGRect)p0 angle:(NSInteger)p1 originalImageSize:(CGSize)p2;
@end

@interface TOCropViewController : UIViewController {
}
	-(void) dismissAnimatedFromParentViewController:(UIViewController *)p0 toView:(UIView *)p1 toFrame:(CGRect)p2 setup:(void (^)())p3 completion:(void (^)())p4;
	-(void) dismissAnimatedFromParentViewController:(UIViewController *)p0 withCroppedImage:(UIImage *)p1 toView:(UIView *)p2 toFrame:(CGRect)p3 setup:(void (^)())p4 completion:(void (^)())p5;
	-(void) presentAnimatedFromParentViewController:(UIViewController *)p0 fromView:(UIView *)p1 fromFrame:(CGRect)p2 setup:(void (^)())p3 completion:(void (^)())p4;
	-(void) presentAnimatedFromParentViewController:(UIViewController *)p0 fromImage:(UIImage *)p1 fromView:(UIView *)p2 fromFrame:(CGRect)p3 angle:(NSInteger)p4 toImageFrame:(CGRect)p5 setup:(void (^)())p6 completion:(void (^)())p7;
	-(void) resetCropViewLayout;
	-(void) setAspectRatioPreset:(NSInteger)p0 animated:(BOOL)p1;
	-(NSArray *) activityItems;
	-(void) setActivityItems:(NSArray *)p0;
	-(NSArray *) allowedAspectRatios;
	-(void) setAllowedAspectRatios:(NSArray *)p0;
	-(NSInteger) angle;
	-(void) setAngle:(NSInteger)p0;
	-(NSArray *) applicationActivities;
	-(void) setApplicationActivities:(NSArray *)p0;
	-(BOOL) aspectRatioLockDimensionSwapEnabled;
	-(void) setAspectRatioLockDimensionSwapEnabled:(BOOL)p0;
	-(BOOL) aspectRatioLockEnabled;
	-(void) setAspectRatioLockEnabled:(BOOL)p0;
	-(BOOL) aspectRatioPickerButtonHidden;
	-(void) setAspectRatioPickerButtonHidden:(BOOL)p0;
	-(NSInteger) aspectRatioPreset;
	-(void) setAspectRatioPreset:(NSInteger)p0;
	-(NSString *) cancelButtonTitle;
	-(void) setCancelButtonTitle:(NSString *)p0;
	-(id) cropView;
	-(NSInteger) croppingStyle;
	-(CGSize) customAspectRatio;
	-(void) setCustomAspectRatio:(CGSize)p0;
	-(NSString *) customAspectRatioName;
	-(void) setCustomAspectRatioName:(NSString *)p0;
	-(NSString *) doneButtonTitle;
	-(void) setDoneButtonTitle:(NSString *)p0;
	-(NSArray *) excludedActivityTypes;
	-(void) setExcludedActivityTypes:(NSArray *)p0;
	-(BOOL) hidesNavigationBar;
	-(void) setHidesNavigationBar:(BOOL)p0;
	-(UIImage *) image;
	-(CGRect) imageCropFrame;
	-(void) setImageCropFrame:(CGRect)p0;
	-(CGFloat) minimumAspectRatio;
	-(void) setMinimumAspectRatio:(CGFloat)p0;
	-(id) onDidCropImageToRect;
	-(void) setOnDidCropImageToRect:(void (^)(void *, void *))p0;
	-(id) onDidCropToCircleImage;
	-(void) setOnDidCropToCircleImage:(void (^)(void *, void *, void *))p0;
	-(id) onDidCropToRect;
	-(void) setOnDidCropToRect:(void (^)(void *, void *, void *))p0;
	-(id) onDidFinishCancelled;
	-(void) setOnDidFinishCancelled:(void (^)(void *))p0;
	-(BOOL) resetAspectRatioEnabled;
	-(void) setResetAspectRatioEnabled:(BOOL)p0;
	-(BOOL) resetButtonHidden;
	-(void) setResetButtonHidden:(BOOL)p0;
	-(BOOL) rotateButtonsHidden;
	-(void) setRotateButtonsHidden:(BOOL)p0;
	-(BOOL) rotateClockwiseButtonHidden;
	-(void) setRotateClockwiseButtonHidden:(BOOL)p0;
	-(BOOL) showActivitySheetOnDone;
	-(void) setShowActivitySheetOnDone:(BOOL)p0;
	-(BOOL) showCancelConfirmationDialog;
	-(void) setShowCancelConfirmationDialog:(BOOL)p0;
	-(UILabel *) titleLabel;
	-(id) toolbar;
	-(NSInteger) toolbarPosition;
	-(void) setToolbarPosition:(NSInteger)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithImage:(UIImage *)p0;
	-(id) initWithCroppingStyle:(NSInteger)p0 image:(UIImage *)p1;
@end

@interface TOCropViewControllerTransitioning : NSObject {
}
	-(void) animateTransition:(id)p0;
	-(void) reset;
	-(double) transitionDuration:(id)p0;
	-(CGRect) fromFrame;
	-(void) setFromFrame:(CGRect)p0;
	-(UIView *) fromView;
	-(void) setFromView:(UIView *)p0;
	-(UIImage *) image;
	-(void) setImage:(UIImage *)p0;
	-(BOOL) isDismissing;
	-(void) setIsDismissing:(BOOL)p0;
	-(id) prepareForTransitionHandler;
	-(void) setPrepareForTransitionHandler:(void (^)())p0;
	-(CGRect) toFrame;
	-(void) setToFrame:(CGRect)p0;
	-(UIView *) toView;
	-(void) setToView:(UIView *)p0;
	-(id) init;
@end

@protocol TOCropViewDelegate
	@required -(void) cropViewDidBecomeResettable:(id)p0;
	@required -(void) cropViewDidBecomeNonResettable:(id)p0;
@end

@interface TOCropViewDelegate : NSObject<TOCropViewDelegate> {
}
	-(id) init;
@end

@interface Xamarin_TOCropView_TOCropOverlayView_TOCropOverlayViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface TOCropOverlayView : UIView {
}
	-(void) setGridHidden:(BOOL)p0 animated:(BOOL)p1;
	-(BOOL) displayHorizontalGridLines;
	-(void) setDisplayHorizontalGridLines:(BOOL)p0;
	-(BOOL) displayVerticalGridLines;
	-(void) setDisplayVerticalGridLines:(BOOL)p0;
	-(BOOL) gridHidden;
	-(void) setGridHidden:(BOOL)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_TOCropView_TOCropScrollView_TOCropScrollViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface TOCropScrollView : UIScrollView {
}
	-(id) touchesBegan;
	-(void) setTouchesBegan:(void (^)())p0;
	-(id) touchesCancelled;
	-(void) setTouchesCancelled:(void (^)())p0;
	-(id) touchesEnded;
	-(void) setTouchesEnded:(void (^)())p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_TOCropView_TOCropToolbar_TOCropToolbarAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface TOCropToolbar : UIView {
}
	-(UIEdgeInsets) backgroundViewOutsets;
	-(void) setBackgroundViewOutsets:(UIEdgeInsets)p0;
	-(id) cancelButtonTapped;
	-(void) setCancelButtonTapped:(void (^)())p0;
	-(UIButton *) cancelIconButton;
	-(UIButton *) cancelTextButton;
	-(NSString *) cancelTextButtonTitle;
	-(void) setCancelTextButtonTitle:(NSString *)p0;
	-(UIButton *) clampButton;
	-(CGRect) clampButtonFrame;
	-(BOOL) clampButtonGlowing;
	-(void) setClampButtonGlowing:(BOOL)p0;
	-(BOOL) clampButtonHidden;
	-(void) setClampButtonHidden:(BOOL)p0;
	-(id) clampButtonTapped;
	-(void) setClampButtonTapped:(void (^)())p0;
	-(CGRect) doneButtonFrame;
	-(id) doneButtonTapped;
	-(void) setDoneButtonTapped:(void (^)())p0;
	-(UIButton *) doneIconButton;
	-(UIButton *) doneTextButton;
	-(NSString *) doneTextButtonTitle;
	-(void) setDoneTextButtonTitle:(NSString *)p0;
	-(UIButton *) resetButton;
	-(BOOL) resetButtonEnabled;
	-(void) setResetButtonEnabled:(BOOL)p0;
	-(BOOL) resetButtonHidden;
	-(void) setResetButtonHidden:(BOOL)p0;
	-(id) resetButtonTapped;
	-(void) setResetButtonTapped:(void (^)())p0;
	-(UIButton *) rotateButton;
	-(UIButton *) rotateClockwiseButton;
	-(BOOL) rotateClockwiseButtonHidden;
	-(void) setRotateClockwiseButtonHidden:(BOOL)p0;
	-(id) rotateClockwiseButtonTapped;
	-(void) setRotateClockwiseButtonTapped:(void (^)())p0;
	-(UIButton *) rotateCounterclockwiseButton;
	-(BOOL) rotateCounterclockwiseButtonHidden;
	-(void) setRotateCounterclockwiseButtonHidden:(BOOL)p0;
	-(id) rotateCounterclockwiseButtonTapped;
	-(void) setRotateCounterclockwiseButtonTapped:(void (^)())p0;
	-(CGFloat) statusBarHeightInset;
	-(void) setStatusBarHeightInset:(CGFloat)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface Xamarin_TOCropView_TOCropView_TOCropViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface TOCropView : UIView {
}
	-(void) moveCroppedContentToCenterAnimated:(BOOL)p0;
	-(void) performInitialSetup;
	-(void) performRelayoutForRotation;
	-(void) prepareforRotation;
	-(void) resetLayoutToDefaultAnimated:(BOOL)p0;
	-(void) rotateImageNinetyDegreesAnimated:(BOOL)p0;
	-(void) rotateImageNinetyDegreesAnimated:(BOOL)p0 clockwise:(BOOL)p1;
	-(void) setAspectRatio:(CGSize)p0 animated:(BOOL)p1;
	-(void) setBackgroundImageViewHidden:(BOOL)p0 animated:(BOOL)p1;
	-(void) setCroppingViewsHidden:(BOOL)p0 animated:(BOOL)p1;
	-(void) setGridOverlayHidden:(BOOL)p0 animated:(BOOL)p1;
	-(void) setSimpleRenderMode:(BOOL)p0 animated:(BOOL)p1;
	-(BOOL) alwaysShowCroppingGrid;
	-(void) setAlwaysShowCroppingGrid:(BOOL)p0;
	-(NSInteger) angle;
	-(void) setAngle:(NSInteger)p0;
	-(CGSize) aspectRatio;
	-(void) setAspectRatio:(CGSize)p0;
	-(BOOL) aspectRatioLockDimensionSwapEnabled;
	-(void) setAspectRatioLockDimensionSwapEnabled:(BOOL)p0;
	-(BOOL) aspectRatioLockEnabled;
	-(void) setAspectRatioLockEnabled:(BOOL)p0;
	-(BOOL) canBeReset;
	-(double) cropAdjustingDelay;
	-(void) setCropAdjustingDelay:(double)p0;
	-(BOOL) cropBoxAspectRatioIsPortrait;
	-(CGRect) cropBoxFrame;
	-(BOOL) cropBoxResizeEnabled;
	-(void) setCropBoxResizeEnabled:(BOOL)p0;
	-(UIEdgeInsets) cropRegionInsets;
	-(void) setCropRegionInsets:(UIEdgeInsets)p0;
	-(CGFloat) cropViewPadding;
	-(void) setCropViewPadding:(CGFloat)p0;
	-(NSInteger) croppingStyle;
	-(BOOL) croppingViewsHidden;
	-(void) setCroppingViewsHidden:(BOOL)p0;
	-(UIView *) foregroundContainerView;
	-(BOOL) gridOverlayHidden;
	-(void) setGridOverlayHidden:(BOOL)p0;
	-(id) gridOverlayView;
	-(UIImage *) image;
	-(CGRect) imageCropFrame;
	-(void) setImageCropFrame:(CGRect)p0;
	-(CGRect) imageViewFrame;
	-(BOOL) internalLayoutDisabled;
	-(void) setInternalLayoutDisabled:(BOOL)p0;
	-(CGFloat) maximumZoomScale;
	-(void) setMaximumZoomScale:(CGFloat)p0;
	-(CGFloat) minimumAspectRatio;
	-(void) setMinimumAspectRatio:(CGFloat)p0;
	-(BOOL) resetAspectRatioEnabled;
	-(void) setResetAspectRatioEnabled:(BOOL)p0;
	-(BOOL) simpleRenderMode;
	-(void) setSimpleRenderMode:(BOOL)p0;
	-(BOOL) translucencyAlwaysHidden;
	-(void) setTranslucencyAlwaysHidden:(BOOL)p0;
	-(NSObject *) delegate;
	-(void) setDelegate:(NSObject *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
	-(id) initWithImage:(UIImage *)p0;
	-(id) initWithCroppingStyle:(NSInteger)p0 image:(UIImage *)p1;
@end

@protocol RSKImageCropViewController
	@optional @property (nonatomic, assign) NSObject * delegate;
	@optional @property (nonatomic, assign) id dataSource;
	@optional @property (nonatomic, retain) UIImage * originalImage;
	@optional @property (nonatomic, copy) UIColor * maskLayerColor;
	@optional @property (nonatomic, assign) CGFloat maskLayerLineWidth;
	@optional @property (nonatomic, copy) UIColor * maskLayerStrokeColor;
	@optional @property (nonatomic, assign, readonly) CGRect maskRect;
	@optional @property (nonatomic, copy, readonly) UIBezierPath * maskPath;
	@optional @property (nonatomic, assign) unsigned int cropMode;
	@optional @property (nonatomic, assign, readonly) CGRect cropRect;
	@optional @property (nonatomic, assign, readonly) CGFloat rotationAngle;
	@optional @property (nonatomic, assign, readonly) CGFloat zoomScale;
	@optional @property (nonatomic, assign) BOOL avoidEmptySpaceAroundImage;
	@optional @property (nonatomic, assign) BOOL alwaysBounceHorizontal;
	@optional @property (nonatomic, assign) BOOL alwaysBounceVertical;
	@optional @property (nonatomic, assign) BOOL applyMaskToCroppedImage;
	@optional @property (nonatomic, assign, getter = isRotationEnabled) BOOL rotationEnabled;
	@optional @property (nonatomic, retain, readonly) UILabel * moveAndScaleLabel;
	@optional @property (nonatomic, retain, readonly) UIButton * cancelButton;
	@optional @property (nonatomic, retain, readonly) UIButton * chooseButton;
	@optional @property (nonatomic, assign, readonly) BOOL isPortraitInterfaceOrientation;
	@optional @property (nonatomic, assign) CGFloat portraitCircleMaskRectInnerEdgeInset;
	@optional @property (nonatomic, assign) CGFloat portraitSquareMaskRectInnerEdgeInset;
	@optional @property (nonatomic, assign) CGFloat portraitMoveAndScaleLabelTopAndCropViewTopVerticalSpace;
	@optional @property (nonatomic, assign) CGFloat portraitCropViewBottomAndCancelButtonBottomVerticalSpace;
	@optional @property (nonatomic, assign) CGFloat portraitCropViewBottomAndChooseButtonBottomVerticalSpace;
	@optional @property (nonatomic, assign) CGFloat portraitCancelButtonLeadingAndCropViewLeadingHorizontalSpace;
	@optional @property (nonatomic, assign) CGFloat portraitCropViewTrailingAndChooseButtonTrailingHorizontalSpace;
	@optional @property (nonatomic, assign) CGFloat landscapeCircleMaskRectInnerEdgeInset;
	@optional @property (nonatomic, assign) CGFloat landscapeSquareMaskRectInnerEdgeInset;
	@optional @property (nonatomic, assign) CGFloat landscapeMoveAndScaleLabelTopAndCropViewTopVerticalSpace;
	@optional @property (nonatomic, assign) CGFloat landscapeCropViewBottomAndCancelButtonBottomVerticalSpace;
	@optional @property (nonatomic, assign) CGFloat landscapeCropViewBottomAndChooseButtonBottomVerticalSpace;
	@optional @property (nonatomic, assign) CGFloat landscapeCancelButtonLeadingAndCropViewLeadingHorizontalSpace;
	@optional @property (nonatomic, assign) CGFloat landscapeCropViewTrailingAndChooseButtonTrailingHorizontalSpace;
	@optional -(void) zoomToRect:(CGRect)p0 animated:(BOOL)p1;
@end

@protocol RSKImageCropViewControllerDataSource
	@required -(CGRect) imageCropViewControllerCustomMaskRect:(id)p0;
	@required -(UIBezierPath *) imageCropViewControllerCustomMaskPath:(id)p0;
	@required -(CGRect) imageCropViewControllerCustomMovementRect:(id)p0;
@end

@interface RSKImageCropViewControllerDataSource : NSObject<RSKImageCropViewControllerDataSource> {
}
	-(id) init;
@end

@interface RSKInternalUtility : NSObject {
}
	-(id) init;
@end

@interface RSKImageCropper_RSKImageScrollView_RSKImageScrollViewAppearance : UIKit_UIScrollView_UIScrollViewAppearance {
}
@end

@interface RSKImageScrollView : UIScrollView {
}
	-(void) displayImage:(UIImage *)p0;
	-(BOOL) aspectFill;
	-(void) setAspectFill:(BOOL)p0;
	-(UIImageView *) zoomView;
	-(void) setZoomView:(UIImageView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end

@interface RSKImageCropper_RSKTouchView_RSKTouchViewAppearance : UIKit_UIView_UIViewAppearance {
}
@end

@interface RSKTouchView : UIView {
}
	-(UIView *) receiver;
	-(void) setReceiver:(UIView *)p0;
	-(id) init;
	-(id) initWithCoder:(NSCoder *)p0;
@end


