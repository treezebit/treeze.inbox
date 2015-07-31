using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Net.Http;
using System.Text;

namespace InBox
{
	public class ComentarioRepository : IComentarioRepository
	{
		public List<Comentarios> BuscarComentariosNoticia (string token, int noticiaId)
		{
			var url = $"http://api.treezebit.com/api/v2/inbox/comentarios-noticia/emporiodoaco/{ token }/{ noticiaId }";
			var Comentarios = new List<Comentarios> ();

			using (var client = new System.Net.Http.HttpClient())
			{
				var json = client.GetStringAsync(url).Result;
				Comentarios = JsonConvert.DeserializeObject<List<Comentarios>>(json);
			}

			return Comentarios;
		}

		public async Task Incluir (string token, string comentario, int noticiaId)
		{
			var client = new HttpClient();

			var parametro = new ParamsIncluir
			{
				Token = token,
				Dominio = "emporiodoaco",
				Noticiaid = noticiaId.ToString(),
				Comentario = comentario
			};

			var parametros = new StringContent (JsonConvert.SerializeObject(parametro), Encoding.UTF8, "application/json");

			var response = await client.PostAsync("http://api.treezebit.com/api/v2/inbox/comentar", parametros);

			response.EnsureSuccessStatusCode();

			var json = response.Content.ReadAsStringAsync().Result;
		}

		public async Task Deletar (string token, int noticiaId, int comentarioId)
		{
			var client = new HttpClient();

			var parametro = new ParamsExcluir
			{
				Token = token,
				Dominio = "emporiodoaco",
				Noticiaid = noticiaId,
				ComentarioId = comentarioId.ToString()
			};

			var parametros = new StringContent (JsonConvert.SerializeObject(parametro), Encoding.UTF8, "application/json");

			var response = await client.PostAsync("http://api.treezebit.com/api/v2/inbox/excluir-comentario", parametros);

			response.EnsureSuccessStatusCode();

			var json = response.Content.ReadAsStringAsync().Result;
		}

		public bool Curtir (string token, int comentarioId, bool valor)
		{
			var url = $"http://api.treezebit.com/api/v2/inbox/like-comentario/emporiodoaco/{token}/{comentarioId}/{valor}";
			var retorno = true;

			using (var client = new HttpClient())
			{
				var json = client.GetStringAsync (url).Result;

				if (!string.IsNullOrEmpty (json)) 
				{
					retorno = false;
				}
			}

			return retorno;
		}

		private class ParamsIncluir
		{
			public string Dominio { get; set; }
			public string Token { get; set; }
			public string Noticiaid { get; set; }
			public string Comentario { get; set; }
		}

		private class ParamsExcluir
		{
			public string Dominio { get; set; }
			public string Token { get; set; }
			public int Noticiaid { get; set; }
			public string ComentarioId { get; set; }
		}
	}
}