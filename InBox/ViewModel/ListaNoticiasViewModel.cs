using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Windows.Input;

namespace InBox
{
	public class ListaNoticiasViewModel : Services
	{

		#region Properties

		public List<Noticia> Noticias { get; set; } = new List<Noticia> ();

		public List<Canal> Canais { get; set; } = new List<Canal> ();

		public int quantidadeNovasNoticias => Noticias.Count;

		public ICommand ExibirCanais => new Command(ExibirCanaisCommand);

		#endregion

		#region Constructor

		public ListaNoticiasViewModel ()
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				Noticias.Add (new Noticia ("Titulo1", "Conteudo1", new Canal()));
				Noticias.Add (new Noticia ("Titulo2", "Conteudo2", new Canal()));
				Noticias.Add (new Noticia ("Titulo3", "Conteudo3", new Canal()));
			}
		}

		#endregion

		#region Commands

		public async void DetalheNoticia(Noticia noticia)
		{
			await _navigationService.NavigateToDetalheNoticias (noticia);
		}

		public void DeletaNoticia(Noticia noticia)
		{
			using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
			{
				noticiaRep.Remover (noticia);

				Noticias.Remove (noticia);
			}
		}

		private async void ExibirCanaisCommand()
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