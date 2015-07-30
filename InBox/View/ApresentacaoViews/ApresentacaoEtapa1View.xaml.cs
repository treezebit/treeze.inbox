using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class ApresentacaoEtapa1View : ContentPage
	{
		public ApresentacaoEtapa1View ()
		{
			InitializeComponent ();

			var conteudo = new RelativeLayout ();

			conteudo.Children.Add (
				new Image {
					Source = UriImageSource.FromFile ("img-anel.jpg"),
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

			var texto = new StackLayout {
				Spacing = -10,
				Children = {
					new Label {
						Text = "Design",
						TextColor = cor,
						FontSize = tamanhoFonte,
						FontAttributes = estiloFont,
						FontFamily = tipoFont
					},
					new Label {
						Text = "e qualidade",
						TextColor = cor,
						FontSize = tamanhoFonte,
						FontAttributes = estiloFont,
						FontFamily = tipoFont
					},
					new Label {
						Text = "para toda",
						TextColor = cor,
						FontSize = tamanhoFonte,
						FontAttributes = estiloFont,
						FontFamily = tipoFont
					},
					new Label {
						Text = "a vida",
						TextColor = cor,
						FontSize = tamanhoFonte,
						FontAttributes = estiloFont,
						FontFamily = tipoFont
					}
				}
			};

			conteudo.Children.Add (
				texto,
				Constraint.RelativeToParent ((parent) => {
					return 20;
				}),
				Constraint.RelativeToParent ((parent) => {
					return parent.Height - 210;
				})
			);

			Content = conteudo;
		}
	}
}