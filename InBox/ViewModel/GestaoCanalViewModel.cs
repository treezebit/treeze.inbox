using System;
using System.Windows.Input;
using Xamarin.Forms;

namespace InBox
{
	public class GestaoCanalViewModel
	{
		#region Properties

		public int CodCanal { get; set; }

		public string Nome { get; set; }

		public ICommand Salvar { get; set; }

		#endregion

		#region properties private

		private IMessageService _messageService => DependencyService.Get<IMessageService> ();
		private INavigationService _navigationService => DependencyService.Get<INavigationService> ();

		#endregion

		#region Constructor

		public GestaoCanalViewModel ()
		{
			Salvar = new Command (SalvarNoBanco);
		}

		#endregion

		#region Commands

		private async void SalvarNoBanco()
		{
			var canalRep = DependencyService.Get<ICanalRepository> ();

			if (CodCanal > 0) 
			{
				var canal = new Canal (Nome);

				canalRep.Adicionar (canal);

				await _messageService.ShowAsync ("Parabens", "Canal criado com sucesso!");
			}
			else
			{
				var canal = canalRep.Obter (CodCanal);

				canal.TrocarNome (Nome);

				canalRep.Atualizar (canal);

				await _messageService.ShowAsync ("Parabens", "Canal atualizado com sucesso!");
			}
		}

		#endregion
	}
}