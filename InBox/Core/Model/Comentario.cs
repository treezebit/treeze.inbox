using System;

namespace InBox
{
	public class Comentario
	{
		#region Properties

		public int CodComentario { get; private set; }

		public string Texto { get; private set; }

		public Usuario Usuario { get; private set; }

		#endregion

		public Comentario (string texto, Usuario usuario)
		{
			this.Texto = texto;
			this.Usuario = usuario;
		}
	}
}