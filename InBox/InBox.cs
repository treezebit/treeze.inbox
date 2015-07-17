using System;
using Xamarin.Forms;

namespace InBox
{
	public class App : Application
	{
		public App ()
		{
			MainPage = App.GetMainPage ();
		}

		public static Page GetMainPage()
		{
			RegistrarInjecaoDeDependencia ();

			var repository = DependencyService.Get<IUsuarioRepository>();
			Page retorno = null;

			if (repository.Buscar ().Count > 0)
			{
				retorno = new NavigationPage(new ListaCanaisView());
			}
			else 
			{
				retorno = new NavigationPage(new LoginView ());
			}



			return retorno;
			//return new NavigationPage(new TesteCameraView());
		}

		private static void RegistrarInjecaoDeDependencia()
		{
			DependencyService.Register<ICanalRepository, CanalRepository> ();
			DependencyService.Register<ICurtidaRepository, CurtidaRepository> ();
			DependencyService.Register<INoticiaRepository, NoticiaRepository> ();
			DependencyService.Register<IUsuarioRepository, UsuarioRepository> ();

			DependencyService.Register<IMessageService, MessageService> ();
			DependencyService.Register<INavigationService, NavigationService> ();
		}
	}
}