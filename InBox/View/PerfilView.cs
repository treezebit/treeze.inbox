using System;

using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

namespace InBox
{
	public class PerfilView : ContentPage
	{
		private PerfilViewModel perfilViewModel { get; set; } = new PerfilViewModel ();

		public PerfilView ()
		{
			ToolbarItems.Add (new ToolbarItem {
				Order = ToolbarItemOrder.Primary,
				Text = "Cancelar", 
				Priority = 0,
				Icon = (FileImageSource)FileImageSource.FromFile("btn-fechar.png"),
				Command = new Command (() => Navigation.PopModalAsync ())
			});

			Content = new StackLayout {
				Padding = new Thickness (0, 0, 0, 0),
				BackgroundColor = Color.Black,
				Children = {
					new CircleImage {
						BorderColor = Color.White,
						BorderThickness = 3,
						HeightRequest = 100,
						WidthRequest = 100,
						Aspect = Aspect.AspectFill,
						HorizontalOptions = LayoutOptions.CenterAndExpand,
						Source = UriImageSource.FromUri (new Uri (perfilViewModel.Usuario.Thumb))
					},
					new Label 
					{
						Text = perfilViewModel.Usuario.Nome, 
						TextColor = Color.White, 
						HorizontalOptions = LayoutOptions.CenterAndExpand 
					},

				}
			};
		}
	}
}