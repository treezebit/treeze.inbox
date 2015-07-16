using System;
using SQLite.Net.Attributes;
using System.Collections.Generic;
using SQLiteNetExtensions.Attributes;

namespace InBox
{
	public class Canal
	{
		#region Properties

		[PrimaryKey, AutoIncrement]
		public int CodCanal { get; private set; }

		public string Nome { get; private set; }

		[OneToMany(CascadeOperations = CascadeOperation.CascadeInsert)]
		public List<Noticia> Noticias { get; private set; } = new List<Noticia> ();

		#endregion

		#region Constructor

		public Canal () { }

		public Canal (string nome)
		{
			this.Nome = nome;
		}

		#endregion

		#region Methods

		public void IncluirNoticia(Noticia noticia)
		{
			if (!Noticias.Exists (x => x == noticia)) 
			{
				Noticias.Add (noticia);
			}
			else 
			{
				//TODO: tratar erro
			}
		}

		public void ExcluirNoticia(Noticia noticia)
		{
			if (Noticias.Exists (x => x == noticia)) 
			{
				Noticias.Remove (noticia);
			}
			else 
			{
				//TODO: tratar erro
			}
		}

		public void TrocarNome(string nome)
		{
			this.Nome = nome;
		}

		#endregion
	}
}