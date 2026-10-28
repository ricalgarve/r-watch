package xfkj.fitpro.view;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.graphics.SurfaceTexture;
import android.media.MediaPlayer;
import android.net.Uri;
import android.os.Build;
import android.provider.MediaStore;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.Surface;
import android.view.TextureView;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.core.CameraSelector;
import androidx.camera.core.ImageAnalysis;
import androidx.camera.core.ImageCapture;
import androidx.camera.core.ImageCaptureException;
import androidx.camera.core.Preview;
import androidx.camera.core.UseCase;
import androidx.camera.lifecycle.ProcessCameraProvider;
import androidx.camera.video.FileOutputOptions;
import androidx.camera.video.MediaStoreOutputOptions;
import androidx.camera.video.PendingRecording;
import androidx.camera.video.Quality;
import androidx.camera.video.QualitySelector;
import androidx.camera.video.Recorder;
import androidx.camera.video.Recording;
import androidx.camera.video.VideoCapture;
import androidx.camera.video.VideoRecordEvent;
import androidx.camera.view.PreviewView;
import androidx.core.app.ActivityCompat;
import androidx.core.content.ContextCompat;
import androidx.core.util.Consumer;
import com.google.common.util.concurrent.ListenableFuture;
import com.luck.picture.lib.camera.listener.CameraListener;
import com.luck.picture.lib.camera.listener.CaptureListener;
import com.luck.picture.lib.camera.listener.ClickListener;
import com.luck.picture.lib.camera.listener.ImageCallbackListener;
import com.luck.picture.lib.camera.listener.TypeListener;
import com.luck.picture.lib.camera.view.CaptureLayout;
import com.luck.picture.lib.config.PictureMimeType;
import com.luck.picture.lib.config.PictureSelectionConfig;
import com.luck.picture.lib.tools.CameraFileUtils;
import com.luck.picture.lib.tools.FileUtils;
import com.luck.picture.lib.tools.PictureFileUtils;
import com.luck.picture.lib.tools.ScreenUtils;
import com.luck.picture.lib.tools.SdkVersionUtils;
import com.luck.picture.lib.tools.StringUtils;
import java.io.File;
import java.lang.ref.WeakReference;
import java.util.Date;
import xfkj.fitpro.R;
import xfkj.fitpro.utils.CountDownTimerUtils;
import xfkj.fitpro.utils.PictureSelectorUtils;
import xfkj.fitpro.utils.glide.GlideUitls;

/* JADX INFO: loaded from: /home/familia/Downloads/Proj/apktool_out/classes10.dex */
public class MyCameraView extends RelativeLayout {
    public static final int DEFAULT_MIN_RECORD_VIDEO = 1500;
    private static final int TYPE_FLASH_AUTO = 33;
    private static final int TYPE_FLASH_OFF = 35;
    private static final int TYPE_FLASH_ON = 34;
    private static boolean isCaputre;
    private Activity activity;
    private int lensFacing;
    private Recording mActiveRecording;
    private CameraListener mCameraListener;
    private PreviewView mCameraPreviewView;
    private ProcessCameraProvider mCameraProvider;
    private CaptureLayout mCaptureLayout;
    private PictureSelectionConfig mConfig;
    private CountDownTimerUtils mCountDownTimer;
    private String mCurrentVideoFilePath;
    private ImageView mFlashLamp;
    private ImageCallbackListener mImageCallbackListener;
    private ImageCapture mImageCapture;
    private ImageView mImagePreview;
    private MediaPlayer mMediaPlayer;
    private ClickListener mOnClickListener;
    private Recorder mRecorder;
    private ImageView mShowPic;
    private ImageView mSwitchCamera;
    private TextureView mTextureView;
    private TextView mTvCountDown;
    private VideoCapture<Recorder> mVideoCapture;
    private long recordTime;
    private final TextureView.SurfaceTextureListener surfaceTextureListener;
    private int type_flash;
    private int useCameraCases;

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isImageCaptureEnabled() {
        return this.useCameraCases == 1;
    }

    public MyCameraView(Context context) {
        super(context);
        this.type_flash = 35;
        this.useCameraCases = 1;
        this.lensFacing = 1;
        this.recordTime = 0L;
        this.surfaceTextureListener = new TextureView.SurfaceTextureListener() { // from class: xfkj.fitpro.view.MyCameraView.6
            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                MyCameraView myCameraView = MyCameraView.this;
                myCameraView.startVideoPlay(myCameraView.mConfig.cameraPath);
            }
        };
        initView();
    }

    public MyCameraView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.type_flash = 35;
        this.useCameraCases = 1;
        this.lensFacing = 1;
        this.recordTime = 0L;
        this.surfaceTextureListener = new TextureView.SurfaceTextureListener() { // from class: xfkj.fitpro.view.MyCameraView.6
            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i, int i2) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i, int i2) {
                MyCameraView myCameraView = MyCameraView.this;
                myCameraView.startVideoPlay(myCameraView.mConfig.cameraPath);
            }
        };
        initView();
    }

    public MyCameraView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.type_flash = 35;
        this.useCameraCases = 1;
        this.lensFacing = 1;
        this.recordTime = 0L;
        this.surfaceTextureListener = new TextureView.SurfaceTextureListener() { // from class: xfkj.fitpro.view.MyCameraView.6
            @Override // android.view.TextureView.SurfaceTextureListener
            public boolean onSurfaceTextureDestroyed(SurfaceTexture surfaceTexture) {
                return false;
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureSizeChanged(SurfaceTexture surfaceTexture, int i2, int i3) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureUpdated(SurfaceTexture surfaceTexture) {
            }

            @Override // android.view.TextureView.SurfaceTextureListener
            public void onSurfaceTextureAvailable(SurfaceTexture surfaceTexture, int i2, int i3) {
                MyCameraView myCameraView = MyCameraView.this;
                myCameraView.startVideoPlay(myCameraView.mConfig.cameraPath);
            }
        };
        initView();
    }

    private void initView() {
        initCountDownTimer();
        inflate(getContext(), R.layout.my_picture_camera_view, this);
        this.activity = (Activity) getContext();
        setBackgroundColor(ContextCompat.getColor(getContext(), R.color.picture_color_black));
        this.mCameraPreviewView = findViewById(R.id.cameraPreviewView);
        this.mTextureView = (TextureView) findViewById(R.id.video_play_preview);
        this.mImagePreview = (ImageView) findViewById(R.id.image_preview);
        this.mSwitchCamera = (ImageView) findViewById(R.id.image_switch);
        this.mFlashLamp = (ImageView) findViewById(R.id.image_flash);
        this.mCaptureLayout = findViewById(R.id.capture_layout);
        this.mTvCountDown = (TextView) findViewById(R.id.count_down);
        this.mSwitchCamera.setImageResource(R.drawable.picture_ic_camera);
        this.mShowPic = (ImageView) findViewById(R.id.showpic);
        this.mTvCountDown = (TextView) findViewById(R.id.count_down);
        this.mShowPic.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.MyCameraView$$ExternalSyntheticLambda0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initView$0(view);
            }
        });
        this.mFlashLamp.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.MyCameraView$$ExternalSyntheticLambda1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f$0.lambda$initView$1(view);
            }
        });
        this.mCaptureLayout.setDuration(15000);
        this.mCaptureLayout.startAlphaAnimation();
        this.mSwitchCamera.setOnClickListener(new View.OnClickListener() { // from class: xfkj.fitpro.view.MyCameraView.1
            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                MyCameraView.this.toggleCamera();
            }
        });
        this.mCaptureLayout.setCaptureListener(new AnonymousClass2());
        this.mCaptureLayout.setTypeListener(new TypeListener() { // from class: xfkj.fitpro.view.MyCameraView.3
            public void cancel() {
                MyCameraView.this.onCancelMedia();
            }

            public void confirm() {
                String outputPath = MyCameraView.this.getOutputPath();
                if (MyCameraView.this.isSaveExternal()) {
                    MyCameraView myCameraView = MyCameraView.this;
                    outputPath = myCameraView.isMergeExternalStorageState(myCameraView.activity, outputPath);
                } else if (MyCameraView.this.isImageCaptureEnabled() && MyCameraView.this.isReversedHorizontal()) {
                    File fileCreateCameraFile = FileUtils.createCameraFile(MyCameraView.this.getContext(), 1, MyCameraView.this.mConfig.cameraFileName, MyCameraView.this.mConfig.cameraImageFormat, MyCameraView.this.mConfig.outPutCameraPath);
                    if (FileUtils.copyPath(MyCameraView.this.activity, outputPath, fileCreateCameraFile.getAbsolutePath())) {
                        outputPath = fileCreateCameraFile.getAbsolutePath();
                    }
                }
                if (MyCameraView.this.isImageCaptureEnabled()) {
                    MyCameraView.this.mImagePreview.setVisibility(4);
                    if (MyCameraView.this.mCameraListener != null) {
                        MyCameraView.this.mCameraListener.onPictureSuccess(outputPath);
                    }
                    GlideUitls.loadLocal(MyCameraView.this.getContext(), MyCameraView.this.mConfig.cameraPath, MyCameraView.this.mShowPic);
                    return;
                }
                MyCameraView.this.stopVideoPlay();
                if (MyCameraView.this.mCameraListener != null) {
                    MyCameraView.this.mCameraListener.onRecordSuccess(outputPath);
                }
            }
        });
        this.mCaptureLayout.setLeftClickListener(new ClickListener() { // from class: xfkj.fitpro.view.MyCameraView.4
            public void onClick() {
                if (MyCameraView.this.mOnClickListener != null) {
                    MyCameraView.this.mOnClickListener.onClick();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        PictureSelectorUtils.startSystemAlbumForCamera((Activity) getContext());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$1(View view) {
        int i = this.type_flash + 1;
        this.type_flash = i;
        if (i > 35) {
            this.type_flash = 33;
        }
        setFlashMode();
    }

    /* JADX INFO: renamed from: xfkj.fitpro.view.MyCameraView$2, reason: invalid class name */
    class AnonymousClass2 implements CaptureListener {
        public void recordZoom(float f) {
        }

        AnonymousClass2() {
        }

        public void takePictures() {
            MyCameraView.this.startCountTakePicture();
        }

        public void recordStart() {
            String strRename;
            PendingRecording pendingRecordingPrepareRecording;
            if (!MyCameraView.this.mCameraProvider.isBound(MyCameraView.this.mVideoCapture)) {
                MyCameraView.this.bindCameraVideoUseCases();
            }
            MyCameraView.this.useCameraCases = 4;
            MyCameraView.this.mSwitchCamera.setVisibility(4);
            MyCameraView.this.mFlashLamp.setVisibility(4);
            if (TextUtils.isEmpty(MyCameraView.this.mConfig.cameraFileName)) {
                strRename = "";
            } else {
                boolean zIsSuffixOfImage = PictureMimeType.isSuffixOfImage(MyCameraView.this.mConfig.cameraFileName);
                MyCameraView.this.mConfig.cameraFileName = zIsSuffixOfImage ? StringUtils.renameSuffix(MyCameraView.this.mConfig.cameraFileName, ".mp4") : MyCameraView.this.mConfig.cameraFileName;
                strRename = MyCameraView.this.mConfig.camera ? MyCameraView.this.mConfig.cameraFileName : StringUtils.rename(MyCameraView.this.mConfig.cameraFileName);
            }
            MyCameraView.this.mCurrentVideoFilePath = null;
            if (SdkVersionUtils.isQ() && TextUtils.isEmpty(MyCameraView.this.mConfig.outPutCameraPath)) {
                pendingRecordingPrepareRecording = MyCameraView.this.mVideoCapture.getOutput().prepareRecording(MyCameraView.this.getContext(), new MediaStoreOutputOptions.Builder(MyCameraView.this.getContext().getContentResolver(), MediaStore.Video.Media.EXTERNAL_CONTENT_URI).setContentValues(CameraFileUtils.buildVideoContentValues(strRename, MyCameraView.this.mConfig.cameraImageFormatForQ)).build());
            } else {
                File fileCreateCameraFile = PictureFileUtils.createCameraFile(MyCameraView.this.getContext(), 2, strRename, MyCameraView.this.mConfig.cameraVideoFormat, MyCameraView.this.mConfig.outPutCameraPath);
                MyCameraView.this.mCurrentVideoFilePath = fileCreateCameraFile.getAbsolutePath();
                MyCameraView.this.mConfig.cameraPath = MyCameraView.this.mCurrentVideoFilePath;
                pendingRecordingPrepareRecording = MyCameraView.this.mVideoCapture.getOutput().prepareRecording(MyCameraView.this.getContext(), new FileOutputOptions.Builder(fileCreateCameraFile).build());
            }
            if (ActivityCompat.checkSelfPermission(MyCameraView.this.getContext(), "android.permission.RECORD_AUDIO") == 0) {
                pendingRecordingPrepareRecording = pendingRecordingPrepareRecording.withAudioEnabled();
            }
            MyCameraView myCameraView = MyCameraView.this;
            myCameraView.mActiveRecording = pendingRecordingPrepareRecording.start(ContextCompat.getMainExecutor(myCameraView.getContext()), new Consumer() { // from class: xfkj.fitpro.view.MyCameraView$2$$ExternalSyntheticLambda0
                public final void accept(Object obj) {
                    this.f$0.lambda$recordStart$0((VideoRecordEvent) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void lambda$recordStart$0(VideoRecordEvent videoRecordEvent) {
            if (videoRecordEvent instanceof VideoRecordEvent.Finalize) {
                VideoRecordEvent.Finalize finalize = (VideoRecordEvent.Finalize) videoRecordEvent;
                MyCameraView.this.mActiveRecording = null;
                if (finalize.hasError()) {
                    if (MyCameraView.this.mCameraListener != null) {
                        Throwable cause = finalize.getCause();
                        MyCameraView.this.mCameraListener.onError(finalize.getError(), cause != null ? cause.getMessage() : "Video capture error", cause);
                        return;
                    }
                    return;
                }
                Uri outputUri = finalize.getOutputResults().getOutputUri();
                if (outputUri == null && !TextUtils.isEmpty(MyCameraView.this.mCurrentVideoFilePath)) {
                    outputUri = Uri.fromFile(new File(MyCameraView.this.mCurrentVideoFilePath));
                }
                if (MyCameraView.this.recordTime < (MyCameraView.this.mConfig.recordVideoMinSecond <= 0 ? 1500L : ((long) MyCameraView.this.mConfig.recordVideoMinSecond) * 1000) || outputUri == null) {
                    MyCameraView.this.mCurrentVideoFilePath = null;
                    return;
                }
                String string = outputUri.toString();
                PictureSelectionConfig pictureSelectionConfig = MyCameraView.this.mConfig;
                if (!PictureMimeType.isContent(string)) {
                    string = outputUri.getPath();
                }
                pictureSelectionConfig.cameraPath = string;
                MyCameraView.this.mTextureView.setVisibility(0);
                MyCameraView.this.mCameraPreviewView.setVisibility(4);
                if (MyCameraView.this.mTextureView.isAvailable()) {
                    MyCameraView myCameraView = MyCameraView.this;
                    myCameraView.startVideoPlay(myCameraView.mConfig.cameraPath);
                } else {
                    MyCameraView.this.mTextureView.setSurfaceTextureListener(MyCameraView.this.surfaceTextureListener);
                }
                MyCameraView.this.mCurrentVideoFilePath = null;
            }
        }

        public void recordShort(long j) {
            MyCameraView.this.recordTime = j;
            MyCameraView.this.mSwitchCamera.setVisibility(0);
            MyCameraView.this.mFlashLamp.setVisibility(0);
            MyCameraView.this.mCaptureLayout.resetCaptureLayout();
            MyCameraView.this.mCaptureLayout.setTextWithAnimation(MyCameraView.this.getContext().getString(R.string.picture_recording_time_is_short));
            MyCameraView.this.stopCurrentRecording();
        }

        public void recordEnd(long j) {
            MyCameraView.this.recordTime = j;
            MyCameraView.this.stopCurrentRecording();
        }

        public void recordError() {
            if (MyCameraView.this.mCameraListener != null) {
                MyCameraView.this.mCameraListener.onError(0, "An unknown error", (Throwable) null);
            }
        }
    }

    private void startCapture() {
        String strRename;
        ImageCapture.OutputFileOptions outputFileOptionsBuild;
        ProcessCameraProvider processCameraProvider = this.mCameraProvider;
        if (processCameraProvider != null && !processCameraProvider.isBound(this.mImageCapture)) {
            bindCameraImageUseCases();
        }
        ImageCapture.Metadata metadata = new ImageCapture.Metadata();
        metadata.setReversedHorizontal(isReversedHorizontal());
        this.useCameraCases = 1;
        this.mCaptureLayout.setButtonCaptureEnabled(false);
        this.mSwitchCamera.setVisibility(4);
        this.mFlashLamp.setVisibility(4);
        if (TextUtils.isEmpty(this.mConfig.cameraFileName)) {
            strRename = "";
        } else {
            boolean zIsSuffixOfImage = PictureMimeType.isSuffixOfImage(this.mConfig.cameraFileName);
            PictureSelectionConfig pictureSelectionConfig = this.mConfig;
            pictureSelectionConfig.cameraFileName = !zIsSuffixOfImage ? StringUtils.renameSuffix(pictureSelectionConfig.cameraFileName, ".jpg") : pictureSelectionConfig.cameraFileName;
            strRename = this.mConfig.camera ? this.mConfig.cameraFileName : StringUtils.rename(this.mConfig.cameraFileName);
        }
        if (SdkVersionUtils.isQ() && TextUtils.isEmpty(this.mConfig.outPutCameraPath)) {
            outputFileOptionsBuild = new ImageCapture.OutputFileOptions.Builder(getContext().getContentResolver(), MediaStore.Images.Media.EXTERNAL_CONTENT_URI, CameraFileUtils.buildImageContentValues(strRename, this.mConfig.cameraImageFormatForQ)).setMetadata(metadata).build();
        } else {
            outputFileOptionsBuild = new ImageCapture.OutputFileOptions.Builder(PictureFileUtils.createCameraFile(getContext(), 1, strRename, this.mConfig.cameraImageFormat, this.mConfig.outPutCameraPath)).build();
        }
        this.mImageCapture.takePicture(outputFileOptionsBuild, ContextCompat.getMainExecutor(getContext()), new MyImageResultCallback(this.mSwitchCamera, this.mFlashLamp, this.mImagePreview, this.mCaptureLayout, this.mImageCallbackListener, this.mCameraListener, this.mConfig));
    }

    public void initCamera() {
        PictureSelectionConfig pictureSelectionConfig = PictureSelectionConfig.getInstance();
        this.mConfig = pictureSelectionConfig;
        this.lensFacing = !pictureSelectionConfig.isCameraAroundState ? 1 : 0;
        if (ActivityCompat.checkSelfPermission(getContext(), "android.permission.CAMERA") == 0) {
            final ListenableFuture processCameraProvider = ProcessCameraProvider.getInstance(getContext());
            processCameraProvider.addListener(new Runnable() { // from class: xfkj.fitpro.view.MyCameraView.5
                @Override // java.lang.Runnable
                public void run() {
                    try {
                        MyCameraView.this.mCameraProvider = (ProcessCameraProvider) processCameraProvider.get();
                        MyCameraView.this.bindCameraUseCases();
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                }
            }, ContextCompat.getMainExecutor(getContext()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindCameraUseCases() {
        PictureSelectionConfig pictureSelectionConfig = this.mConfig;
        if (pictureSelectionConfig == null) {
            return;
        }
        if (pictureSelectionConfig.buttonFeatures == 259 || this.mConfig.buttonFeatures == 257) {
            bindCameraImageUseCases();
        } else {
            bindCameraVideoUseCases();
        }
    }

    private void bindCameraImageUseCases() {
        try {
            int iAspectRatio = aspectRatio(ScreenUtils.getScreenWidth(getContext()), ScreenUtils.getScreenHeight(getContext()));
            CameraSelector cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(this.lensFacing).build();
            UseCase useCaseBuild = new Preview.Builder().setTargetAspectRatio(iAspectRatio).build();
            this.mImageCapture = new ImageCapture.Builder().setCaptureMode(1).setTargetAspectRatio(iAspectRatio).build();
            UseCase useCaseBuild2 = new ImageAnalysis.Builder().setTargetAspectRatio(iAspectRatio).build();
            this.mCameraProvider.unbindAll();
            this.mCameraProvider.bindToLifecycle(getContext(), cameraSelectorBuild, new UseCase[]{useCaseBuild, this.mImageCapture, useCaseBuild2});
            useCaseBuild.setSurfaceProvider(this.mCameraPreviewView.getSurfaceProvider());
            setFlashMode();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bindCameraVideoUseCases() {
        try {
            CameraSelector cameraSelectorBuild = new CameraSelector.Builder().requireLensFacing(this.lensFacing).build();
            UseCase useCaseBuild = new Preview.Builder().build();
            Recorder recorderBuild = new Recorder.Builder().setQualitySelector(QualitySelector.from(Quality.HIGHEST)).build();
            this.mRecorder = recorderBuild;
            this.mVideoCapture = VideoCapture.withOutput(recorderBuild);
            this.mCameraProvider.unbindAll();
            this.mCameraProvider.bindToLifecycle(getContext(), cameraSelectorBuild, new UseCase[]{useCaseBuild, this.mVideoCapture});
            useCaseBuild.setSurfaceProvider(this.mCameraPreviewView.getSurfaceProvider());
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    private int aspectRatio(int i, int i2) {
        double dMax = Math.max(i, i2) / Math.min(i, i2);
        return Math.abs(dMax - 1.3333333333333333d) <= Math.abs(dMax - 1.7777777777777777d) ? 0 : 1;
    }

    private static class MyImageResultCallback implements ImageCapture.OnImageSavedCallback {
        private final WeakReference<CameraListener> mCameraListenerReference;
        private final WeakReference<CaptureLayout> mCaptureLayoutReference;
        private final WeakReference<PictureSelectionConfig> mConfigReference;
        private final WeakReference<ImageView> mFlashLamp;
        private final WeakReference<ImageCallbackListener> mImageCallbackListenerReference;
        private final WeakReference<ImageView> mImagePreviewReference;
        private final WeakReference<ImageView> mSwitchCamera;

        public MyImageResultCallback(ImageView imageView, ImageView imageView2, ImageView imageView3, CaptureLayout captureLayout, ImageCallbackListener imageCallbackListener, CameraListener cameraListener, PictureSelectionConfig pictureSelectionConfig) {
            this.mImagePreviewReference = new WeakReference<>(imageView3);
            this.mCaptureLayoutReference = new WeakReference<>(captureLayout);
            this.mImageCallbackListenerReference = new WeakReference<>(imageCallbackListener);
            this.mCameraListenerReference = new WeakReference<>(cameraListener);
            this.mConfigReference = new WeakReference<>(pictureSelectionConfig);
            this.mSwitchCamera = new WeakReference<>(imageView);
            this.mFlashLamp = new WeakReference<>(imageView2);
        }

        public void onImageSaved(ImageCapture.OutputFileResults outputFileResults) {
            TypeListener typeListener;
            MyCameraView.isCaputre = false;
            if (outputFileResults.getSavedUri() == null) {
                return;
            }
            Uri savedUri = outputFileResults.getSavedUri();
            String string = savedUri.toString();
            if (this.mConfigReference.get() != null) {
                this.mConfigReference.get().cameraPath = PictureMimeType.isContent(string) ? string : savedUri.getPath();
            }
            if (this.mCaptureLayoutReference.get() != null) {
                this.mCaptureLayoutReference.get().setButtonCaptureEnabled(true);
            }
            if (this.mImageCallbackListenerReference.get() != null && this.mImagePreviewReference.get() != null) {
                this.mImageCallbackListenerReference.get().onLoadImage(string, this.mImagePreviewReference.get());
            }
            if (this.mImagePreviewReference.get() != null) {
                this.mImagePreviewReference.get().setVisibility(4);
            }
            if (this.mSwitchCamera.get() != null) {
                this.mSwitchCamera.get().setVisibility(0);
            }
            if (this.mFlashLamp.get() != null) {
                this.mFlashLamp.get().setVisibility(0);
            }
            if (this.mCaptureLayoutReference.get() == null || (typeListener = this.mCaptureLayoutReference.get().getTypeListener()) == null) {
                return;
            }
            typeListener.confirm();
        }

        public void onError(ImageCaptureException imageCaptureException) {
            MyCameraView.isCaputre = false;
            if (this.mCaptureLayoutReference.get() != null) {
                this.mCaptureLayoutReference.get().setButtonCaptureEnabled(true);
            }
            if (this.mCameraListenerReference.get() != null) {
                this.mCameraListenerReference.get().onError(imageCaptureException.getImageCaptureError(), imageCaptureException.getMessage(), imageCaptureException.getCause());
            }
        }
    }

    public void setCameraListener(CameraListener cameraListener) {
        this.mCameraListener = cameraListener;
    }

    public void setRecordVideoMaxTime(int i) {
        this.mCaptureLayout.setDuration(i * 1000);
    }

    public void setRecordVideoMinTime(int i) {
        this.mCaptureLayout.setMinDuration(i * 1000);
    }

    public void setCaptureLoadingColor(int i) {
        this.mCaptureLayout.setCaptureLoadingColor(i);
    }

    public void toggleCamera() {
        if (this.mConfig == null) {
            return;
        }
        this.lensFacing = this.lensFacing == 0 ? 1 : 0;
        bindCameraUseCases();
    }

    private void setFlashMode() {
        if (this.mImageCapture == null) {
            return;
        }
        switch (this.type_flash) {
            case 33:
                this.mFlashLamp.setImageResource(R.drawable.picture_ic_flash_auto);
                this.mImageCapture.setFlashMode(0);
                break;
            case 34:
                this.mFlashLamp.setImageResource(R.drawable.picture_ic_flash_on);
                this.mImageCapture.setFlashMode(1);
                break;
            case 35:
                this.mFlashLamp.setImageResource(R.drawable.picture_ic_flash_off);
                this.mImageCapture.setFlashMode(2);
                break;
        }
    }

    public void setOnClickListener(ClickListener clickListener) {
        this.mOnClickListener = clickListener;
    }

    public void setImageCallbackListener(ImageCallbackListener imageCallbackListener) {
        this.mImageCallbackListener = imageCallbackListener;
    }

    public CaptureLayout getCaptureLayout() {
        return this.mCaptureLayout;
    }

    private void resetState() {
        if (isImageCaptureEnabled()) {
            this.mImagePreview.setVisibility(4);
        } else {
            stopCurrentRecording();
        }
        this.mSwitchCamera.setVisibility(0);
        this.mFlashLamp.setVisibility(0);
        this.mCameraPreviewView.setVisibility(0);
        this.mCaptureLayout.resetCaptureLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopCurrentRecording() {
        Recording recording = this.mActiveRecording;
        if (recording != null) {
            recording.stop();
            this.mActiveRecording = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void startVideoPlay(String str) {
        try {
            MediaPlayer mediaPlayer = this.mMediaPlayer;
            if (mediaPlayer == null) {
                this.mMediaPlayer = new MediaPlayer();
            } else {
                mediaPlayer.reset();
            }
            if (PictureMimeType.isContent(str)) {
                this.mMediaPlayer.setDataSource(getContext(), Uri.parse(str));
            } else {
                this.mMediaPlayer.setDataSource(str);
            }
            this.mMediaPlayer.setSurface(new Surface(this.mTextureView.getSurfaceTexture()));
            this.mMediaPlayer.setVideoScalingMode(1);
            this.mMediaPlayer.setAudioStreamType(3);
            this.mMediaPlayer.setOnVideoSizeChangedListener(new MediaPlayer.OnVideoSizeChangedListener() { // from class: xfkj.fitpro.view.MyCameraView.7
                @Override // android.media.MediaPlayer.OnVideoSizeChangedListener
                public void onVideoSizeChanged(MediaPlayer mediaPlayer2, int i, int i2) {
                    MyCameraView myCameraView = MyCameraView.this;
                    myCameraView.updateVideoViewSize(myCameraView.mMediaPlayer.getVideoWidth(), MyCameraView.this.mMediaPlayer.getVideoHeight());
                }
            });
            this.mMediaPlayer.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: xfkj.fitpro.view.MyCameraView.8
                @Override // android.media.MediaPlayer.OnPreparedListener
                public void onPrepared(MediaPlayer mediaPlayer2) {
                    if (MyCameraView.this.mMediaPlayer != null) {
                        MyCameraView.this.mMediaPlayer.start();
                    }
                }
            });
            this.mMediaPlayer.setLooping(true);
            this.mMediaPlayer.prepareAsync();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateVideoViewSize(float f, float f2) {
        if (f > f2) {
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, (int) ((f2 / f) * getWidth()));
            layoutParams.gravity = 17;
            this.mTextureView.setLayoutParams(layoutParams);
        }
    }

    public void onCancelMedia() {
        stopVideoPlay();
        resetState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void stopVideoPlay() {
        MediaPlayer mediaPlayer = this.mMediaPlayer;
        if (mediaPlayer != null && mediaPlayer.isPlaying()) {
            this.mMediaPlayer.stop();
            this.mMediaPlayer.release();
            this.mMediaPlayer = null;
        }
        this.mTextureView.setVisibility(8);
    }

    private void initCountDownTimer() {
        isCaputre = false;
        CountDownTimerUtils countDownTimer = CountDownTimerUtils.getCountDownTimer();
        this.mCountDownTimer = countDownTimer;
        countDownTimer.setMillisInFuture(3500L);
        this.mCountDownTimer.setCountDownInterval(1000L);
        this.mCountDownTimer.setFinishDelegate(new CountDownTimerUtils.FinishDelegate() { // from class: xfkj.fitpro.view.MyCameraView$$ExternalSyntheticLambda2
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.FinishDelegate
            public final void onFinish() {
                this.f$0.lambda$initCountDownTimer$2();
            }
        });
        this.mCountDownTimer.setTickDelegate(new CountDownTimerUtils.TickDelegate() { // from class: xfkj.fitpro.view.MyCameraView$$ExternalSyntheticLambda3
            @Override // xfkj.fitpro.utils.CountDownTimerUtils.TickDelegate
            public final void onTick(long j) {
                this.f$0.lambda$initCountDownTimer$3(j);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initCountDownTimer$2() {
        try {
            if (this.mTvCountDown == null) {
                return;
            }
            startCapture();
            this.mTvCountDown.setVisibility(8);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initCountDownTimer$3(long j) {
        this.mTvCountDown.setText(String.valueOf(j / 1000));
    }

    public void startCountTakePicture() {
        if (isCaputre) {
            return;
        }
        isCaputre = true;
        this.mTvCountDown.setVisibility(0);
        this.mCountDownTimer.start();
    }

    public void cancelCountTimer() {
        isCaputre = false;
        this.mCountDownTimer.cancel();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isReversedHorizontal() {
        return this.lensFacing == 0;
    }

    public String getOutputPath() {
        return getSandboxCameraOutputPath() + new Date().getTime() + ".jpg";
    }

    private String getSandboxCameraOutputPath() {
        File file = new File(getContext().getExternalFilesDir("").getAbsolutePath(), "Sandbox");
        if (!file.exists()) {
            file.mkdirs();
        }
        return file.getAbsolutePath() + File.separator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String isMergeExternalStorageState(Activity activity, String str) {
        try {
            if (isImageCaptureEnabled() && isReversedHorizontal()) {
                File fileCreateTempFile = FileUtils.createTempFile(activity, false);
                if (FileUtils.copyPath(activity, str, fileCreateTempFile.getAbsolutePath())) {
                    return fileCreateTempFile.getAbsolutePath();
                }
            }
        } catch (Exception e) {
            e.printStackTrace();
        }
        return str;
    }

    public static void putOutputUri(Intent intent, Uri uri) {
        intent.putExtra("output", uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isSaveExternal() {
        return Build.VERSION.SDK_INT >= 29 && TextUtils.isEmpty(this.mConfig.outPutCameraPath);
    }
}
