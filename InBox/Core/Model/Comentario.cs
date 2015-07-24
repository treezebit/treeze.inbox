using System;
using SQLiteNetExtensions.Attributes;
using SQLite.Net.Attributes;

namespace InBox
{
	public class Comentario
	{
		#region Properties

		[PrimaryKey]
		public int CodComentario { get; private set; }

		public string Texto { get; private set; }

		[OneToMany(CascadeOperations = CascadeOperation.CascadeInsert)]
		public Usuario Usuario { get; private set; }

		[ForeignKey(typeof(Usuario))]
		public int CodUsuario { get; private set; }

		#endregion

		public Comentario (string texto, Usuario usuario)
		{
			this.Texto = texto;
			this.Usuario = usuario;
		}
	}
}