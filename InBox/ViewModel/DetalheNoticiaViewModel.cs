using System;
using Xamarin.Forms;
using System.Windows.Input;
using PropertyChanged;
using System.Collections.Generic;
using System.Threading.Tasks;

namespace InBox
{
	[ImplementPropertyChanged]
	public class DetalheNoticiaViewModel : Services
	{
		#region Properties

		public Noticia Noticia { get; set; }

		public ICommand ExibirComentarios => new Command(ExibirComentariosCommand);

		#endregion

		#region Constructor

		public DetalheNoticiaViewModel (Noticia noticia)
		{
			this.Noticia = noticia;

			//IconeLike = Noticia.Curtiu ? "likeGrande-ativo.png" : "likeGrande.png";

			//IconeSave = Noticia.Favoritou ? "save-ativo.png" : "save.png";

			if (!Noticia.Lido)
			{
				Noticia.Lido = true;

				using (var usuarioRep = DependencyService.Get<IUsuarioRepository> ())
				using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
				{
					noticiaRep.Lido(usuarioRep.ObterUsuarioLogadoLocal().Token, Noticia.Id, Noticia.Lido);
					noticiaRep.AtualizarLocal(Noticia);
				}
			}
		}

		#endregion

		#region Methods

		public async Task<bool> LikeCommand()
		{
			bool retorno = true;

			try
			{
				using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
				using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
				{
					if (noticiaRep.Like(usuarioRep.ObterUsuarioLogadoLocal().Token, Noticia.Id, !Noticia.Curtiu))
					{
						Noticia.Curtiu = !Noticia.Curtiu;
						Noticia.Likes += Noticia.Curtiu ? 1 : -1;
						noticiaRep.AtualizarLocal(Noticia);
					}
					else
					{
						await _messageService.ShowAsyncServerError();
					}
				}
			}
			catch (Exception ex)
			{
				await _exceptionService.TratarExceptions (ex);

				retorno = false;
			}

			return retorno;
		}

		private async void ExibirComentariosCommand()
		{
			try
			{
				using (var usuarioRep = DependencyService.Get<IUsuarioRepository> ())
				{
					var comentarioRep = DependencyService.Get<IComentarioRepository> ();

					var comentarios = comentarioRep.BuscarComentariosNoticia(usuarioRep.ObterUsuarioLogadoLocal().Token, Noticia.Id);

					await _navigationService.NavigateToListaComentarios(comentarios, Noticia);
				}
			}
			catch (Exception ex)
			{
				await _exceptionService.TratarExceptions (ex);
			}
		}

		public async Task<bool> FavoritarCommand()
		{
			bool retorno = true;

			try
			{
				using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
				using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
				{
					if (noticiaRep.Favorito(usuarioRep.ObterUsuarioLogadoLocal().Token, Noticia.Id, !Noticia.Favoritou))
					{
						Noticia.Favoritou = !Noticia.Favoritou;
						noticiaRep.AtualizarLocal(Noticia);
					}
					else
					{
						await _messageService.ShowAsyncServerError();

						retorno = false;
					}
				}
			}
			catch (Exception ex)
			{
				await _exceptionService.TratarExceptions (ex);

				retorno = false;
			}

			return retorno;
		}

		#endregion
	}
}