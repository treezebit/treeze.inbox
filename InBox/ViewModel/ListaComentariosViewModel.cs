using System;
using System.Collections.Generic;
using Xamarin.Forms;
using System.Windows.Input;

namespace InBox
{
	public class ListaComentariosViewModel : Services
	{
		#region Properties

		public List<Comentario> Comentarios { get; set; } = new List<Comentario>();

		public ICommand AdicionarComentario => new Command<string>(parametro => AdicionarComentarioCommand(parametro));

		#endregion

		public ListaComentariosViewModel (Noticia noticia)
		{
			Comentarios.Add (new Comentario ("Teste camentario 1", new Usuario ()));
			Comentarios.Add (new Comentario ("Teste camentario 2", new Usuario ()));
			Comentarios.Add (new Comentario ("Teste camentario 3", new Usuario ()));
		}

		private async void AdicionarComentarioCommand(string texto)
		{
			//TODO: Tentar incluir no servidor, se nao der enviar mensagem que precisa estar cnectado na web para comentar
			using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
			{
				var comentario = new Comentario(texto, usuarioRep.ObterUsuarioLogado());

				Comentarios.Add(comentario);

				await _messageService.ShowAsync("Parabens", "Comentario adicionado com sucesso");
			}
		}
	}
}