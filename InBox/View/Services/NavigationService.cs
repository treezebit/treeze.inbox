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

		public async Task NavigateToNoticia ()
		{
			await App.Current.MainPage.Navigation.PushAsync (new NoticiaView());
		}

		public async Task NavigateToGestaoCanal()
		{
			await App.Current.MainPage.Navigation.PushAsync (new GestaoCanalView());
		}
	}
}