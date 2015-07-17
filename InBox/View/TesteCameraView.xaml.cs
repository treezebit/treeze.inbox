using System;
using System.Collections.Generic;

using Xamarin.Forms;

namespace InBox
{
	public partial class TesteCameraView : ContentPage
	{
		public TesteCameraView ()
		{
			InitializeComponent ();

			BindingContext = new TesteCamera ();
		}
	}
}

