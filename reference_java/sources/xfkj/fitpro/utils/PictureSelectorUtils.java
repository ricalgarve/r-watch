package xfkj.fitpro.utils;

import android.app.Activity;
import android.os.Environment;
import com.blankj.utilcode.util.Utils;
import com.luck.picture.lib.PictureSelector;
import com.luck.picture.lib.config.PictureMimeType;
import com.luck.picture.lib.entity.LocalMedia;
import java.io.File;
import java.util.List;
import uk.co.senab2.photoview2.IPhotoView;
import xfkj.fitpro.R;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class PictureSelectorUtils {
    public static void startPictureSelector(Activity activity, boolean z, boolean z2, List<LocalMedia> list, int i, int i2) {
        PictureSelector.create(activity).openGallery(PictureMimeType.ofImage()).imageEngine(GlideEngine.createGlideEngine()).isWeChatStyle(false).isUseCustomCamera(z).isPageStrategy(true).isWithVideoImage(true).isMaxSelectEnabledMask(true).setQuerySandboxDirectory(createCustomCameraOutPath()).isGetOnlySandboxDirectory(false).setCustomCameraFeatures(259).maxSelectNum(i2).maxVideoSelectNum(1).imageSpanCount(4).isReturnEmpty(false).isAndroidQTransform(true).setRequestedOrientation(-1).isOriginalImageControl(true).isDisplayOriginalSize(true).isEditorImage(true).selectionMode(i).isSingleDirectReturn(true).isPreviewImage(true).isPreviewVideo(false).isEnablePreviewAudio(false).isCamera(true).isZoomAnim(true).setCameraImageFormat(".jpeg").setCameraVideoFormat(".mp4").setCameraAudioFormat(".amr").isEnableCrop(z2).isCompress(true).synOrAsy(false).withAspectRatio(1, 1).hideBottomControls(false).isGif(false).freeStyleCropEnabled(false).isCropDragSmoothToCenter(true).circleDimmedLayer(true).showCropFrame(false).showCropGrid(false).isOpenClickSound(true).cutOutQuality(90).minimumCompressSize(100).forResult(188);
    }

    public static void startBiaoPanPictureSelector(Activity activity, int i, int i2) {
        PictureSelector.create(activity).openSystemAlbum(PictureMimeType.ofImage()).enableCrop(true).withAspectRatio(i, i2).cropImageWideHigh(i, i2).showCropFrame(true).showCropGrid(false).rotateEnabled(true).scaleEnabled(true).isCompress(true).compressQuality(80).minimumCompressSize(10).forResult(199);
    }

    public static void startSystemAlbumForAvatar(Activity activity) {
        PictureSelector.create(activity).openSystemAlbum(PictureMimeType.ofImage()).enableCrop(true).withAspectRatio(1, 1).cropImageWideHigh(IPhotoView.DEFAULT_ZOOM_DURATION, IPhotoView.DEFAULT_ZOOM_DURATION).showCropFrame(true).showCropGrid(true).rotateEnabled(true).scaleEnabled(true).isCompress(true).compressQuality(80).minimumCompressSize(100).forResult(199);
    }

    public static void startSystemAlbumForFeedback(Activity activity) {
        PictureSelector.create(activity).openSystemAlbum(PictureMimeType.ofImage()).selectionMode(1).enableCrop(false).isCompress(true).compressQuality(30).minimumCompressSize(100).maxSelectNum(3).forResult(199);
    }

    public static void openGallery(Activity activity) {
        PictureSelector.create(activity).openGallery(PictureMimeType.ofImage()).isPreviewImage(true).selectionMode(1).theme(R.style.picture_default_style).isSingleDirectReturn(true).isPreviewVideo(false).isCamera(false).isZoomAnim(true).synOrAsy(false).setRequestedOrientation(1).isMaxSelectEnabledMask(false).withAspectRatio(1, 1).hideBottomControls(true).isGif(false).freeStyleCropEnabled(true).circleDimmedLayer(false).showCropFrame(false).showCropGrid(false).imageEngine(GlideEngine.createGlideEngine()).forResult(188);
    }

    public static void startSystemAlbumForCamera(Activity activity) {
        PictureSelector.create(activity).openSystemAlbum(PictureMimeType.ofImage()).selectionMode(1).isCompress(true).compressQuality(80).minimumCompressSize(100).forResult(188);
    }

    private static String createCustomCameraOutPath() {
        File file = new File(Utils.getApp().getExternalFilesDir(Environment.DIRECTORY_PICTURES).getAbsolutePath(), "Sandbox");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath() + File.separator;
    }
}
