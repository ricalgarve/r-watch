.class public Lxfkj/fitpro/view/MyCameraView;
.super Landroid/widget/RelativeLayout;
.source "MyCameraView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;
    }
.end annotation


# static fields
.field public static final DEFAULT_MIN_RECORD_VIDEO:I = 0x5dc

.field private static final TYPE_FLASH_AUTO:I = 0x21

.field private static final TYPE_FLASH_OFF:I = 0x23

.field private static final TYPE_FLASH_ON:I = 0x22

.field private static isCaputre:Z


# instance fields
.field private activity:Landroid/app/Activity;

.field private lensFacing:I

.field private mActiveRecording:Landroidx/camera/video/Recording;

.field private mCameraListener:Lcom/luck/picture/lib/camera/listener/CameraListener;

.field private mCameraPreviewView:Landroidx/camera/view/PreviewView;

.field private mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

.field private mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

.field private mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

.field private mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

.field private mCurrentVideoFilePath:Ljava/lang/String;

.field private mFlashLamp:Landroid/widget/ImageView;

.field private mImageCallbackListener:Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

.field private mImageCapture:Landroidx/camera/core/ImageCapture;

.field private mImagePreview:Landroid/widget/ImageView;

.field private mMediaPlayer:Landroid/media/MediaPlayer;

.field private mOnClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

.field private mRecorder:Landroidx/camera/video/Recorder;

.field private mShowPic:Landroid/widget/ImageView;

.field private mSwitchCamera:Landroid/widget/ImageView;

.field private mTextureView:Landroid/view/TextureView;

.field private mTvCountDown:Landroid/widget/TextView;

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
.method public static synthetic $r8$lambda$9Zwm1zgW3gkfRNQ_b9e2nSKfTy8(Lxfkj/fitpro/view/MyCameraView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyCameraView;->lambda$initView$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$l4R8uscbYMXw91BTn4KOI7xwh-8(Lxfkj/fitpro/view/MyCameraView;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/MyCameraView;->lambda$initCountDownTimer$3(J)V

    return-void
.end method

.method public static synthetic $r8$lambda$x02-HMX1seIhuqkYKSnwXUSZ3Sg(Lxfkj/fitpro/view/MyCameraView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyCameraView;->lambda$initView$1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zKsRBydOzJ5hMt8yebnFKCGrnLY(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->lambda$initCountDownTimer$2()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetactivity(Lxfkj/fitpro/view/MyCameraView;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->activity:Landroid/app/Activity;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraListener:Lcom/luck/picture/lib/camera/listener/CameraListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraPreviewView(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/view/PreviewView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCameraProvider(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCaptureLayout(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mCurrentVideoFilePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFlashLamp(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmImagePreview(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mImagePreview:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMediaPlayer(Lxfkj/fitpro/view/MyCameraView;)Landroid/media/MediaPlayer;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOnClickListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/ClickListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mOnClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowPic(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mShowPic:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSwitchCamera(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmTextureView(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mTextureView:Landroid/view/TextureView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/video/VideoCapture;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetrecordTime(Lxfkj/fitpro/view/MyCameraView;)J
    .locals 2

    iget-wide v0, p0, Lxfkj/fitpro/view/MyCameraView;->recordTime:J

    return-wide v0
.end method

.method static bridge synthetic -$$Nest$fgetsurfaceTextureListener(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView$SurfaceTextureListener;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/view/MyCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmActiveRecording(Lxfkj/fitpro/view/MyCameraView;Landroidx/camera/video/Recording;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mActiveRecording:Landroidx/camera/video/Recording;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCameraProvider(Lxfkj/fitpro/view/MyCameraView;Landroidx/camera/lifecycle/ProcessCameraProvider;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mCurrentVideoFilePath:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic -$$Nest$fputrecordTime(Lxfkj/fitpro/view/MyCameraView;J)V
    .locals 0

    iput-wide p1, p0, Lxfkj/fitpro/view/MyCameraView;->recordTime:J

    return-void
.end method

.method static bridge synthetic -$$Nest$fputuseCameraCases(Lxfkj/fitpro/view/MyCameraView;I)V
    .locals 0

    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->useCameraCases:I

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindCameraUseCases(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->bindCameraUseCases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mbindCameraVideoUseCases(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->bindCameraVideoUseCases()V

    return-void
.end method

.method static bridge synthetic -$$Nest$misImageCaptureEnabled(Lxfkj/fitpro/view/MyCameraView;)Z
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->isImageCaptureEnabled()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misMergeExternalStorageState(Lxfkj/fitpro/view/MyCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/MyCameraView;->isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static bridge synthetic -$$Nest$misReversedHorizontal(Lxfkj/fitpro/view/MyCameraView;)Z
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->isReversedHorizontal()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$misSaveExternal(Lxfkj/fitpro/view/MyCameraView;)Z
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->isSaveExternal()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mstartVideoPlay(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyCameraView;->startVideoPlay(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopCurrentRecording(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->stopCurrentRecording()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mstopVideoPlay(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->stopVideoPlay()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mupdateVideoViewSize(Lxfkj/fitpro/view/MyCameraView;FF)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lxfkj/fitpro/view/MyCameraView;->updateVideoViewSize(FF)V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfputisCaputre(Z)V
    .locals 0

    sput-boolean p0, Lxfkj/fitpro/view/MyCameraView;->isCaputre:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 141
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x23

    .line 98
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->type_flash:I

    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->useCameraCases:I

    .line 114
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lxfkj/fitpro/view/MyCameraView;->recordTime:J

    .line 558
    new-instance p1, Lxfkj/fitpro/view/MyCameraView$6;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/MyCameraView$6;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 142
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 146
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x23

    .line 98
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->type_flash:I

    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->useCameraCases:I

    .line 114
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 127
    iput-wide p1, p0, Lxfkj/fitpro/view/MyCameraView;->recordTime:J

    .line 558
    new-instance p1, Lxfkj/fitpro/view/MyCameraView$6;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/MyCameraView$6;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 147
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 151
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x23

    .line 98
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->type_flash:I

    const/4 p1, 0x1

    .line 110
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->useCameraCases:I

    .line 114
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    const-wide/16 p1, 0x0

    .line 127
    iput-wide p1, p0, Lxfkj/fitpro/view/MyCameraView;->recordTime:J

    .line 558
    new-instance p1, Lxfkj/fitpro/view/MyCameraView$6;

    invoke-direct {p1, p0}, Lxfkj/fitpro/view/MyCameraView$6;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->surfaceTextureListener:Landroid/view/TextureView$SurfaceTextureListener;

    .line 152
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->initView()V

    return-void
.end method

.method private aspectRatio(II)I
    .locals 4

    .line 474
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    div-int/2addr v0, p1

    int-to-double p1, v0

    const-wide v0, 0x3ff5555555555555L    # 1.3333333333333333

    sub-double v0, p1, v0

    .line 477
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

    .line 415
    :try_start_0
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/luck/picture/lib/tools/ScreenUtils;->getScreenHeight(Landroid/content/Context;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lxfkj/fitpro/view/MyCameraView;->aspectRatio(II)I

    move-result v0

    .line 416
    new-instance v1, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v1}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v2, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    invoke-virtual {v1, v2}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v1

    .line 418
    new-instance v2, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v2}, Landroidx/camera/core/Preview$Builder;-><init>()V

    .line 419
    invoke-virtual {v2, v0}, Landroidx/camera/core/Preview$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/Preview$Builder;

    move-result-object v2

    .line 420
    invoke-virtual {v2}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v2

    .line 423
    new-instance v3, Landroidx/camera/core/ImageCapture$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageCapture$Builder;-><init>()V

    const/4 v4, 0x1

    .line 424
    invoke-virtual {v3, v4}, Landroidx/camera/core/ImageCapture$Builder;->setCaptureMode(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v3

    .line 425
    invoke-virtual {v3, v0}, Landroidx/camera/core/ImageCapture$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageCapture$Builder;

    move-result-object v3

    .line 426
    invoke-virtual {v3}, Landroidx/camera/core/ImageCapture$Builder;->build()Landroidx/camera/core/ImageCapture;

    move-result-object v3

    iput-object v3, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    .line 429
    new-instance v3, Landroidx/camera/core/ImageAnalysis$Builder;

    invoke-direct {v3}, Landroidx/camera/core/ImageAnalysis$Builder;-><init>()V

    .line 430
    invoke-virtual {v3, v0}, Landroidx/camera/core/ImageAnalysis$Builder;->setTargetAspectRatio(I)Landroidx/camera/core/ImageAnalysis$Builder;

    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroidx/camera/core/ImageAnalysis$Builder;->build()Landroidx/camera/core/ImageAnalysis;

    move-result-object v0

    .line 434
    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v3}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 437
    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroidx/lifecycle/LifecycleOwner;

    const/4 v6, 0x3

    new-array v6, v6, [Landroidx/camera/core/UseCase;

    const/4 v7, 0x0

    aput-object v2, v6, v7

    iget-object v7, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    aput-object v7, v6, v4

    const/4 v4, 0x2

    aput-object v0, v6, v4

    invoke-virtual {v3, v5, v1, v6}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 439
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V

    .line 441
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->setFlashMode()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 443
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private bindCameraUseCases()V
    .locals 2

    .line 400
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_0

    return-void

    .line 403
    :cond_0
    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v1, 0x103

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_1

    goto :goto_0

    .line 406
    :cond_1
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->bindCameraVideoUseCases()V

    return-void

    .line 404
    :cond_2
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->bindCameraImageUseCases()V

    return-void
.end method

.method private bindCameraVideoUseCases()V
    .locals 7

    .line 452
    :try_start_0
    new-instance v0, Landroidx/camera/core/CameraSelector$Builder;

    invoke-direct {v0}, Landroidx/camera/core/CameraSelector$Builder;-><init>()V

    iget v1, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    invoke-virtual {v0, v1}, Landroidx/camera/core/CameraSelector$Builder;->requireLensFacing(I)Landroidx/camera/core/CameraSelector$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/CameraSelector$Builder;->build()Landroidx/camera/core/CameraSelector;

    move-result-object v0

    .line 454
    new-instance v1, Landroidx/camera/core/Preview$Builder;

    invoke-direct {v1}, Landroidx/camera/core/Preview$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/camera/core/Preview$Builder;->build()Landroidx/camera/core/Preview;

    move-result-object v1

    .line 456
    sget-object v2, Landroidx/camera/video/Quality;->HIGHEST:Landroidx/camera/video/Quality;

    invoke-static {v2}, Landroidx/camera/video/QualitySelector;->from(Landroidx/camera/video/Quality;)Landroidx/camera/video/QualitySelector;

    move-result-object v2

    .line 457
    new-instance v3, Landroidx/camera/video/Recorder$Builder;

    invoke-direct {v3}, Landroidx/camera/video/Recorder$Builder;-><init>()V

    .line 458
    invoke-virtual {v3, v2}, Landroidx/camera/video/Recorder$Builder;->setQualitySelector(Landroidx/camera/video/QualitySelector;)Landroidx/camera/video/Recorder$Builder;

    move-result-object v2

    .line 459
    invoke-virtual {v2}, Landroidx/camera/video/Recorder$Builder;->build()Landroidx/camera/video/Recorder;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mRecorder:Landroidx/camera/video/Recorder;

    .line 460
    invoke-static {v2}, Landroidx/camera/video/VideoCapture;->withOutput(Landroidx/camera/video/VideoOutput;)Landroidx/camera/video/VideoCapture;

    move-result-object v2

    iput-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    .line 462
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {v2}, Landroidx/camera/lifecycle/ProcessCameraProvider;->unbindAll()V

    .line 465
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/LifecycleOwner;

    const/4 v4, 0x2

    new-array v4, v4, [Landroidx/camera/core/UseCase;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    iget-object v5, p0, Lxfkj/fitpro/view/MyCameraView;->mVideoCapture:Landroidx/camera/video/VideoCapture;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v0, v4}, Landroidx/camera/lifecycle/ProcessCameraProvider;->bindToLifecycle(Landroidx/lifecycle/LifecycleOwner;Landroidx/camera/core/CameraSelector;[Landroidx/camera/core/UseCase;)Landroidx/camera/core/Camera;

    .line 467
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0}, Landroidx/camera/view/PreviewView;->getSurfaceProvider()Landroidx/camera/core/Preview$SurfaceProvider;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/camera/core/Preview;->setSurfaceProvider(Landroidx/camera/core/Preview$SurfaceProvider;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 469
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private getSandboxCameraOutputPath()Ljava/lang/String;
    .locals 3

    .line 802
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 803
    new-instance v1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Sandbox"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 804
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 805
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 807
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private initCountDownTimer()V
    .locals 3

    const/4 v0, 0x0

    .line 756
    sput-boolean v0, Lxfkj/fitpro/view/MyCameraView;->isCaputre:Z

    .line 757
    invoke-static {}, Lxfkj/fitpro/utils/CountDownTimerUtils;->getCountDownTimer()Lxfkj/fitpro/utils/CountDownTimerUtils;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0xdac

    .line 758
    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setMillisInFuture(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 759
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setCountDownInterval(J)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 760
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda2;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setFinishDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$FinishDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    .line 769
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda3;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Lxfkj/fitpro/utils/CountDownTimerUtils;->setTickDelegate(Lxfkj/fitpro/utils/CountDownTimerUtils$TickDelegate;)Lxfkj/fitpro/utils/CountDownTimerUtils;

    return-void
.end method

.method private initView()V
    .locals 3

    .line 156
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->initCountDownTimer()V

    .line 157
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d0285

    invoke-static {v0, v1, p0}, Lxfkj/fitpro/view/MyCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->activity:Landroid/app/Activity;

    .line 159
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0605bc

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->setBackgroundColor(I)V

    const v0, 0x7f0a019e

    .line 160
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/camera/view/PreviewView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    const v0, 0x7f0a0c5d

    .line 161
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mTextureView:Landroid/view/TextureView;

    const v0, 0x7f0a032b

    .line 162
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mImagePreview:Landroid/widget/ImageView;

    const v0, 0x7f0a032d

    .line 163
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    const v0, 0x7f0a0328

    .line 164
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    const v0, 0x7f0a01a5

    .line 165
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const v0, 0x7f0a0206

    .line 166
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lxfkj/fitpro/view/MyCameraView;->mTvCountDown:Landroid/widget/TextView;

    .line 167
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    const v2, 0x7f080389

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    const v1, 0x7f0a09a2

    .line 168
    invoke-virtual {p0, v1}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lxfkj/fitpro/view/MyCameraView;->mShowPic:Landroid/widget/ImageView;

    .line 169
    invoke-virtual {p0, v0}, Lxfkj/fitpro/view/MyCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mTvCountDown:Landroid/widget/TextView;

    .line 171
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mShowPic:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$$ExternalSyntheticLambda1;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const/16 v1, 0x3a98

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setDuration(I)V

    .line 179
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->startAlphaAnimation()V

    .line 181
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$1;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$1;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$2;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$2;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setCaptureListener(Lcom/luck/picture/lib/camera/listener/CaptureListener;)V

    .line 297
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$3;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$3;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setTypeListener(Lcom/luck/picture/lib/camera/listener/TypeListener;)V

    .line 332
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$4;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$4;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setLeftClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V

    return-void
.end method

.method private isImageCaptureEnabled()Z
    .locals 2

    .line 137
    iget v0, p0, Lxfkj/fitpro/view/MyCameraView;->useCameraCases:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isMergeExternalStorageState(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 813
    :try_start_0
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->isReversedHorizontal()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 814
    invoke-static {p1, v0}, Lcom/luck/picture/lib/tools/FileUtils;->createTempFile(Landroid/content/Context;Z)Ljava/io/File;

    move-result-object v0

    .line 815
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, p2, v1}, Lcom/luck/picture/lib/tools/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 816
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 820
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    return-object p2
.end method

.method private isReversedHorizontal()Z
    .locals 1

    .line 789
    iget v0, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private isSaveExternal()Z
    .locals 2

    .line 836
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

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

.method private synthetic lambda$initCountDownTimer$2()V
    .locals 2

    .line 762
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mTvCountDown:Landroid/widget/TextView;

    if-nez v0, :cond_0

    goto :goto_0

    .line 763
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->startCapture()V

    .line 764
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mTvCountDown:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 766
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$initCountDownTimer$3(J)V
    .locals 3

    .line 770
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mTvCountDown:Landroid/widget/TextView;

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private synthetic lambda$initView$0(Landroid/view/View;)V
    .locals 0

    .line 171
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    invoke-static {p1}, Lxfkj/fitpro/utils/PictureSelectorUtils;->startSystemAlbumForCamera(Landroid/app/Activity;)V

    return-void
.end method

.method private synthetic lambda$initView$1(Landroid/view/View;)V
    .locals 1

    .line 173
    iget p1, p0, Lxfkj/fitpro/view/MyCameraView;->type_flash:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->type_flash:I

    const/16 v0, 0x23

    if-le p1, v0, :cond_0

    const/16 p1, 0x21

    .line 175
    iput p1, p0, Lxfkj/fitpro/view/MyCameraView;->type_flash:I

    .line 176
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->setFlashMode()V

    return-void
.end method

.method public static putOutputUri(Landroid/content/Intent;Landroid/net/Uri;)V
    .locals 1

    .line 832
    const-string v0, "output"

    invoke-virtual {p0, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    return-void
.end method

.method private resetState()V
    .locals 2

    .line 664
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->isImageCaptureEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 665
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mImagePreview:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 667
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->stopCurrentRecording()V

    .line 669
    :goto_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 670
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 671
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraPreviewView:Landroidx/camera/view/PreviewView;

    invoke-virtual {v0, v1}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 672
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->resetCaptureLayout()V

    return-void
.end method

.method private setFlashMode()V
    .locals 2

    .line 623
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    if-nez v0, :cond_0

    goto :goto_0

    .line 626
    :cond_0
    iget v0, p0, Lxfkj/fitpro/view/MyCameraView;->type_flash:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 636
    :pswitch_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    const v1, 0x7f08038b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 637
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void

    .line 632
    :pswitch_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    const v1, 0x7f08038c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 633
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    return-void

    .line 628
    :pswitch_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    const v1, 0x7f08038a

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 629
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture;->setFlashMode(I)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private startCapture()V
    .locals 11

    .line 343
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraProvider:Landroidx/camera/lifecycle/ProcessCameraProvider;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->bindCameraImageUseCases()V

    .line 346
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 347
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->isReversedHorizontal()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    const/4 v1, 0x1

    .line 348
    iput v1, p0, Lxfkj/fitpro/view/MyCameraView;->useCameraCases:I

    .line 349
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 350
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 351
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 353
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 354
    const-string v2, ""

    goto :goto_1

    .line 356
    :cond_1
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v2

    .line 357
    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v2, :cond_2

    iget-object v2, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v4, ".jpg"

    invoke-static {v2, v4}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    iget-object v2, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v2, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 358
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v2}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 361
    :goto_1
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 362
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/luck/picture/lib/tools/CameraFileUtils;->buildImageContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v1

    .line 363
    new-instance v2, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v2, v3, v4, v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/content/ContentValues;)V

    .line 364
    invoke-virtual {v2, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->setMetadata(Landroidx/camera/core/ImageCapture$Metadata;)Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    goto :goto_2

    .line 366
    :cond_4
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    iget-object v4, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 367
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    .line 369
    :goto_2
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCapture:Landroidx/camera/core/ImageCapture;

    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;

    iget-object v4, p0, Lxfkj/fitpro/view/MyCameraView;->mSwitchCamera:Landroid/widget/ImageView;

    iget-object v5, p0, Lxfkj/fitpro/view/MyCameraView;->mFlashLamp:Landroid/widget/ImageView;

    iget-object v6, p0, Lxfkj/fitpro/view/MyCameraView;->mImagePreview:Landroid/widget/ImageView;

    iget-object v7, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    iget-object v8, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCallbackListener:Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    iget-object v9, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraListener:Lcom/luck/picture/lib/camera/listener/CameraListener;

    iget-object v10, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-direct/range {v3 .. v10}, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/luck/picture/lib/camera/view/CaptureLayout;Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;Lcom/luck/picture/lib/camera/listener/CameraListener;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method

.method private startVideoPlay(Ljava/lang/String;)V
    .locals 2

    .line 689
    :try_start_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-nez v0, :cond_0

    .line 690
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    goto :goto_0

    .line 692
    :cond_0
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    .line 694
    :goto_0
    invoke-static {p1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 695
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    goto :goto_1

    .line 697
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 699
    :goto_1
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v0, Landroid/view/Surface;

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {v1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    .line 700
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setVideoScalingMode(I)V

    .line 701
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    const/4 v1, 0x3

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    .line 702
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$7;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$7;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    .line 710
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    new-instance v1, Lxfkj/fitpro/view/MyCameraView$8;

    invoke-direct {v1, p0}, Lxfkj/fitpro/view/MyCameraView$8;-><init>(Lxfkj/fitpro/view/MyCameraView;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    .line 718
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 719
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 721
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method private stopCurrentRecording()V
    .locals 1

    .line 676
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mActiveRecording:Landroidx/camera/video/Recording;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Landroidx/camera/video/Recording;->stop()V

    const/4 v0, 0x0

    .line 678
    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mActiveRecording:Landroidx/camera/video/Recording;

    :cond_0
    return-void
.end method

.method private stopVideoPlay()V
    .locals 2

    .line 747
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 749
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 750
    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mMediaPlayer:Landroid/media/MediaPlayer;

    .line 752
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mTextureView:Landroid/view/TextureView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method

.method private updateVideoViewSize(FF)V
    .locals 1

    cmpl-float v0, p1, p2

    if-lez v0, :cond_0

    div-float/2addr p2, p1

    .line 728
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getWidth()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p2, p1

    float-to-int p1, p2

    .line 729
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x11

    .line 730
    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 731
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mTextureView:Landroid/view/TextureView;

    invoke-virtual {p1, p2}, Landroid/view/TextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public cancelCountTimer()V
    .locals 1

    const/4 v0, 0x0

    .line 783
    sput-boolean v0, Lxfkj/fitpro/view/MyCameraView;->isCaputre:Z

    .line 784
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->cancel()V

    return-void
.end method

.method public getCaptureLayout()Lcom/luck/picture/lib/camera/view/CaptureLayout;
    .locals 1

    .line 656
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    return-object v0
.end method

.method public getOutputPath()Ljava/lang/String;
    .locals 3

    .line 798
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->getSandboxCameraOutputPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".jpg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public initCamera()V
    .locals 3

    .line 377
    invoke-static {}, Lcom/luck/picture/lib/config/PictureSelectionConfig;->getInstance()Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    .line 378
    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->isCameraAroundState:Z

    xor-int/lit8 v0, v0, 0x1

    iput v0, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    .line 379
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    .line 380
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/camera/lifecycle/ProcessCameraProvider;->getInstance(Landroid/content/Context;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    .line 381
    new-instance v1, Lxfkj/fitpro/view/MyCameraView$5;

    invoke-direct {v1, p0, v0}, Lxfkj/fitpro/view/MyCameraView$5;-><init>(Lxfkj/fitpro/view/MyCameraView;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 391
    invoke-virtual {p0}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 381
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public onCancelMedia()V
    .locals 0

    .line 739
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->stopVideoPlay()V

    .line 740
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->resetState()V

    return-void
.end method

.method public setCameraListener(Lcom/luck/picture/lib/camera/listener/CameraListener;)V
    .locals 0

    .line 581
    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mCameraListener:Lcom/luck/picture/lib/camera/listener/CameraListener;

    return-void
.end method

.method public setCaptureLoadingColor(I)V
    .locals 1

    .line 604
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setCaptureLoadingColor(I)V

    return-void
.end method

.method public setImageCallbackListener(Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;)V
    .locals 0

    .line 652
    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mImageCallbackListener:Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    return-void
.end method

.method public setOnClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V
    .locals 0

    .line 648
    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView;->mOnClickListener:Lcom/luck/picture/lib/camera/listener/ClickListener;

    return-void
.end method

.method public setRecordVideoMaxTime(I)V
    .locals 1

    .line 588
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setDuration(I)V

    return-void
.end method

.method public setRecordVideoMinTime(I)V
    .locals 1

    .line 595
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCaptureLayout:Lcom/luck/picture/lib/camera/view/CaptureLayout;

    mul-int/lit16 p1, p1, 0x3e8

    invoke-virtual {v0, p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setMinDuration(I)V

    return-void
.end method

.method public startCountTakePicture()V
    .locals 2

    .line 775
    sget-boolean v0, Lxfkj/fitpro/view/MyCameraView;->isCaputre:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 776
    sput-boolean v0, Lxfkj/fitpro/view/MyCameraView;->isCaputre:Z

    .line 777
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mTvCountDown:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 778
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mCountDownTimer:Lxfkj/fitpro/utils/CountDownTimerUtils;

    invoke-virtual {v0}, Lxfkj/fitpro/utils/CountDownTimerUtils;->start()V

    :cond_0
    return-void
.end method

.method public toggleCamera()V
    .locals 1

    .line 612
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView;->mConfig:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-nez v0, :cond_0

    return-void

    .line 615
    :cond_0
    iget v0, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lxfkj/fitpro/view/MyCameraView;->lensFacing:I

    .line 616
    invoke-direct {p0}, Lxfkj/fitpro/view/MyCameraView;->bindCameraUseCases()V

    return-void
.end method
