using System;
using Xamarin.Forms;
using Cirrious.CrossCore.IoC;
using Cirrious.CrossCore;

namespace InBox
{
	public class App : Application
	{
		public App ()
		{
			//var repository = Mvx.Resolve<IUsuarioRepository>();

			//if (repository.Get ().Count > 0) 
			//{
			//	MainPage = new LoginView ();	
			//} 
			//else 
			//{
				MainPage = new LoginView ();
			//}
		}

		public static void Initializer()
		{
			MvxSimpleIoCContainer.Initialize ();
			Mvx.RegisterType<IUsuarioRepository, UsuarioRepository> ();
			Mvx.RegisterType<INoticiaRepository, NoticiaRepository> ();
		}

		protected override void OnStart ()
		{
			Initializer ();
		}

		protected override void OnSleep ()
		{
			// Handle when your app sleeps
		}

		protected override void OnResume ()
		{
			// Handle when your app resumes
		}
	}
}