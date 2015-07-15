using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class LoginView : ContentPage
	{
		public LoginView ()
		{
			//TODO: verificar no banco local se tem usuario no banco local

			InitializeComponent();

			this.BindingContext = new UsuarioViewModel ();
		}
	}
}