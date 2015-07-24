using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Windows.Input;
using System.Diagnostics;
using System.Linq;

namespace InBox
{
	public class ListaNoticiasViewModel : Services
	{

		#region Properties

		public List<Noticia> Noticias { get; set; } = new List<Noticia> ();

		public int quantidadeNovasNoticias => Noticias.Count;

		public string Titulo { get; set; }

		public ICommand SelecionarNoticia => new Command<Noticia>(a =>
			{
				SelecionarNoticiaCommand(a);
			});

		public ICommand ExibirCanais => new Command(ExibirCanaisCommand);

		public ICommand Pesquisar => new Command<string>(texto => PesquisaCommand(texto));

		#endregion

		#region Constructor

		public ListaNoticiasViewModel (Canal canal)
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				if (canal != null)
				{
					Titulo = canal.Nome;

					Noticias = noticiaRep.Buscar();
				}
				else
				{
					Titulo = "Noticias";

					Noticias = noticiaRep.Buscar();
				}
			}
		}

		#endregion

		#region Commands

		public void SelecionarNoticiaCommand(Noticia param)
		{
			_navigationService.NavigateToDetalheNoticias (param);
		}

		public async void ExibirCanaisCommand()
		{
			await _navigationService.NavigateToCanais();
		}

		public void PesquisaCommand(string texto)
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				Noticias = noticiaRep.Buscar().Where(x => x.Titulo.Contains(texto) || x.Resumo.Contains(texto)).ToList();
			}
		}

		#endregion

		#region Methods

		public void MaisNoticias()
		{
			
		}

		#endregion
	}
}