using System;
using Xamarin.Forms;

namespace InBox
{
	public class App : Application
	{
		public static MasterDetailPage MasterDetailPage;

		public App ()
		{
			//MainPage = GetMainPage ();
		}

		public static Page GetMainPage()
		{
			RegistrarInjecaoDeDependencia ();

			var repository = DependencyService.Get<IUsuarioRepository>();
			var usuario = repository.ObterUsuarioLogado ();
			var pagina = new NavigationPage ();

			if (usuario != null)
			{
				var _atualizarDadosService = DependencyService.Get<IAtualizarDadosService> ();

				try
				{
					_atualizarDadosService.Atualizar (true);

					pagina = new NavigationPage(new ListaNoticiasView());
				}
				catch (Exception ex) 
				{
					repository.Logout ();

					pagina = new NavigationPage (new ApresentacaoView ());
				}
			}
			else 
			{
				pagina = new NavigationPage (new ApresentacaoView ());
			}

			MasterDetailPage = new MasterDetailPage {
				Master = new MenuView(usuario),
				Detail = pagina
			};

			return MasterDetailPage;
		}

		private static void RegistrarInjecaoDeDependencia()
		{
			DependencyService.Register<ICanalRepository, CanalRepository> ();
			DependencyService.Register<ICurtidaRepository, CurtidaRepository> ();
			DependencyService.Register<INoticiaRepository, NoticiaRepository> ();
			DependencyService.Register<IUsuarioRepository, UsuarioRepository> ();

			DependencyService.Register<IMessageService, MessageService> ();
			DependencyService.Register<INavigationService, NavigationService> ();
			DependencyService.Register<IAtualizarDadosService, AtualizarDadosService> ();
		}
	}
}