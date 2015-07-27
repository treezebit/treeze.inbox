using System;
using System.Threading.Tasks;
using Xamarin.Forms;

namespace InBox
{
	public class NavigationService : INavigationService
	{
		public async Task NavigateToCanais ()
		{
			await App.MasterDetailPage.Detail.Navigation.PushModalAsync(new NavigationPageCustom (new ListaCanaisView ()));
		}

		public void NavigateToLogin ()
		{
			App.MasterDetailPage.Detail = new NavigationPageCustom( new ApresentacaoView());
			App.MasterDetailPage.IsPresented = false;
		}

		public void NavigateToListaNoticias(Canal canal = null)
		{
			App.MasterDetailPage.Detail = new NavigationPageCustom ( new ListaNoticiasView(canal));
		}

		public async Task NavigateToDetalheNoticias(Noticia noticia = null)
		{
			await App.MasterDetailPage.Detail.Navigation.PushModalAsync(new NavigationPageCustom (new DetalheNoticiaView (noticia)));
		}
	}

	public class NavigationPageCustom : NavigationPage
	{
		public NavigationPageCustom (Page root) : base(root)
		{
			BarTextColor = Color.White;
		}
	}
}