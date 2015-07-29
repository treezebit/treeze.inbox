using System;
using Xamarin.Forms;

namespace InBox
{
	public interface IBaseUrl { string Get(); }

	public class BaseUrlWebView : WebView { }

	public class DetalheNoticiaView : ContentPage
	{
		DetalheNoticiaViewModel detalheNoticiaViewModel;

		public DetalheNoticiaView (Noticia noticia)
		{
			detalheNoticiaViewModel = new DetalheNoticiaViewModel (noticia);

			var cancelar = new ToolbarItem {
				Order = ToolbarItemOrder.Primary,
				Text = "Cancelar", 
				Priority = 0,
				Icon = (FileImageSource)FileImageSource.FromFile("btn-fechar.png")
			};

			cancelar.Command = new Command (() => Navigation.PopModalAsync ());

			this.ToolbarItems.Add (cancelar);

			var browser = new BaseUrlWebView (); // temporarily use this so we can custom-render in iOS

			var htmlSource = new HtmlWebViewSource ();

			htmlSource.Html = detalheNoticiaViewModel.Noticia.Conteudo;

			if (Device.OS != TargetPlatform.iOS) {
				// the BaseUrlWebViewRenderer does this for iOS, until bug is fixed
				htmlSource.BaseUrl = DependencyService.Get<IBaseUrl> ().Get ();
			}

			browser.Source = htmlSource;

			Content = browser;
//			Content = new ScrollView
//			{
//				Content = new StackLayoutPersonalizado {
//					Children = {
//						new StackLayout
//						{
//							Spacing = -50,
//							Children = {
//								new Image {
//									Source = UriImageSource.FromUri (new Uri (detalheNoticiaViewModel.UrlImagemCapa)),
//									Aspect = Aspect.AspectFill,
//									HeightRequest = 300
//								},
//								new StackLayout
//								{
//									BackgroundColor = Color.Red,
//									Opacity = 0.5,
//									HeightRequest = 50,
//									Orientation = StackOrientation.Horizontal,
//									Children = {
//										new Label { Text = detalheNoticiaViewModel.Noticia.Titulo, TextColor = Color.White, WidthRequest = 250 },
//										new ImageButton
//										{
//											Source = UriImageSource.FromUri (new Uri("http://colmeia.biz/wp-content/uploads/2013/11/curtir_by_mannoel_d51r3r5.png")),
//											HeightRequest = 20,
//											WidthRequest = 20,
//											Command = detalheNoticiaViewModel.Curtir
//										},
//										new ImageButton
//										{
//											Source = UriImageSource.FromUri (new Uri("http://www.albiw.com/images/icons/comments-xxl.png")),
//											HeightRequest = 20,
//											WidthRequest = 20,
//											Command = detalheNoticiaViewModel.ExibirComentarios
//										}
//									}
//								}
//							}
//						},
//						new StackLayout
//						{
//							Padding = new Thickness (10, 0, 10, 0),
//							Children = 
//							{
//								new Label { Text = detalheNoticiaViewModel.Noticia.Conteudo }
//							}
//						}
//					}
//				}
//			};
		}
	}
}