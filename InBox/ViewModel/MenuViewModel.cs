using System;
using System.Windows.Input;
using Xamarin.Forms;

namespace InBox
{
	public class MenuViewModel : Services
	{
		#region Properties

		public ICommand AbrirPerfil => new Command(AbrirPerfilCommand);

		public ICommand AbrirNoticiasFavoritas => new Command(AbrirNoticiasFavoritasCommand);

		public ICommand Sair => new Command(SairCommand);

		#endregion

		#region Commands

		private async void AbrirPerfilCommand()
		{
			await _navigationService.NavigateToLogin();
		}

		private async void AbrirNoticiasFavoritasCommand()
		{
			await _navigationService.NavigateToListaNoticias(new Canal());
		}

		private async void SairCommand()
		{
			using (var usuariorep = DependencyService.Get<IUsuarioRepository>())
			{
				usuariorep.Logout();
			}

			await _navigationService.NavigateToLogin();
		}

		#endregion
	}
}