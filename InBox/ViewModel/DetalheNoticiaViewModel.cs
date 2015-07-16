using System;
using Xamarin.Forms;

namespace InBox
{
	public class DetalheNoticiaViewModel
	{
		#region Properties

		public string Titulo { get; set; }

		public string Conteudo { get; set; }

		public Noticia Noticia { get; set; }

		#endregion

		#region Constructor

		public DetalheNoticiaViewModel (Noticia noticia)
		{
			this.Noticia = noticia;
			this.Titulo = noticia.Titulo;
			this.Conteudo = noticia.Conteudo;

			if (!noticia.Lida) 
			{
				noticia.Ler ();

				using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
				{
					noticiaRep.Atualizar (noticia);
				}
			}
		}

		#endregion
	}
}

