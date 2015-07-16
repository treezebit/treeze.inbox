using System;
using System.Windows.Input;
using Xamarin.Forms;
using PropertyChanged;

namespace InBox
{
	[ImplementPropertyChanged]
	public class GestaoCanalViewModel : Services
	{
		#region Properties

		public int CodCanal { get; set; }

		public string Nome { get; set; }

		public ICommand Salvar => new Command (Salvarcommand);

		#endregion

		#region Commands

		private async void Salvarcommand()
		{
			var canalRep = DependencyService.Get<ICanalRepository> ();

			if (CodCanal > 0) 
			{
				var canal = canalRep.Obter (CodCanal);

				canal.TrocarNome (Nome);

				canalRep.Atualizar (canal);

				//TODO: Atualizar no BackEnd

				await _messageService.ShowAsync ("Parabens", "Canal atualizado com sucesso!");

				await _navigationService.NavigateToListaCanais();
			}
			else
			{
				var canal = new Canal (Nome);

				canalRep.Adicionar (canal);

				//TODO: Adicionar no BackEnd

				await _messageService.ShowAsync ("Parabens", "Canal criado com sucesso!");

				await _navigationService.NavigateToListaCanais();
			}
		}

		#endregion
	}
}