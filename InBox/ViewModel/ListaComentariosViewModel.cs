using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Windows.Input;
using System.Threading.Tasks;
using System.Linq;

namespace InBox
{
	public class ListaComentariosViewModel : Services
	{
		#region Properties

		public List<Comentarios> Comentarios { get; set; }

		public Noticia Noticia { get; set; }

		#endregion

		public ListaComentariosViewModel (List<Comentarios> comentarios, Noticia noticia)
		{
			Comentarios = comentarios;
			Noticia = noticia;

			for (int count = 0; count < Comentarios.Count; count++) 
			{
				Comentarios [count].NoticiaId = Noticia.Id;
			}
		}

		public async Task IncluirComentarioCommand(string comentario)
		{
			var comentarioRep = DependencyService.Get<IComentarioRepository> ();
			using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
			{
				var token = usuarioRep.ObterUsuarioLogadoLocal ().Token;

				await comentarioRep.Incluir (token, comentario, Noticia.Id);

				Comentarios = comentarioRep.BuscarComentariosNoticia (token, Noticia.Id);
			}
		}

		public void ExcluirComentario(int id)
		{
			Comentarios.Remove(Comentarios.Where (x => x.Id == id).FirstOrDefault());
		}
	}
}