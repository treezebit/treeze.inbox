using System;
using System.Threading.Tasks;
using Xamarin.Forms;
using System.Collections.Generic;

namespace InBox
{
	public class NavigationService : INavigationService
	{
		public async Task NavigateToCanais ()
		{
			await ((MasterDetailPage)App.MainContainer.Navigation
				.ModalStack[App.MainContainer.Navigation.ModalStack.Count - 1]).Detail.Navigation.PushModalAsync (new NavigationPageCustom (new ListaCanaisView ()));
		}

		public async void NavigateToLogin ()
		{
			
//			navigationController.PopToRootViewController(true);
//			App.MasterDetailPage.Detail = new NavigationPageCustom( new ApresentacaoView());
//			App.MasterDetailPage.IsPresented = false;
//			if (App.Current.MainPage.Navigation.NavigationStack.Count > 0) {
//			await App.Current.MainPage.Navigation.PopToRootAsync (true);


			var quantidade =  App.MainContainer.Navigation.ModalStack.Count;
			for (var i = 0; i < quantidade; i++) {
				await App.MainContainer.Navigation.PopModalAsync ();
			}
			await App.MainContainer.Navigation.PushModalAsync ( new ApresentacaoView (){
			});
		}

		public async void NavigateToListaNoticias (Canal canal = null)
		{
			if (canal == null) {
				var quantidade = App.MainContainer.Navigation.ModalStack.Count;
				for (var i = 0; i < quantidade; i++) {
					await App.MainContainer.Navigation.PopModalAsync ();
				}
				var repository = DependencyService.Get<IUsuarioRepository> ();
				var usuario = repository.ObterUsuarioLogado ();

				await App.MainContainer.Navigation.PushModalAsync (new MasterDetailPage {
					Master = new MenuView (usuario),
					Detail = new NavigationPage (new ListaNoticiasView ()) {
						BarTextColor = Color.White
					},
				});
			} else {
				//OPCAO 1
				await App.MainContainer.Navigation.ModalStack [App.MainContainer.Navigation.ModalStack.Count - 1]
					.Navigation.PushModalAsync (new NavigationPageCustom(new ListaNoticiasView (canal)));

				//OPCAO 2 
//				await App.MainContainer.Navigation.PopModalAsync ();
//				 ((MasterDetailPage)App.MainContainer.Navigation.ModalStack [0])
//					.Detail = new NavigationPage (new ListaNoticiasView (canal)) {
//					BarTextColor = Color.White
//				};
			}
		}

		public async Task NavigateToDetalheNoticias (Noticia noticia = null)
		{
			await App.MainContainer.Navigation.PushModalAsync (new DetalheNoticiaView (noticia));
		}

		public async Task NavigateToListaComentarios (List<ComentarioTB> comentarios, Noticia noticia)
		{
			await App.MainContainer.Navigation.PushModalAsync (new NavigationPageCustom( new ListaComentariosView (comentarios, noticia)));
		}

		public async Task NavigateToPerfil ()
		{
			await App.MainContainer.Navigation.PushModalAsync (new NavigationPageCustom( new PerfilView ()));
		}
	}

	public class NavigationPageCustom : NavigationPage
	{
		public NavigationPageCustom (Page root) : base (root)
		{
			BarTextColor = Color.White;
		}
	}
}