using System;
using System.Collections.Generic;
using Newtonsoft.Json;
using System.Threading.Tasks;
using System.Net.Http;
using System.Text;

namespace InBox
{
	public class ComentarioRepository : IComentarioRepository, IDisposable
	{
		public List<ComentarioTB> BuscarComentariosNoticia (string token, int noticiaId)
		{
			var url = $"http://api.treezebit.com/api/v2/inbox/comentarios-noticia/emporiodoaco/{ token }/{ noticiaId }";
			var Comentarios = new List<ComentarioTB> ();

			using (var client = new System.Net.Http.HttpClient())
			{
				var json = client.GetStringAsync(url).Result;
				Comentarios = JsonConvert.DeserializeObject<List<ComentarioTB>>(json);
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

			try
			{
				var response = await client.PostAsync("http://api.treezebit.com/api/v2/inbox/comentar", parametros);

				response.EnsureSuccessStatusCode();

				var json = response.Content.ReadAsStringAsync().Result;
			}
			catch(Exception ex)
			{

			}
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

			try
			{
				var response = await client.PostAsync("http://api.treezebit.com/api/v2/inbox/excluir-comentario", parametros);

				response.EnsureSuccessStatusCode();

				var json = response.Content.ReadAsStringAsync().Result;
			}
			catch(Exception ex)
			{

			}
		}

		public void Dispose()
		{

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