using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;
using System.Windows.Input;

namespace InBox
{
	public class MenuView : ContentPage
	{
		private MenuViewModel menuViewModel { get; set; } = new MenuViewModel();

		public MenuView ()
		{
			Content = new StackLayout {
				Padding = new Thickness(0, Device.OnPlatform<int>(50, 0, 0), 0, 0),
				Children = {
					new CircleImage {
						BorderColor = Color.White,
						BorderThickness = 3,
						HeightRequest = 100,
						WidthRequest = 100,
						Aspect = Aspect.AspectFill,
						HorizontalOptions = LayoutOptions.CenterAndExpand,
						Source = UriImageSource.FromUri (new Uri ("http://i1.sndcdn.com/avatars-000051147638-czv21j-original.jpg"))
					},
					ButtonPersonalizado("Perfil", menuViewModel.AbrirPerfil),
					ButtonPersonalizado("Favoritos", menuViewModel.AbrirNoticiasFavoritas),
					ButtonPersonalizado("Sair", menuViewModel.Sair),
					new Button {
						Text = "Config",
						HorizontalOptions = LayoutOptions.Start,
						VerticalOptions = LayoutOptions.End
					}
				}
			};

			Title = "Master";
			//Icon = "mobile_menu_icon.gif";
		}

		private Button ButtonPersonalizado (string name, ICommand command)
		{
			return new Button {
				Text = name,
				Command = command
			};
		}
	}
}