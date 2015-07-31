using System;
using Xamarin.Forms;

namespace InBox
{
	public class App : Application
	{
		public static ContentPage MainContainer;
		public App ()
		{
		}

		public static Page GetMainPage ()
		{
			RegistrarInjecaoDeDependencia ();

			var repository = DependencyService.Get<IUsuarioRepository> ();

			MainContainer = new ContentPage ();
			
			var usuario = repository.ObterUsuarioLogadoLocal ();
			if (usuario != null) {
				MainContainer.Navigation.PushModalAsync (new MasterDetailPage {
					Master = new MenuView (usuario),
					Detail = new NavigationPage (new ListaNoticiasView ()) { BarTextColor = Color.White } 
				});

				var _atualizarDadosService = DependencyService.Get<IAtualizarDadosService> ();

				try 
				{
					_atualizarDadosService.Atualizar (true);
				}
				catch 
				{
					
				}
			}
			else 
			{
				MainContainer.Navigation.PushModalAsync (new ApresentacaoView () );
//				MainContainer.Content = 
			}

			return MainContainer;
		}

		private static void RegistrarInjecaoDeDependencia ()
		{
			DependencyService.Register<ICanalRepository, CanalRepository> ();
			DependencyService.Register<INoticiaRepository, NoticiaRepository> ();
			DependencyService.Register<IUsuarioRepository, UsuarioRepository> ();
			DependencyService.Register<IComentarioRepository, ComentarioRepository> ();

			DependencyService.Register<IMessageService, MessageService> ();
			DependencyService.Register<INavigationService, NavigationService> ();
			DependencyService.Register<IAtualizarDadosService, AtualizarDadosService> ();
		}
	}
}