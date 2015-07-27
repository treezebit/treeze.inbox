using System;

using Xamarin.Forms;

namespace InBox
{
	public class TesteWebBrowser : ContentPage
	{
		public TesteWebBrowser ()
		{
			var browser = new WebView();
			var htmlSource = new HtmlWebViewSource ();
			htmlSource.Html = @"<html><body>
		    <h1>Xamarin.Forms</h1>
		    <p>Welcome to WebView.</p>
		    </body></html>";
			browser.Source = "http://xamarin.com";

			Content = new StackLayoutPersonalizado { 
				HeightRequest = 400,
				WidthRequest = 400,
				Children = {
					new Label {Text = "ola"}
				}
			};
		}
	}
}


