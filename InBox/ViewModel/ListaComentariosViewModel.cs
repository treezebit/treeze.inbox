using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Windows.Input;

namespace InBox
{
	public class ListaComentariosViewModel : Services
	{
		#region Properties

		public List<ComentarioTB> Comentarios { get; set; }

		public Noticia Noticia { get; set; }

		#endregion

		public ListaComentariosViewModel (List<ComentarioTB> comentarios, Noticia noticia)
		{
			Comentarios = comentarios;
			Noticia = noticia;
		}

		public async void IncluirComentarioCommand(string comentario)
		{
			var comentarioRep = DependencyService.Get<IComentarioRepository> ();

			using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
			{
				var token = usuarioRep.ObterUsuarioLogado ().Token;

				await comentarioRep.Incluir (token, comentario, Noticia.Id);

				Comentarios = comentarioRep.BuscarComentariosNoticia (token, Noticia.Id);
			}
		}
	}
}