using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public class LoginViewBase : ViewPage<LoginViewModel>{}

	public partial class LoginView : LoginViewBase
	{
		public LoginView ()
		{
			InitializeComponent();
		}
	}
}

