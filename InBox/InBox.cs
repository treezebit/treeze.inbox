using System;
using Xamarin.Forms;

namespace InBox
{
	public class App : Application
	{
		public App ()
		{
			RegistrarInjecaoDeDependencia ();

			var repository = DependencyService.Get<IUsuarioRepository>();

			if (repository.Buscar ().Count > 0)
			{
				MainPage = new ListaCanaisView ();
			}
			else 
			{
				MainPage = new LoginView ();
			}
		}

		private void RegistrarInjecaoDeDependencia()
		{
			DependencyService.Register<ICanalRepository, CanalRepository> ();
			DependencyService.Register<ICurtidaRepository, CurtidaRepository> ();
			DependencyService.Register<INoticiaRepository, NoticiaRepository> ();
			DependencyService.Register<IUsuarioRepository, UsuarioRepository> ();

			DependencyService.Register<IMessageService, MessageService> ();
			DependencyService.Register<INavigationService, NavigationService> ();
		}

		protected override void OnStart ()
		{
			
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