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
@class UITableViewSource;
@class StopWatch_CarsListViewDataSource;
@class CarsCustomCell;
@class SettingsViewController;
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
@class UIKit_UIScrollView__UIScrollViewDelegate;
@class __NSObject_Disposer;

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
	-(BOOL) conformsToProtocol:(void *)p0;
	-(id) init;
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


