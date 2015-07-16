﻿using System;
using SQLite.Net.Attributes;
using System.Collections.Generic;
using System.Linq;
using SQLiteNetExtensions.Attributes;

namespace InBox
{
	public class Noticia
	{
		#region Properties

		[PrimaryKey, AutoIncrement]
		public int CodNoticia { get; private set; }

		public string Titulo { get; private set; }

		public string Conteudo { get; private set; }

		public DateTime DataCriacao { get; private set; }

		public bool Lida { get; private set; } = false;

		[OneToMany(CascadeOperations = CascadeOperation.CascadeInsert)]
		public List<Curtida> Curtidas { get; private set; } = new List<Curtida> ();

		[ForeignKey(typeof(Canal))]
		public int CodCanal { get; private set; }

		[ManyToOne]
		public Canal Canal { get; private set; }

		#endregion

		#region Constructor

		public Noticia () { }

		public Noticia (string titulo, string conteudo, Canal canal)
		{
			this.Titulo = titulo;
			this.Conteudo = conteudo;
			this.DataCriacao = DateTime.Now;
			this.Canal = canal;
			this.CodCanal = canal.CodCanal;
		}

		#endregion

		#region Methods

		public void AdicionarCurtida (Curtida curtida)
		{
			if (!Curtidas.Exists (x => x == curtida)) 
			{
				this.Curtidas.Add (curtida);
			}
			else 
			{
				//TODO: tratar erro
			}
		}

		public void RemoverCurtida (Curtida curtida)
		{
			if (Curtidas.Exists(x => x == curtida))
			{
				Curtidas.Remove (curtida);
			}
			else 
			{
				//TODO: tratar erro
			}
		}

		public void Ler()
		{
			this.Lida = true;
		}

		public void TrocarTitulo(string titulo)
		{
			this.Titulo = titulo;
		}

		public void TrocarConteudo(string conteudo)
		{
			this.Conteudo = conteudo;
		}

		#endregion
	}
}