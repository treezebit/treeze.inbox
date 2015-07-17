using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using Xamarin.Forms;

namespace InBox.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{		
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Forms.Init ();

			DependencyService.Register<IConfig, Config> ();
			DependencyService.Register<IMediaPicker, MediaPicker> ();

			UIWindow window = new UIWindow (UIScreen.MainScreen.Bounds);
			window.RootViewController = App.GetMainPage ().CreateViewController ();
			window.MakeKeyAndVisible ();

			//Cor de fundo barra de navegacao
			UINavigationBar.Appearance.BarTintColor = UIColor.Red;

			//Cor da letra da barra de navegacao
			UINavigationBar.Appearance.TintColor = UIColor.Green;
			UIPageControl.Appearance.BackgroundColor = UIColor.Red;

			return true;
		}
	}
}