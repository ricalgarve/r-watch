.class public Lcom/luck/picture/lib/camera/CustomCameraView;
.super Landroid/widget/RelativeLayout;
.source "CustomCameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/luck/picture/lib/camera/CustomCameraView$MyImageResultCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_RECORD_VIDEO:I = 0x5dc

.field private static final TYPE_FLASH_AUTO:I = 0x21

.field private static final TYPE_FLASH_OFF:I = 0x23

.field private static final TYPE_FLASH_ON:I = 0x22


# instance fields
.field private activity:Landroid/app/Activity;

.field private lensFacing:I

.field private mActiveRecording:Landroidx/camera/video/Recording;

.field private mCameraListener:Lcom/luck/picture/lib/camera/listener/CameraListener;

.field private mCameraPreviewView:Landroidx/camera/view/PreviewView;

.field private mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

.field private mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private mCurrentVideoFilePath:Ljava/lang/String;

.field private mFlashLamp:Landroid/widget/ImageView;

.field private mImageCallbackListener:Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

.field private mImageCapture:Landroidx/camera/core/ImageCapture;

.field private mImagePreview:Landroid/widget/ImageView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

.field private mRecorder:Landroidx/camera/video/Recorder;

.field private mSwitchCamera:Landroid/widget/ImageView;

.field private mTextureView:Landroid/view/TextureView;

.field private mVideoCapture:Landroidx/camera/video/VideoCapture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/camera/video/VideoCapture<",
            "Landroidx/camera/video/Recorder;",
            ">;"
        }
    .end annotation
.end field

.field private recordTime:J

.field private final surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

.field private type_flash:I

.field private useCameraCases:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 129
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x23

    .line 92
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->type_flash:I

    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->useCameraCases:I

    .line 108
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    const-wide/16 v0, 0x0

    .line 121
    iput-wide v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->recordTime:J

    .line 497
    new-instance p1, Lcom/luck/picture/lib/camera/CustomCameraView$6;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$6;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 130
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 92
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->type_flash:I

    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->useCameraCases:I

    .line 108
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 121
    iput-wide p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->recordTime:J

    .line 497
    new-instance p1, Lcom/luck/picture/lib/camera/CustomCameraView$6;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$6;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 135
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 139
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 92
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->type_flash:I

    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->useCameraCases:I

    .line 108
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 121
    iput-wide p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->recordTime:J

    .line 497
    new-instance p1, Lcom/luck/picture/lib/camera/CustomCameraView$6;

    invoke-direct {p1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$6;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 140
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/ImageCapture;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    return-object p0
.end method

.method static synthetic access$100(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCallbackListener:Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    return-object p0
.end method

.method static synthetic access$102(Lcom/luck/picture/lib/camera/CustomCameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p1
.end method

.method static synthetic access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraListener:Lcom/luck/picture/lib/camera/listener/CameraListener;

    return-object p0
.end method

.method static synthetic access$1200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/video/VideoCapture;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    return-object p0
.end method

.method static synthetic access$1300(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->bindCameraVideoUseCases()V

    return-void
.end method

.method static synthetic access$1400(Lcom/luck/picture/lib/camera/CustomCameraView;)Ljava/lang/String;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCurrentVideoFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCurrentVideoFilePath:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$1502(Lcom/luck/picture/lib/camera/CustomCameraView;Landroidx/camera/video/Recording;)Landroidx/camera/video/Recording;
    .locals 0

    .line 80
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mActiveRecording:Landroidx/camera/video/Recording;

    return-object p1
.end method

.method static synthetic access$1600(Lcom/luck/picture/lib/camera/CustomCameraView;)J
    .locals 2

    .line 80
    iget-wide v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->recordTime:J

    return-wide v0
.end method

.method static synthetic access$1602(Lcom/luck/picture/lib/camera/CustomCameraView;J)J
    .locals 0

    .line 80
    iput-wide p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->recordTime:J

    return-wide p1
.end method

.method static synthetic access$1700(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->stopCurrentRecording()V

    return-void
.end method

.method static synthetic access$1800(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static synthetic access$1900(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/view/PreviewView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->bindCameraImageUseCases()V

    return-void
.end method

.method static synthetic access$2000(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)V
    .locals 0

    .line 80
    invoke-direct {p0, p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->startVideoPlay(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method static synthetic access$2200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/app/Activity;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$2300(Lcom/luck/picture/lib/camera/CustomCameraView;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->isSaveExternal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2400(Lcom/luck/picture/lib/camera/CustomCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$2500(Lcom/luck/picture/lib/camera/CustomCameraView;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->isImageCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method static synthetic access$2600(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->stopVideoPlay()V

    return-void
.end method

.method static synthetic access$2700(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/ClickListener;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mOnClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    return-object p0
.end method

.method static synthetic access$2800(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->bindCameraUseCases()V

    return-void
.end method

.method static synthetic access$2900(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static synthetic access$300(Lcom/luck/picture/lib/camera/CustomCameraView;)Z
    .locals 0

    .line 80
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->isReversedHorizontal()Z

    move-result p0

    return p0
.end method

.method static synthetic access$3000(Lcom/luck/picture/lib/camera/CustomCameraView;FF)V
    .locals 0

    .line 80
    invoke-direct {p0, p1, p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->updateVideoViewSize(FF)V

    return-void
.end method

.method static synthetic access$402(Lcom/luck/picture/lib/camera/CustomCameraView;I)I
    .locals 0

    .line 80
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->useCameraCases:I

    return p1
.end method

.method static synthetic access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    return-object p0
.end method

.method static synthetic access$600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$700(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static synthetic access$900(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method private aspectRatio(II)I
    .locals 4

    .line 433
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/2addr v0, p1

    int-to-double p1, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v0, p1, v0

    .line 436
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x3ffc71c71c71c71cL    # 1.7777777777777777

    sub-double/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private bindCameraImageUseCases()V
    .locals 8

    .line 373
    :try_start_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->aspectRatio(II)I

    move-result v0

    .line 374
    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 376
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 377
    invoke-virtual {v2, v0}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    .line 378
    invoke-virtual {v2}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v2

    .line 381
    new-instance v3, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v4, 0x1

    .line 382
    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v3

    .line 383
    invoke-virtual {v3, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v3

    .line 384
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    iput-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 387
    new-instance v3, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 388
    invoke-virtual {v3, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 392
    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 395
    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iget-object v7, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-virtual {v3, v5, v1, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 397
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 399
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->setFlashMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 401
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private bindCameraUseCases()V
    .locals 2

    .line 361
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v1, 0x103

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 364
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->bindCameraVideoUseCases()V

    return-void

    .line 362
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->bindCameraImageUseCases()V

    return-void
.end method

.method private bindCameraVideoUseCases()V
    .locals 7

    .line 411
    :try_start_0
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 413
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    .line 415
    sget-object v2, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    invoke-static {v2}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;)Landroidx/camera/video/QualitySelector;

    move-result-object v2

    .line 416
    new-instance v3, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v3}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 417
    invoke-virtual {v3, v2}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v2

    .line 418
    invoke-virtual {v2}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v2

    iput-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mRecorder:Landroidx/camera/video/Recorder;

    .line 419
    invoke-static {v2}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    move-result-object v2

    iput-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    .line 421
    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 424
    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v5, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 426
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 428
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public static getOutputPath(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 700
    const-string v0, "output"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Landroid/net/Uri;

    if-nez p0, :cond_0

    .line 702
    const-string p0, ""

    return-object p0

    .line 704
    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/FileUtils;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 144
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$layout;->picture_camera_view:I

    invoke-static {v0, v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 145
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->activity:Landroid/app/Activity;

    .line 146
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/luck/picture/lib/R$color;->picture_color_black:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->setBackgroundColor(I)V

    .line 147
    sget v0, Lcom/luck/picture/lib/R$id;->cameraPreviewView:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    .line 148
    sget v0, Lcom/luck/picture/lib/R$id;->video_play_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    .line 149
    sget v0, Lcom/luck/picture/lib/R$id;->image_preview:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    .line 150
    sget v0, Lcom/luck/picture/lib/R$id;->image_switch:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    .line 151
    sget v0, Lcom/luck/picture/lib/R$id;->image_flash:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    .line 152
    sget v0, Lcom/luck/picture/lib/R$id;->capture_layout:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    .line 153
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_ic_camera:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setDuration(I)V

    .line 162
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$1;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$2;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setCaptureListener(Lcom/luck/picture/lib/camera/listener/CaptureListener;)V

    .line 291
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$3;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$3;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setTypeListener(Lcom/luck/picture/lib/camera/listener/TypeListener;)V

    .line 325
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$4;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$4;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setLeftClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V

    return-void
.end method

.method private isImageCaptureEnabled()Z
    .locals 2

    .line 125
    iget v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->useCameraCases:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 710
    :try_start_0
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->isReversedHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 711
    invoke-static {p1, v0}, Lcom/luck/picture/lib/tools/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 712
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/luck/picture/lib/tools/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 713
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    .line 718
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->isImageCaptureEnabled()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "image/jpeg"

    if-eqz v0, :cond_1

    .line 719
    :try_start_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/CameraUtils;->buildImageContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 720
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    .line 722
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/CameraUtils;->buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 723
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    sget-object v2, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v1, v2, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    .line 728
    :cond_2
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v1

    .line 729
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v1}, Lcom/luck/picture/lib/tools/FileUtils;->writeFileFromIS(Ljava/io/InputStream;Ljava/io/OutputStream;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 731
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lcom/luck/picture/lib/tools/FileUtils;->deleteFile(Landroid/content/Context;Ljava/lang/String;)V

    .line 732
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V

    .line 733
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :cond_3
    :goto_1
    return-object p2

    :catch_0
    move-exception p1

    .line 736
    invoke-virtual {p1}, Ljava/io/FileNotFoundException;->printStackTrace()V

    return-object p2
.end method

.method private isReversedHorizontal()Z
    .locals 1

    .line 690
    iget v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSaveExternal()Z
    .locals 2

    .line 752
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    .line 748
    const-string v0, "output"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private resetState()V
    .locals 2

    .line 598
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 599
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImagePreview:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 601
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->stopCurrentRecording()V

    .line 603
    :goto_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 604
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 605
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 606
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->resetCaptureLayout()V

    return-void
.end method

.method private setFlashMode()V
    .locals 2

    .line 558
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    goto :goto_0

    .line 561
    :cond_0
    iget v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->type_flash:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 571
    :pswitch_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_ic_flash_off:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 572
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void

    .line 567
    :pswitch_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_ic_flash_on:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 568
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void

    .line 563
    :pswitch_2
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mFlashLamp:Landroid/widget/ImageView;

    sget v1, Lcom/luck/picture/lib/R$drawable;->picture_ic_flash_auto:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 564
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startVideoPlay(Ljava/lang/String;)V
    .locals 2

    .line 616
    :try_start_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 617
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 619
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 621
    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 626
    :goto_1
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 627
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 628
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 629
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$7;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$7;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 637
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$8;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$8;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 645
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 646
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 648
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private stopCurrentRecording()V
    .locals 1

    .line 683
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mActiveRecording:Landroidx/camera/video/Recording;

    if-eqz v0, :cond_0

    .line 684
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    const/4 v0, 0x0

    .line 685
    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mActiveRecording:Landroidx/camera/video/Recording;

    :cond_0
    return-void
.end method

.method private stopVideoPlay()V
    .locals 2

    .line 674
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 675
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 676
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 679
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method private updateVideoViewSize(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    .line 655
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 656
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 657
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 658
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getCaptureLayout()Lcom/luck/picture/lib/camera/view/CaptureLayout;
    .locals 1

    .line 591
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    return-object v0
.end method

.method public initCamera()V
    .locals 3

    .line 339
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 340
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    .line 341
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 342
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 343
    new-instance v1, Lcom/luck/picture/lib/camera/CustomCameraView$5;

    invoke-direct {v1, p0, v0}, Lcom/luck/picture/lib/camera/CustomCameraView$5;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 353
    invoke-virtual {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 343
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$initView$0$com-luck-picture-lib-camera-CustomCameraView(Landroid/view/View;)V
    .locals 1

    .line 155
    iget p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->type_flash:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->type_flash:I

    const/16 v0, 0x23

    if-le p1, v0, :cond_0

    const/16 p1, 0x21

    .line 157
    iput p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->type_flash:I

    .line 158
    :cond_0
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->setFlashMode()V

    return-void
.end method

.method public onCancelMedia()V
    .locals 0

    .line 666
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->stopVideoPlay()V

    .line 667
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->resetState()V

    return-void
.end method

.method public setCameraListener(Lcom/luck/picture/lib/camera/listener/CameraListener;)V
    .locals 0

    .line 520
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCameraListener:Lcom/luck/picture/lib/camera/listener/CameraListener;

    return-void
.end method

.method public setCaptureLoadingColor(I)V
    .locals 1

    .line 543
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setCaptureLoadingColor(I)V

    return-void
.end method

.method public setImageCallbackListener(Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;)V
    .locals 0

    .line 587
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mImageCallbackListener:Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    return-void
.end method

.method public setOnClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V
    .locals 0

    .line 583
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mOnClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    return-void
.end method

.method public setRecordVideoMaxTime(I)V
    .locals 1

    .line 527
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setDuration(I)V

    return-void
.end method

.method public setRecordVideoMinTime(I)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setMinDuration(I)V

    return-void
.end method

.method public toggleCamera()V
    .locals 1

    .line 550
    iget v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView;->lensFacing:I

    .line 551
    invoke-direct {p0}, Lcom/luck/picture/lib/camera/CustomCameraView;->bindCameraUseCases()V

    return-void
.end method
