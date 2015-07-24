using System;
using System.Linq;
using SQLite.Net;
using System.Collections.Generic;
using System.Net.NetworkInformation;
using System.Net.Http;
using System.Net;
using System.Threading.Tasks;
using System.IO;
using System.Text;
using Newtonsoft.Json;

namespace InBox
{
	public class UsuarioRepository : RepositoryBase<Usuario>, IUsuarioRepository
	{
		public async Task<Usuario> Logar(string login, string senha)
		{
			var client = new System.Net.Http.HttpClient();

			var parametro = new LoginParams
			{
				Login = login,
				Senha = senha,
				Dominio = "emporiodoaco"
			};

			var parametros = new StringContent (JsonConvert.SerializeObject(parametro), Encoding.UTF8, "application/json");
			var response = await client.PostAsync ("http://api.treezebit.com/Geral/Usuario/Login?env=2", parametros);

			response.EnsureSuccessStatusCode();

			var retorno = JsonConvert.DeserializeObject<string>(response.Content.ReadAsStringAsync().Result);

			var usuario = new Usuario 
			{
				Token = retorno
			};

			return usuario ;
 		}

		private class LoginParams
		{
			public string Login {get;set;}
			public string Senha {get;set;}
			public string Dominio {get;set;}
		}

		public void Logout()
		{
			_connection.DropTable<Usuario>();
		}

		public Usuario ObterUsuarioLogado()
		{
			return Buscar ().FirstOrDefault ();
		}

		public async Task<Usuario> ObterInformacoesUsuario(string token)
		{
			var client = new System.Net.Http.HttpClient();
			var response = await client.GetAsync ($"http://api.treezebit.com/Geral/Usuario/info/emporiodoaco/{token}");

			response.EnsureSuccessStatusCode();

			var usuario = JsonConvert.DeserializeObject<Usuario>(response.Content.ReadAsStringAsync().Result);

			usuario.Token = token;

			return usuario;
		}
	}
}