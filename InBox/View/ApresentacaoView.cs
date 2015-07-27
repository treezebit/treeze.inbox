using System;

using Xamarin.Forms;

namespace InBox
{
	public class ApresentacaoView : ContentPage
	{
		public ApresentacaoView ()
		{
			Content = new StackLayout { 
				Children = {
					new Label { Text = "Hello ContentPage" }
				}
			};
		}
	}
}


