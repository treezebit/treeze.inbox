using System;
using Xamarin.Forms;
using System.Windows.Input;

namespace InBox
{
	public class ListViewPersonalizada : ListView
	{
		public static BindableProperty CommandProperty = 
			BindableProperty.Create<ListViewPersonalizada, ICommand> (bp => bp.Command, default(ICommand));

		public static BindableProperty CommandExcluirProperty = 
			BindableProperty.Create<ListViewPersonalizada, ICommand> (bp => bp.Command, default(ICommand));

		public static readonly BindableProperty CommandParameterProperty = 
			BindableProperty.Create<ListViewPersonalizada, Object>(w => w.CommandParameter, default(Object), BindingMode.Default, null, null, null, null, null);

		public static readonly BindableProperty CommandExcluirParameterProperty = 
			BindableProperty.Create<ListViewPersonalizada, Object>(w => w.CommandParameter, default(Object), BindingMode.Default, null, null, null, null, null);

		public ICommand Command {
			get{ return (ICommand)this.GetValue (CommandProperty); }
			set{ this.SetValue (CommandProperty, value); }
		}

		public ICommand CommandExcluir {
			get{ return (ICommand)this.GetValue (CommandExcluirProperty); }
			set{ this.SetValue (CommandExcluirProperty, value); }
		}

		public Object CommandParameter
		{
			get { return (Object)GetValue(CommandParameterProperty); }
			set { SetValue(CommandParameterProperty, value); }
		}

		public Object CommandExcluirParameter
		{
			get { return (Object)GetValue(CommandExcluirParameterProperty); }
			set { SetValue(CommandExcluirParameterProperty, value); }
		}

		public ListViewPersonalizada ()
		{
			var gesto = new TapGestureRecognizer ();
			gesto.Tapped += (sender, e) => {
				if(this.Command != null && this.Command.CanExecute(CommandParameter))
				{
					this.Command.Execute(CommandParameter);
					//					if(OnLinhaSelecionada != null)
					//						OnLinhaSelecionada(sender);
				}
			};

			this.GestureRecognizers.Add (gesto);
		}
	}
}