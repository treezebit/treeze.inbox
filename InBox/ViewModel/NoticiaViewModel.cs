using System;
using System.Windows.Input;
using Xamarin.Forms;

namespace InBox
{
	public class NoticiaViewModel
	{
		#region Properties

		public string NomeCanal { get; set; }

		public string Titulo { get; set; }

		public string Conteudo { get; set; }

		public ICommand MoverDireita { get; set; }

		#endregion

		#region Constructor

		public NoticiaViewModel ()
		{
			
		}

		#endregion

		#region Commands

		#endregion
	}
}

