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
			await App.Current.MainPage.Navigation.PushAsync (new LoginView());
		}

		public async Task NavigateToGestaoCanal()
		{
			await App.Current.MainPage.Navigation.PushAsync (new GestaoCanalView());
		}

		public async Task NavigateToGestaoNoticia (Canal canal)
		{
			await App.Current.MainPage.Navigation.PushAsync (new GestaoNoticiaView(canal));
		}

		public async Task NavigateToListaNoticias(Canal canal)
		{
			await App.Current.MainPage.Navigation.PushAsync (new ListaNoticiasView());
		}

		public async Task NavigateToDetalheNoticias(Noticia noticia)
		{
			//await App.Current.MainPage.Navigation.PushAsync (new DetalheNoticiaView(noticia));
		}
	}
}