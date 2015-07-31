using System;
using System.Windows.Input;
using Xamarin.Forms;

namespace InBox
{
	public class MenuViewModel : Services
	{
		#region Properties

		public Usuario Usuario { get; set; }

		public ICommand AbrirPerfil => new Command(AbrirPerfilCommand);

		public ICommand AbrirNoticias => new Command(AbrirNoticiasCommand);

		public ICommand AbrirNoticiasFavoritas => new Command(AbrirNoticiasFavoritasCommand);

		public ICommand Sair => new Command(SairCommand);

		#endregion

		#region Constructor

		public MenuViewModel (Usuario usuario)
		{
			Usuario = usuario;
		}

		#endregion

		#region Commands

		private async void AbrirPerfilCommand()
		{
			await _navigationService.NavigateToPerfil();
		}

		private void AbrirNoticiasFavoritasCommand()
		{
			_navigationService.NavigateToListaNoticias(null, true);
		}

		private void AbrirNoticiasCommand()
		{
			_navigationService.NavigateToListaNoticias();
		}

		private void SairCommand()
		{
			using (var usuariorep = DependencyService.Get<IUsuarioRepository>())
			{
				usuariorep.DropTableLocal();
			}

			_navigationService.NavigateToLogin();
		}

		#endregion
	}
}