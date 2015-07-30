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

		#endregion

		public ListaComentariosViewModel (Noticia noticia)
		{
			Comentarios.Add (new Comentario ("Teste camentario 1", new Usuario ()));
			Comentarios.Add (new Comentario ("Teste camentario 2", new Usuario ()));
			Comentarios.Add (new Comentario ("Teste camentario 3", new Usuario ()));
		}

	}
}