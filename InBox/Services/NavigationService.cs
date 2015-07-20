using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace InBox
{
	public class NavigationService : INavigationService
	{
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

		public async Task NavigateToListaCanais()
		{
			await App.Current.MainPage.Navigation.PushAsync (new ListaCanaisView("A"));
		}

		public async Task NavigateToListaNoticias(Canal canal)
		{
			await App.Current.MainPage.Navigation.PushAsync (new ListaNoticiasView(canal));
		}

		public async Task NavigateToDetalheNoticias(Noticia noticia)
		{
			//await App.Current.MainPage.Navigation.PushAsync (new DetalheNoticiaView(noticia));
		}
	}
}