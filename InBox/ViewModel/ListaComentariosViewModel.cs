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

		public List<Comentarios> Comentarios { get; private set; }

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
			if (!string.IsNullOrEmpty (comentario)) {
				var comentarioRep = DependencyService.Get<IComentarioRepository> ();
				using (var usuarioRep = DependencyService.Get<IUsuarioRepository> ()) {
					var token = usuarioRep.ObterUsuarioLogadoLocal ().Token;

					await comentarioRep.Incluir (token, comentario, Noticia.Id);

					Comentarios = comentarioRep.BuscarComentariosNoticia (token, Noticia.Id);

					for (int count = 0; count < Comentarios.Count; count++) {
						Comentarios [count].NoticiaId = Noticia.Id;
					}
				}
			}
			else 
			{
				await _messageService.ShowAsync ("Atencao", "O comentario nao pode ser vazio");
			}
		}

		public async Task<bool> ExcluirComentario(int id, Comentarios comentario)
		{
			bool retorno = true;

			try
			{
				var comentarioRep = DependencyService.Get<IComentarioRepository> ();
				using (var usuarioRep = DependencyService.Get<IUsuarioRepository> ()) 
				{
					await comentarioRep.Deletar (usuarioRep.ObterUsuarioLogadoLocal ().Token, comentario.NoticiaId, comentario.Id);

					Comentarios.Remove (Comentarios.Where (x => x.Id == id).FirstOrDefault ());
				}

				//await _messageService.ShowAsync("Parabens", "Comentario excluido com sucesso");
			}
			catch (Exception ex)
			{
				await _exceptionService.TratarExceptions (ex);

				retorno = false;
			}

			return retorno;
		}

		public async Task<bool> Curtir(Comentarios comentario)
		{
			bool retorno = true;

			try
			{
				var comentarioRep = DependencyService.Get<IComentarioRepository> ();
				using (var usuarioRep = DependencyService.Get<IUsuarioRepository> ()) 
				{
					comentarioRep.Curtir (usuarioRep.ObterUsuarioLogadoLocal ().Token, comentario.Id, !comentario.Curtiu);
				}
			}
			catch (Exception ex) 
			{
				await _exceptionService.TratarExceptions (ex);

				retorno = false;
			}

			return retorno;
		}
	}
}