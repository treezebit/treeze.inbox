using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Windows.Input;
using System.Diagnostics;
using System.Linq;
using System.Threading.Tasks;

namespace InBox
{
	public class ListaNoticiasViewModel : Services
	{
		#region Properties

		public List<Noticia> Noticias { get; set; } = new List<Noticia> ();

		public int quantidadeNovasNoticias => Noticias.Count;

		public string Titulo { get; set; }

		public ICommand ExibirCanais => new Command(ExibirCanaisCommand);

		public ICommand Pesquisar => new Command<string>(texto => PesquisaCommand(texto));

		private Canal Canal {get;set;}

		#endregion

		#region Constructor

		public ListaNoticiasViewModel (Canal canal)
		{
			try
			{
				Canal = canal;

				PopularListaNoticias();
			}
			catch (Exception ex)
			{
				
			}
		}

		#endregion

		#region Commands

		public async Task SelecionarNoticiaCommand(Noticia param)
		{
			await _navigationService.NavigateToDetalheNoticias (param);
		}

		public void AtualizarNoticias()
		{
			_atualizarDadosService.Atualizar(true);

			PopularListaNoticias();
		}

		public async void ExibirCanaisCommand()
		{
			await _navigationService.NavigateToCanais();
		}

		public void PesquisaCommand(string texto)
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				var noticias = Canal != null ? noticiaRep.Buscar(Canal) : noticiaRep.Buscar();

				Noticias = noticias.Where(x => x.Titulo.Contains(texto) || x.Resumo.Contains(texto)).ToList();

				IncluirCanaisNoticias();
			}
		}

		#endregion

		#region Methods

		private void IncluirCanaisNoticias()
		{
			using (var canalRep = DependencyService.Get<ICanalRepository> ()) 
			{
				for (int count = 0; count < Noticias.Count; count++) 
				{
					Noticias [count].Canal = canalRep.Obter (Noticias [count].CanalId);
				}
			}
		}

		private void PopularListaNoticias()
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				if (Canal != null)
				{
					Titulo = Canal.Nome;

					Noticias = noticiaRep.Buscar(Canal);
				}
				else
				{
					Titulo = "Noticias";

					Noticias = noticiaRep.Buscar();
				}

				IncluirCanaisNoticias();
			}
		}

		#endregion
	}
}