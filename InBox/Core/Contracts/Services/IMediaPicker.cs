using System;
using System.Threading.Tasks;

namespace InBox
{
	public interface IMediaPicker
	{
		bool IsCameraAvailable { get; }

		bool IsPhotosSupported { get; }

		bool IsVideosSupported { get; }

		Task<MediaFile> SelectPhotoAsync(CameraMediaStorageOptions options);

		Task<MediaFile> TakePhotoAsync(CameraMediaStorageOptions options);

		Task<MediaFile> SelectVideoAsync(VideoMediaStorageOptions options);

		Task<MediaFile> TakeVideoAsync(VideoMediaStorageOptions options);

		EventHandler<MediaPickerArgs> OnMediaSelected { get; set; }

		EventHandler<MediaPickerErrorArgs> OnError { get; set; }
	}

	public class MediaPickerArgs : EventArgs
	{
		public MediaPickerArgs(MediaFile mf)
		{
			MediaFile = mf;
		}

		public MediaFile MediaFile { get; private set; }
	}

	public class MediaPickerErrorArgs : EventArgs
	{
		public MediaPickerErrorArgs(Exception ex)
		{
			Error = ex;
		}

		public Exception Error { get; private set; }
	}
}