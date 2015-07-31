using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Linq;
using System.Windows.Input;

namespace InBox
{
	public class ListaCanaisViewModel : Services
	{
		#region Properties

		public List<Canal> Canais { get; set; } = new List<Canal>();

		public ICommand SelecionarCanal => new Command<Canal>(canal => SelecionarCanalCommand(canal));

		public bool Favoritas { get; set; }

		#endregion

		#region Constructor

		public ListaCanaisViewModel (bool favoritas = false)
		{
			Favoritas = favoritas;

			using (var canalRep = DependencyService.Get<ICanalRepository> ())
			{
				Canais = canalRep.BuscarLocal();
			}
		}

		#endregion

		#region Commands

		private void SelecionarCanalCommand(Canal canal)
		{
			_navigationService.NavigateToListaNoticias(canal, Favoritas);
		}

		#endregion
	}
}