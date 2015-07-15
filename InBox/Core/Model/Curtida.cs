using System;
using SQLite.Net.Attributes;
using SQLiteNetExtensions.Attributes;

namespace InBox
{
	public class Curtida
	{
		#region Properties

		[PrimaryKey, AutoIncrement]
		public int CodCurtida { get; private set; }

		[OneToOne]
		public Usuario Usuario { get; private set; }

		public DateTime DataCriacao { get; private set; }

		[ForeignKey(typeof(Noticia))]
		public int CodNoticia { get; private set; }

		[ManyToOne]
		public Noticia Noticia { get; private set; }

		#endregion

		#region Constructor

		public Curtida () { }

		public Curtida (Usuario usuario)
		{
			this.Usuario = usuario;
			this.DataCriacao = DateTime.Now;
		}

		#endregion

		#region Methods



		#endregion
	}
}

