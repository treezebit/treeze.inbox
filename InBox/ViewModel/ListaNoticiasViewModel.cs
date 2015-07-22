using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Windows.Input;
using System.Diagnostics;

namespace InBox
{
	public class ListaNoticiasViewModel : Services
	{

		#region Properties

		public List<Noticia> Noticias { get; set; } = new List<Noticia> ();

		public int quantidadeNovasNoticias => Noticias.Count;

		public string Titulo { get; set; }

		public ICommand SelecionarNoticia => new Command<Noticia>(a => SelecionarNoticiaCommand(a));

		public ICommand ExibirCanais => new Command(ExibirCanaisCommand);

		#endregion

		#region Constructor

		public ListaNoticiasViewModel (Canal canal)
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				if (canal != null)
				{
					//TODO: Buscar as noticias do canal
					Titulo = canal.Nome;

					Noticias.Add(new Noticia("Teste1Canal", "Conteudo1Canal", new Canal()));
					Noticias.Add(new Noticia("Teste2Canal", "Conteudo2Canal", new Canal()));
				}
				else
				{
					//TODO: Buscar as noticias mais recentes
					Titulo = "Noticias";

					Noticias.Add(new Noticia("Teste1", "Conteudo1", new Canal()));
					Noticias.Add(new Noticia("Teste1", "Conteudo1", new Canal()));
					Noticias.Add(new Noticia("Teste1", "Conteudo1", new Canal()));
					Noticias.Add(new Noticia("Teste1", "Conteudo1", new Canal()));
					Noticias.Add(new Noticia("Teste1", "Conteudo1", new Canal()));
				}
			}
		}

		#endregion

		#region Commands

		public async void SelecionarNoticiaCommand(Noticia param)
		{
			await _navigationService.NavigateToDetalheNoticias (param);
		}

		public async void ExibirCanaisCommand()
		{
			await _navigationService.NavigateToCanais();
		}

		#endregion

		#region Methods

		public void MaisNoticias()
		{
			Noticias.Add (new Noticia ("Titulo4", "Conteudo4", new Canal()));
			Noticias.Add (new Noticia ("Titulo5", "Conteudo5", new Canal()));
		}

		#endregion
	}
}