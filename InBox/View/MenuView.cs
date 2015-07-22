using System;
using Xamarin.Forms;
using ImageCircle.Forms.Plugin.Abstractions;

namespace InBox
{
	public class MenuView : ContentPage
	{
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
					MainLink("Page A"),
					MainLink("Page B"),
					MainLink("Page C"),
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

		public Button MainLink (string name)
		{
			return new Button {
				Text = name,
				Command = new Command(o => {
					App.MasterDetailPage.Detail = new NavigationPage(new ListaNoticiasView());
					App.MasterDetailPage.IsPresented = false;
				})
			};
		}
	}
}