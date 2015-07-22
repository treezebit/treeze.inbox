using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace InBox
{
	public class NavigationService : INavigationService
	{
		public async Task NavigateToCanais ()
		{
			await App.MasterDetailPage.Detail.Navigation.PushAsync(new NavigationPage (new ListaCanaisView ()));
		}

		public async Task NavigateToLogin ()
		{
			App.MasterDetailPage.Detail = new NavigationPage ( new LoginView());
			App.MasterDetailPage.IsPresented = false;
			App.MasterDetailPage.IsEnabled = false;
		}

		public async Task NavigateToGestaoCanal()
		{
			await App.Current.MainPage.Navigation.PushAsync (new GestaoCanalView());
		}

		public async Task NavigateToGestaoNoticia (Canal canal)
		{
			await App.Current.MainPage.Navigation.PushAsync (new GestaoNoticiaView(canal));
		}

		public async Task NavigateToListaNoticias(Canal canal = null)
		{
			App.MasterDetailPage.Detail = new NavigationPage ( new ListaNoticiasView(canal));
		}

		public async Task NavigateToDetalheNoticias(Noticia noticia = null)
		{
			await App.MasterDetailPage.Detail.Navigation.PushAsync(new NavigationPage (new DetalheNoticiaView (noticia)));
		}
	}
}