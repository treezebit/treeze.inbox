using System;
using System.Linq;
using SQLite.Net;
using System.Collections.Generic;
using System.Net.NetworkInformation;
using RestSharp.Portable;
using System.Net.Http;
using System.Net;
using System.Threading.Tasks;
using System.IO;

namespace InBox
{
	public class UsuarioRepository : RepositoryBase<Usuario>, IUsuarioRepository
	{
		public async Task<bool> Logar(Usuario usuario)
		{
			var client = new System.Net.Http.HttpClient();  
			client.BaseAddress = new Uri("http://api.treezebit.com/");  
			var response = await client.PostAsync("Geral/Usuario/Login?env=2");

			var placesJson = response.Content.ReadAsStringAsync().Result;  

		
//
//
//			var client = new RestClient ();
//			var request = new RestRequest ("", HttpMethod.Post);
//
//			var a = new RestRequest ("https://api.github.com/users/octocat", HttpMethod.Get);
//
//			//request.AddHeader ("env", 2);
//
//			var login = new Parameter
//			{
//				Name = "login",
//				Value = usuario.Login
//			};
//
//			var senha = new Parameter
//			{
//				Name = "senha",
//				Value = usuario.Senha
//			};
//
//			request.Parameters.Add(login);
//			request.Parameters.Add(senha);
//
//			try
//			{
//				var response = client.Execute(a);
//			}
//			catch (Exception ex) 
//			{
//				
//			}

			return true;
		}

		public void Logout()
		{
			_connection.DropTable<Usuario>();
		}
	}
}