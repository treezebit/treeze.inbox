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
		public static SQLiteConnection _connection
		{
			get 
			{
				var config = DependencyService.Get<IConfig> ();
				var con = new SQLite.Net.SQLiteConnection(config.Plataforma, System.IO.Path.Combine(config.DiretorioDB, "InBoxBD.db3"));

				con.CreateTable<Canal> ();
				con.CreateTable<Curtida> ();
				con.CreateTable<Noticia> ();
				con.CreateTable<Usuario> ();

				return con;
			}
		}
	}
}