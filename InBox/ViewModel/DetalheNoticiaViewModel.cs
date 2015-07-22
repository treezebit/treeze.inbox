using System;
using Xamarin.Forms;

namespace InBox
{
	public class DetalheNoticiaViewModel
	{
		#region Properties

		public string UrlImagemCapa { get; set; }

		public Noticia Noticia { get; set; }

		#endregion

		#region Constructor

		public DetalheNoticiaViewModel (Noticia noticia)
		{
			this.Noticia = noticia;
			this.UrlImagemCapa = "http://i1.sndcdn.com/avatars-000051147638-czv21j-original.jpg";

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