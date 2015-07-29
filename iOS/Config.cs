using System;
using SQLite.Net.Interop;
using SQLite.Net.Platform.XamarinIOS;
using System.IO;

namespace InBox.iOS
{
	public class Config : IConfig
	{
		public string DiretorioDB => Path.Combine (Environment.GetFolderPath (Environment.SpecialFolder.Personal), "..", "Library");

		public ISQLitePlatform Plataforma => new SQLitePlatformIOS ();
	}
}

