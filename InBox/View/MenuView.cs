using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;
using System.Windows.Input;

namespace InBox
{
	public class MenuView : ContentPage
	{
		private MenuViewModel menuViewModel { get; set; }

		public MenuView (Usuario usuario)
		{
			menuViewModel = new MenuViewModel (usuario);

			if (usuario != null) {

				Content = new StackLayout {
					Padding = new Thickness (0, Device.OnPlatform<int> (50, 0, 0), 0, 0),
					BackgroundColor = Color.Black,
					Children = {
						new CircleImage {
							BorderColor = Color.White,
							BorderThickness = 3,
							HeightRequest = 100,
							WidthRequest = 100,
							Aspect = Aspect.AspectFill,
							HorizontalOptions = LayoutOptions.CenterAndExpand,
							Source = UriImageSource.FromUri (new Uri (menuViewModel.Usuario.Thumb))
						},
						new Label 
						{
							Text = menuViewModel.Usuario.Nome,
							TextColor = Color.FromRgb(253,206,7),
							HorizontalOptions = LayoutOptions.CenterAndExpand,
							FontAttributes = FontAttributes.Bold
						},
						ButtonPersonalizado ("Perfil", menuViewModel.AbrirPerfil),
						ButtonPersonalizado ("Todas noticias", menuViewModel.AbrirNoticias),
						ButtonPersonalizado ("Favoritos", menuViewModel.AbrirNoticiasFavoritas),
						ButtonPersonalizado ("Sair", menuViewModel.Sair)
					}
				};
			}
			else 
			{
				Content = new StackLayout{ };
			}
			Title = "Master";
			Icon = (FileImageSource)FileImageSource.FromFile("menu.png");
		}

		private Button ButtonPersonalizado (string name, ICommand command)
		{
			return new Button {
				Text = name,
				Command = command,
				TextColor = Color.White
			};
		}
	}
}