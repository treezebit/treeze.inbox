using System;
using Xamarin.Forms;
using System.Windows.Input;

namespace InBox
{
	public class GestaoNoticiaViewModel : Services
	{
		#region Properties

		public int CodNoticia { get; set; }

		public string Titulo { get; set; }

		public string Conteudo { get; set; }

		public ICommand Salvar => new Command(SalvarCommand);

		private Canal Canal { get; set; }

		#endregion

		#region Constructor

		public GestaoNoticiaViewModel (Canal canal)
		{
			this.Canal = canal;
		}

		#endregion

		#region Commands

		private async void SalvarCommand()
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				if (CodNoticia > 0) 
				{
					var noticia = noticiaRep.Obter (CodNoticia);

					noticia.TrocarTitulo (Titulo);

					noticia.TrocarConteudo (Conteudo);

					noticiaRep.Atualizar (noticia);

					await _messageService.ShowAsync ("Parabens", "Noticia atualizada com sucesso!");
				}
				else 
				{
					var noticia = new Noticia (Titulo, Conteudo, Canal);

					noticiaRep.Adicionar (noticia);

					Canal.IncluirNoticia (noticia);

					using (var canalRep = DependencyService.Get<ICanalRepository> ()) 
					{
						canalRep.Atualizar (Canal);
					}

					await _messageService.ShowAsync ("Parabens", "Noticia adicionada com sucesso!");
				}
			}
		}

		#endregion
	}
}