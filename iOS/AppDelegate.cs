using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.iOS;
using System.Drawing;


namespace InBox.iOS
{
	[Register ("AppDelegate")]
	public partial class AppDelegate : global::Xamarin.Forms.Platform.iOS.FormsApplicationDelegate
	{
		public override bool FinishedLaunching (UIApplication app, NSDictionary options)
		{
			Forms.Init ();
			ImageCircleRenderer.Init();

			DependencyService.Register<IConfig, Config> ();

			UIWindow window = new UIWindow (UIScreen.MainScreen.Bounds);
						window.RootViewController = App.GetMainPage ().CreateViewController ();

			window.MakeKeyAndVisible ();

			//Cor de fundo barra de navegacao
			UINavigationBar.Appearance.BarTintColor = UIColor.FromRGB(0,0,0);

			//Cor da letra da barra de navegacao
			UINavigationBar.Appearance.TintColor = UIColor.White;

			UIApplication.SharedApplication.SetStatusBarStyle (UIStatusBarStyle.LightContent, false);
			UIApplication.SharedApplication.SetStatusBarHidden (false, false);

			return true;
		}
	}
}