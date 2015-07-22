﻿using System;
using Xamarin.Forms;

namespace InBox
{
	public class DetalheNoticiaView : ContentPage
	{
		DetalheNoticiaViewModel detalheNoticiaViewModel;

		public DetalheNoticiaView (Noticia noticia)
		{
			detalheNoticiaViewModel = new DetalheNoticiaViewModel (noticia);

			Content = new ScrollView
			{
				Content = new StackLayout {
					Children = {
						new StackLayout
						{
							Spacing = -50,
							Children = {
								new Image {
									Source = UriImageSource.FromUri (new Uri (detalheNoticiaViewModel.UrlImagemCapa)),
									Aspect = Aspect.AspectFill,
									HeightRequest = 300
								},
								new StackLayout
								{
									BackgroundColor = Color.Red,
									Opacity = 0.5,
									HeightRequest = 50,
									Orientation = StackOrientation.Horizontal,
									Children = {
										new Label { Text = detalheNoticiaViewModel.Noticia.Titulo, TextColor = Color.White, WidthRequest = 250 },
										new Image
										{
											Source = UriImageSource.FromUri (new Uri("http://colmeia.biz/wp-content/uploads/2013/11/curtir_by_mannoel_d51r3r5.png")),
											HeightRequest = 20,
											WidthRequest = 20
										},
										new Image
										{
											Source = UriImageSource.FromUri (new Uri("http://www.albiw.com/images/icons/comments-xxl.png")),
											HeightRequest = 20,
											WidthRequest = 20
										}
									}
								}
							}
						},
						new StackLayout
						{
							Padding = new Thickness (10, 0, 10, 0),
							Children = 
							{
								new Label { Text = detalheNoticiaViewModel.Noticia.Conteudo }
							}
						}
					}
				}
			};
		}
	}
}