using System;
using Xamarin.Forms;
using System.Linq;

namespace InBox
{
	public class AtualizarDadosService : IAtualizarDadosService
	{
		public void Atualizar (bool primeiroAcesso = false)
		{
			using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
			using (var canalRep = DependencyService.Get <ICanalRepository>())
			using (var noticiaRep = DependencyService.Get <INoticiaRepository>()) 
			{
				var usuario = usuarioRep.ObterUsuarioLogado ();

				if (usuario != null) 
				{
					var canais = canalRep.BuscarNovosCanais (usuario.Token);

					canalRep.Excluir ();

					foreach (var item in canais)
					{
						canalRep.Adicionar (item);
					}

					var noticias = primeiroAcesso ? noticiaRep.BuscarNovasNoticias (usuario.Token) : noticiaRep.BuscarNovasNoticias (usuario.Token, DateTime.Now);

					noticiaRep.Excluir ();

					foreach (var item in noticias)
					{
						noticiaRep.Adicionar (item);
					}
				}
			}
		}
	}
}