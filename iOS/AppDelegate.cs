using System;
using System.Collections.Generic;
using System.Linq;
using Foundation;
using UIKit;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.iOS;


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

			//LoadApplication (new App ());

			//Cor de fundo barra de navegacao
			//UINavigationBar.Appearance.BarTintColor = UIColor.Red;

			//Cor da letra da barra de navegacao
			//UINavigationBar.Appearance.TintColor = UIColor.Green;

			return true;
		}
	}
}