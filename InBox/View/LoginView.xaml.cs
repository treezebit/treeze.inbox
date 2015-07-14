using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public class LoginViewBase : ViewPage<UsuarioViewModel>{}

	public partial class LoginView : LoginViewBase
	{
		public LoginView ()
		{
			//TODO: verificar no banco local se tem usuario no banco local

			InitializeComponent();
		}
	}
}