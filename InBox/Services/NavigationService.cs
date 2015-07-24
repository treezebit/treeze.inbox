using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace InBox
{
	public class NavigationService : INavigationService
	{
		public async Task NavigateToCanais ()
		{
			await App.MasterDetailPage.Detail.Navigation.PushModalAsync(new NavigationPage (new ListaCanaisView ()));
		}

		public void NavigateToLogin ()
		{
			App.MasterDetailPage.Detail = new NavigationPage ( new LoginView());
			App.MasterDetailPage.IsPresented = false;
			App.MasterDetailPage.IsEnabled = false;
		}

		public void NavigateToListaNoticias(Canal canal = null)
		{
			App.MasterDetailPage.Detail = new NavigationPage ( new ListaNoticiasView(canal));
		}

		public async Task NavigateToDetalheNoticias(Noticia noticia = null)
		{
			await App.MasterDetailPage.Detail.Navigation.PushModalAsync(new NavigationPage (new DetalheNoticiaView (noticia)));
		}
	}
}