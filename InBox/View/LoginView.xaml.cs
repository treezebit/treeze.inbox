using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class LoginView : ContentPage
	{
		public LoginView ()
		{
			InitializeComponent();

			this.BindingContext = new LoginViewModel ();
		}
	}
}