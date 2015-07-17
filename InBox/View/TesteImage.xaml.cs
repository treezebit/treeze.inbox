using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class TesteImage : ContentPage
	{
		public TesteImage ()
		{
			InitializeComponent ();

			BindingContext = new Teste ();
		}

		public class Teste
		{
			public Image img { get; set; } = new Image { Aspect = Aspect.AspectFit };

			public Teste ()
			{
				img.Source = new UriImageSource 
				{
					Uri = new Uri("http://xamarin.com/content/images/pages/forms/example-app.png"),
					CachingEnabled = true,
					CacheValidity = new TimeSpan(15,0,0,0)
				};
			}
		}
	}
}