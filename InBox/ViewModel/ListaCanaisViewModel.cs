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

		public ICommand Deletar => new Command((cod) => 
			{ 
				DeletarCommand((Canal)cod); 
			});

		public ICommand NovaNoticia => new Command((cod) => 
			{ 
				DeletarCommand((Canal)cod); 
			});

		#endregion

		#region Constructor

		public ListaCanaisViewModel ()
		{
			var canalRep = DependencyService.Get<ICanalRepository> ();

			Canais = canalRep.Buscar();
		}

		#endregion

		#region Commands

		private async void NovoCanalCommand()
		{
			await _navigationService.NavigateToGestaoCanal();
		}

		public async void DeletarCommand(Canal canal)
		{
			using (var canalRep = DependencyService.Get<ICanalRepository> ()) 
			{
				canalRep.Remover(canal);

				Canais.Remove(canal);

				await _messageService.ShowAsync("Parabens", "Canal excluido com sucesso");

				await _navigationService.NavigateToListaCanais();
			}
		}

		public async void NovaNoticiaCommand(Canal canal)
		{
			await _navigationService.NavigateToGestaoNoticia(canal);
		}

		public async void ListaNoticias(Canal canal)
		{
			await _navigationService.NavigateToListaNoticias(canal);
		}

		#endregion
	}
}