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

		private void AbrirPerfilCommand()
		{
			_navigationService.NavigateToLogin();
		}

		private void AbrirNoticiasFavoritasCommand()
		{
			_navigationService.NavigateToListaNoticias(new Canal());
		}

		private void SairCommand()
		{
			using (var usuariorep = DependencyService.Get<IUsuarioRepository>())
			{
				usuariorep.Logout();
			}

			_navigationService.NavigateToLogin();
		}

		#endregion
	}
}