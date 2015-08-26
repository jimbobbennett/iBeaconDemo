using Foundation;
using UIKit;
using CoreLocation;
using System.Diagnostics;
using System.Linq;

namespace iBeaconDemo
{
	[Register("AppDelegate")]
	public class AppDelegate : UIApplicationDelegate
	{
		private CLLocationManager _beaconManager;
		private CLBeaconRegion _beaconRegion;

		public override UIWindow Window
		{
			get;
			set;
		}

		public override bool FinishedLaunching(UIApplication application, NSDictionary launchOptions)
		{
			var userNotificationSettings = UIUserNotificationSettings.GetSettingsForTypes(UIUserNotificationType.Alert, new NSSet());
			UIApplication.SharedApplication.RegisterUserNotificationSettings(userNotificationSettings);

			_beaconRegion = new CLBeaconRegion(new NSUuid("17BFFC6C-A5DF-4198-ADAE-73D616A50009"), "My Region");
			_beaconRegion.NotifyOnEntry = true;
			_beaconRegion.NotifyOnExit = true;

			_beaconManager = new CLLocationManager();

			_beaconManager.AuthorizationChanged += BeaconManagerAuthorizationStatusChanged;
			_beaconManager.RegionEntered += BeaconManagerEnteredRegion;
			_beaconManager.RegionLeft += BeaconManagerExitedRegion;
			_beaconManager.RequestAlwaysAuthorization();

			return true;
		}

		void BeaconManagerExitedRegion (object sender, CLRegionEventArgs e)
		{
			var notification = new UILocalNotification();

			notification.AlertBody = "Goodbye";

			UIApplication.SharedApplication.PresentLocalNotificationNow(notification);
		}

		void BeaconManagerEnteredRegion (object sender, CLRegionEventArgs e)
		{
			var notification = new UILocalNotification();

			notification.AlertBody = "Welcome to this beacons talk";

			UIApplication.SharedApplication.PresentLocalNotificationNow(notification);
		}

		void BeaconManagerAuthorizationStatusChanged (object sender, CLAuthorizationChangedEventArgs e)
		{
			if (e.Status == CLAuthorizationStatus.AuthorizedAlways)
			{
				_beaconManager.StartMonitoring(_beaconRegion);
			}
		}
	}
}


