using System;
using SQLite.Net.Interop;

namespace InBox.Droid
{
	public class Config : IConfig
	{
		public string DiretorioDB => Environment.GetFolderPath (System.Environment.SpecialFolder.Personal);


		public ISQLitePlatform Plataforma => new SQLite.Net.Platform.XamarinAndroid.SQLitePlatformAndroid ();
	}
}

