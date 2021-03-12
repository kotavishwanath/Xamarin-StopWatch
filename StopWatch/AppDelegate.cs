using Foundation;
using UIKit;
using System.Collections.Generic;
using System;

namespace StopWatch
{
    // The UIApplicationDelegate for the application. This class is responsible for launching the
    // User Interface of the application, as well as listening (and optionally responding) to application events from iOS.
    [Register("AppDelegate")]
    public partial class AppDelegate : UIResponder, IUIApplicationDelegate
    {
        public static Dictionary<string, List<string>> carsInfoDataDelegate = new Dictionary<string, List<string>>();
        public static Dictionary<string, CarsInfo> selectedCarData = new Dictionary<string, CarsInfo>();
        public static Dictionary<string, TimeSpan> carsBestLapDataDelegate = new Dictionary<string, TimeSpan>();
        public static UIImage crpImage = new UIImage();
        [Export("window")]
        public UIWindow Window { get; set; }

        [Export("application:didFinishLaunchingWithOptions:")]
        public bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
        {
            // Override point for customization after application launch.
            // If not required for your application you can safely delete this method
            return true;
        }

        // UISceneSession Lifecycle

        [Export("application:configurationForConnectingSceneSession:options:")]
        public UISceneConfiguration GetConfiguration(UIApplication application, UISceneSession connectingSceneSession, UISceneConnectionOptions options)
        {
            // Called when a new scene session is being created.
            // Use this method to select a configuration to create the new scene with.
            return UISceneConfiguration.Create("Default Configuration", connectingSceneSession.Role);
        }

        [Export("application:didDiscardSceneSessions:")]
        public void DidDiscardSceneSessions(UIApplication application, NSSet<UISceneSession> sceneSessions)
        {
            // Called when the user discards a scene session.
            // If any sessions were discarded while the application was not running, this will be called shortly after `FinishedLaunching`.
            // Use this method to release any resources that were specific to the discarded scenes, as they will not return.
        }

        [Export("applicationWillTerminate:")]
        public void WillTerminate(UIApplication application)
        { 
            NSUserDefaults.StandardUserDefaults.SetString ("applicationTermimnated", "AppState");
            NSUserDefaults.StandardUserDefaults.Synchronize();
        }
    }
}

