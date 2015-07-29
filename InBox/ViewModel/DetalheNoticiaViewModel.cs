using System;
using Xamarin.Forms;
using System.Windows.Input;

namespace InBox
{
	public class DetalheNoticiaViewModel : Services
	{
		#region Properties

		public string UrlImagemCapa { get; set; }

		public Noticia Noticia { get; set; }

		public ICommand Curtir => new Command(CurtirCommand);

		public ICommand ExibirComentarios => new Command(ExibirComentariosCommand);

		#endregion

		#region Constructor

		public DetalheNoticiaViewModel (Noticia noticia)
		{
			this.Noticia = noticia;
			this.UrlImagemCapa = "http://i1.sndcdn.com/avatars-000051147638-czv21j-original.jpg";

//			if (!noticia.Lida)
//			{
//				noticia.Ler ();
//
//				using (var noticiaRep = DependencyService.Get<INoticiaRepository> ()) 
//				{
//					//noticiaRep.Atualizar (noticia);
//				}
//			}
		}

		#endregion

		#region Methods

		private async void CurtirCommand()
		{
			
			//Noticia.AdicionarCurtida(new Curtida());
		}

		private async void ExibirComentariosCommand()
		{
			
		}

		#endregion
	}
}