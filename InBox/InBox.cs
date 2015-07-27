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
			Page retorno = null;
			var usuario = repository.ObterUsuarioLogado ();

			if (usuario != null)
			{
				var _atualizarDadosService = DependencyService.Get<IAtualizarDadosService> ();

				_atualizarDadosService.Atualizar (true);

				retorno = new NavigationPage(new ListaNoticiasView());

				MasterDetailPage = new MasterDetailPage {
					Master = new MenuView(usuario),
					Detail = retorno,
				};
				return MasterDetailPage;
			}
			else 
			{
				ApresentacaoView apresentacao = new ApresentacaoView ();
				return apresentacao;
//				retorno = new NavigationPage (new LoginView ()) {
//					BarBackgroundColor = Color.Black,
//					BarTextColor = Color.White
//				};


//				return retorno;
			}
			//return new NavigationPage (new TesteWebBrowser ());
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