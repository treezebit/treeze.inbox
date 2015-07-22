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

		public ICommand NovoCanal => new Command(NovoCanalCommand);

		public ICommand SelecionarCanal => new Command<Canal>(canal => SelecionarCanalCommand(canal));

		#endregion

		#region Constructor

		public ListaCanaisViewModel ()
		{
			using (var canalRep = DependencyService.Get<ICanalRepository> ())
			{

			Canais.Add(new Canal("Teste1"));
			Canais.Add(new Canal("Teste2"));
			Canais.Add(new Canal("Teste3"));
			Canais.Add(new Canal("Teste4"));
			}
		}

		#endregion

		#region Commands

		private async void NovoCanalCommand()
		{
			await _navigationService.NavigateToGestaoCanal();
		}

		private async void SelecionarCanalCommand(Canal canal)
		{
			await _navigationService.NavigateToListaNoticias(canal);
		}

		#endregion
	}
}