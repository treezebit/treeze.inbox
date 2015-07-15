using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Linq;
using System.Windows.Input;

namespace InBox
{
	public class ListaCanalViewModel : Services
	{
		#region Properties

		public List<Canal> Canais { get; set; } = new List<Canal>();

		public ICommand NovoCanal => new Command(Novo);

		#endregion

		#region Constructor

		public ListaCanalViewModel ()
		{
			var usuarioRep = DependencyService.Get<IUsuarioRepository> ();

			var usuario = usuarioRep.Buscar ().FirstOrDefault ();

			Canais = usuario.Canais;
		}

		#endregion

		#region Commands

		private async void Novo()
		{
			await _navigationService.NavigateToGestaoCanal();
		}

		#endregion
	}
}