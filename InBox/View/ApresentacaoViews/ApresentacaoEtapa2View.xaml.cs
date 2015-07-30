using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class ApresentacaoEtapa2View : ContentPage
	{
		public ApresentacaoEtapa2View ()
		{
			InitializeComponent ();

			var conteudo = new RelativeLayout ();

			conteudo.Children.Add (
				new Image {
					Source = UriImageSource.FromFile ("img-correntes.jpg"),
					Aspect = Aspect.AspectFill
				},
				Constraint.Constant (0),
				Constraint.Constant (0),
				Constraint.RelativeToParent ((parent) => {
					return parent.Width;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Height;
				})
			);

			var cor = Color.White;
			var tamanhoFonte = 50;
			var estiloFont = FontAttributes.Bold;
			var tipoFont = "Helvetica neue";

			conteudo.Children.Add (
				new StackLayout {
					Spacing = -10,
					Children = {
						new Label {Text = "Joias em", TextColor = cor, FontSize = tamanhoFonte, FontAttributes = estiloFont, FontFamily = tipoFont },
						new Label {Text = "aço com", TextColor = cor, FontSize = tamanhoFonte, FontAttributes = estiloFont, FontFamily = tipoFont },
						new Label {Text = "estilo e atitude", TextColor = cor, FontSize = tamanhoFonte, FontAttributes = estiloFont, FontFamily = tipoFont }
					}
				},
				Constraint.RelativeToParent ((parent) => {
					return 20;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Height - 220;
				})
			);


			Content = conteudo;
		}
	}
}

