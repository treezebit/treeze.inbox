using System;
using Xamarin.Forms;
using System.Windows.Input;
using PropertyChanged;

namespace InBox
{
	[ImplementPropertyChanged]
	public class DetalheNoticiaViewModel : Services
	{
		#region Properties

		public Noticia Noticia { get; set; }

		public ICommand ExibirComentarios => new Command(ExibirComentariosCommand);

		public string IconeLike { get; set; }

		public string IconeSave
		{
			get
			{
				return "save.png";
			}
		}

		#endregion

		#region Constructor

		public DetalheNoticiaViewModel (Noticia noticia)
		{
			this.Noticia = noticia;

			IconeLike = Noticia.Curtiu ? "likeGrande-ativo.png" : "likeGrande.png";

			if (!Noticia.Lido)
			{
				Noticia.Lido = true;

				using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
				{
					noticiaRep.Atualizar(Noticia);
				}
			}
		}

		#endregion

		#region Methods

		public async void LikeCommand()
		{
			try
			{
				using (var usuarioRep = DependencyService.Get<IUsuarioRepository>())
				using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
				{
					if (noticiaRep.Like(usuarioRep.ObterUsuarioLogado().Token, Noticia.Id, !Noticia.Curtiu))
					{
						Noticia.Curtiu = !Noticia.Curtiu;
						Noticia.Likes += Noticia.Curtiu ? 1 : -1;
						noticiaRep.Atualizar(Noticia);
						IconeLike = Noticia.Curtiu ? "likeGrande-ativo.png" : "likeGrande.png";
					}
					else
					{
						await _messageService.ShowAsync("Atencao", "Nossos servidores estao em manutencao, por favor acesse novamente em 10 minutos");
					}
				}
			}
			catch
			{
				await _messageService.ShowAsync("Atencao", "Nossos servidores estao em manutencao, por favor acesse novamente em 10 minutos");
			}
		}

		private async void ExibirComentariosCommand()
		{
			await _navigationService.NavigateToListaComentarios(Noticia);
		}

		#endregion
	}
}