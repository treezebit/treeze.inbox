using System;
using Xamarin.Forms;
using System.Windows.Input;
using ImageCircle.Forms.Plugin.Abstractions;

namespace InBox
{
	public class ImageButton : Image
	{
		public static BindableProperty CommandProperty = 
			BindableProperty.Create<CircleImageButton, ICommand> (bp => bp.Command, default(ICommand));

		public static readonly BindableProperty CommandParameterProperty = 
			BindableProperty.Create<StackLayoutButton, Object>(w => w.CommandParameter, default(Object), BindingMode.Default, null, null, null, null, null);
		
		public ICommand Command {
			get{ return (ICommand)this.GetValue (CommandProperty); }
			set{ this.SetValue (CommandProperty, value); }
		}

		public Object CommandParameter
		{
			get { return (Object)GetValue(CommandParameterProperty); }
			set { SetValue(CommandParameterProperty, value); }
		}

		public ImageButton ()
		{
			var gesto = new TapGestureRecognizer ();
			gesto.Tapped += (sender, e) => {
				if(this.Command != null && this.Command.CanExecute(CommandParameter))
				{
					this.Command.Execute(CommandParameter);
				}
			};

			this.GestureRecognizers.Add (gesto);
		}
	}
}