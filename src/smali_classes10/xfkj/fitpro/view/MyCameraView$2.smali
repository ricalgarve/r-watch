.class Lxfkj/fitpro/view/MyCameraView$2;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxfkj/fitpro/view/MyCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/view/MyCameraView;


# direct methods
.method public static synthetic $r8$lambda$FdAe3au-_-bIskT-7BHgodrPFtk(Lxfkj/fitpro/view/MyCameraView$2;Landroidx/camera/video/VideoRecordEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/view/MyCameraView$2;->lambda$recordStart$0(Landroidx/camera/video/VideoRecordEvent;)V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/view/MyCameraView;)V
    .locals 0

    .line 188
    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic lambda$recordStart$0(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 6

    .line 232
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_8

    .line 233
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 234
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputmActiveRecording(Lxfkj/fitpro/view/MyCameraView;Landroidx/camera/video/Recording;)V

    .line 235
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 237
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 238
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "Video capture error"

    .line 239
    :goto_0
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result p1

    invoke-interface {v2, p1, v1, v0}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 243
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getOutputResults()Landroidx/camera/video/OutputResults;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/video/OutputResults;->getOutputUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_2

    .line 244
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 245
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 247
    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    if-gtz v0, :cond_3

    const-wide/16 v2, 0x5dc

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 248
    :goto_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetrecordTime(Lxfkj/fitpro/view/MyCameraView;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_7

    if-nez p1, :cond_4

    goto :goto_4

    .line 252
    :cond_4
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 253
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 254
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmTextureView(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 255
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraPreviewView(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmTextureView(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 257
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mstartVideoPlay(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V

    goto :goto_3

    .line 259
    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmTextureView(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetsurfaceTextureListener(Lxfkj/fitpro/view/MyCameraView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 261
    :goto_3
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1, v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V

    return-void

    .line 249
    :cond_7
    :goto_4
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1, v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V

    :cond_8
    return-void
.end method


# virtual methods
.method public recordEnd(J)V
    .locals 1

    .line 280
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0, p1, p2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputrecordTime(Lxfkj/fitpro/view/MyCameraView;J)V

    .line 281
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mstopCurrentRecording(Lxfkj/fitpro/view/MyCameraView;)V

    return-void
.end method

.method public recordError()V
    .locals 4

    .line 291
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraListener(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    const-string v1, "An unknown error"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v3, v1, v2}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public recordShort(J)V
    .locals 1

    .line 269
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0, p1, p2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputrecordTime(Lxfkj/fitpro/view/MyCameraView;J)V

    .line 270
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmSwitchCamera(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 271
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmFlashLamp(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 272
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCaptureLayout(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->resetCaptureLayout()V

    .line 273
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCaptureLayout(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    iget-object p2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {p2}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f1305bc

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 274
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {p1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mstopCurrentRecording(Lxfkj/fitpro/view/MyCameraView;)V

    return-void
.end method

.method public recordStart()V
    .locals 5

    .line 196
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCameraProvider(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/video/VideoCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 197
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$mbindCameraVideoUseCases(Lxfkj/fitpro/view/MyCameraView;)V

    .line 199
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputuseCameraCases(Lxfkj/fitpro/view/MyCameraView;I)V

    .line 200
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmSwitchCamera(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 201
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmFlashLamp(Lxfkj/fitpro/view/MyCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 204
    const-string v0, ""

    goto :goto_1

    .line 206
    :cond_1
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v0

    .line 207
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v2, ".mp4"

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 208
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 211
    :goto_1
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V

    .line 212
    invoke-static {}, Lcom/luck/picture/lib/tools/SdkVersionUtils;->isQ()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 213
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormatForQ:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/luck/picture/lib/tools/CameraFileUtils;->buildVideoContentValues(Ljava/lang/String;Ljava/lang/String;)Landroid/content/ContentValues;

    move-result-object v0

    .line 214
    new-instance v1, Landroidx/camera/video/MediaStoreOutputOptions$Builder;

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    .line 215
    invoke-virtual {v2}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroidx/camera/video/MediaStoreOutputOptions$Builder;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 217
    invoke-virtual {v1, v0}, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->setContentValues(Landroid/content/ContentValues;)Landroidx/camera/video/MediaStoreOutputOptions$Builder;

    move-result-object v0

    .line 218
    invoke-virtual {v0}, Landroidx/camera/video/MediaStoreOutputOptions$Builder;->build()Landroidx/camera/video/MediaStoreOutputOptions;

    move-result-object v0

    .line 219
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/video/VideoCapture;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Recorder;

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v2}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/MediaStoreOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    goto :goto_2

    .line 221
    :cond_4
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v1}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    iget-object v3, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v3}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4, v0, v2, v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 222
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;Ljava/lang/String;)V

    .line 223
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmConfig(Lxfkj/fitpro/view/MyCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v2}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmCurrentVideoFilePath(Lxfkj/fitpro/view/MyCameraView;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 224
    new-instance v1, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v0

    .line 225
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-static {v1}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fgetmVideoCapture(Lxfkj/fitpro/view/MyCameraView;)Landroidx/camera/video/VideoCapture;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Recorder;

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v2}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    .line 227
    :goto_2
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v1}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_5

    .line 228
    invoke-virtual {v0}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    move-result-object v0

    .line 231
    :cond_5
    iget-object v1, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v1}, Lxfkj/fitpro/view/MyCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lxfkj/fitpro/view/MyCameraView$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lxfkj/fitpro/view/MyCameraView$2$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/view/MyCameraView$2;)V

    invoke-virtual {v0, v2, v3}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$fputmActiveRecording(Lxfkj/fitpro/view/MyCameraView;Landroidx/camera/video/Recording;)V

    return-void
.end method

.method public recordZoom(F)V
    .locals 0

    return-void
.end method

.method public takePictures()V
    .locals 1

    .line 191
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$2;->this$0:Lxfkj/fitpro/view/MyCameraView;

    invoke-virtual {v0}, Lxfkj/fitpro/view/MyCameraView;->startCountTakePicture()V

    return-void
.end method
