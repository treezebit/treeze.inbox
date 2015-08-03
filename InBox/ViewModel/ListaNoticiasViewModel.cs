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

		private Canal Canal { get; set; }

		public bool Favoritas { get; set; }

		#endregion

		#region Constructor

		public ListaNoticiasViewModel (Canal canal, bool favoritas)
		{
			Canal = canal;
			Favoritas = favoritas;

			PopularListaNoticias();
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
			await _navigationService.NavigateToCanais(Favoritas);
		}

		public void PesquisaCommand(string texto)
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				var noticias = noticiaRep.BuscarPersonalizadaLocal(Canal, Favoritas);

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
					Noticias [count].Canal = canalRep.ObterLocal (Noticias [count].CanalId);
				}
			}
		}

		private async void PopularListaNoticias()
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				Titulo = Canal != null ? Canal.Nome : "Noticias";

				try
				{
					_atualizarDadosService.Atualizar();
				}
				catch {}

				Noticias = noticiaRep.BuscarPersonalizadaLocal(Canal, Favoritas);

				IncluirCanaisNoticias();
			}
		}

		#endregion
	}
}