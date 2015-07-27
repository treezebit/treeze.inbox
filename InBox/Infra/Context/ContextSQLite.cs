using System;
using System.Linq;
using System.IO;
using SQLite.Net;
using Xamarin.Forms;
using System.Collections.Generic;

namespace InBox
{
	public class ContextSQLite
	{
		private static bool primeiroAcesso = true;
		public static SQLiteConnection _connection
		{
			get
			{ 
				var config = DependencyService.Get<IConfig> ();
				var con = new SQLite.Net.SQLiteConnection(config.Plataforma, System.IO.Path.Combine(config.DiretorioDB, "InBoxBD.db3"));

				if (primeiroAcesso) 
				{
					con.CreateTable<Canal> ();
					con.CreateTable<Comentario> ();
					con.CreateTable<Curtida> ();
					con.CreateTable<Noticia> ();
					con.CreateTable<Usuario> ();
				}

				return con;
			}
		}
	}
}