.class Lcom/luck/picture/lib/camera/CustomCameraView$2;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CaptureListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/camera/CustomCameraView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/camera/CustomCameraView;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/camera/CustomCameraView;)V
    .locals 0

    .line 169
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$recordStart$0$com-luck-picture-lib-camera-CustomCameraView$2(Landroidx/camera/video/VideoRecordEvent;)V
    .locals 6

    .line 226
    instance-of v0, p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    if-eqz v0, :cond_9

    .line 227
    check-cast p1, Landroidx/camera/video/VideoRecordEvent$Finalize;

    .line 228
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1502(Lcom/luck/picture/lib/camera/CustomCameraView;Landroidx/camera/video/Recording;)Landroidx/camera/video/Recording;

    .line 229
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->hasError()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 230
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 231
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 232
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string v2, "Video capture error"

    .line 233
    :goto_0
    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v3

    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getError()I

    move-result p1

    invoke-interface {v3, p1, v2, v0}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 235
    :cond_1
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 238
    :cond_2
    invoke-virtual {p1}, Landroidx/camera/video/VideoRecordEvent$Finalize;->getOutputResults()Landroidx/camera/video/OutputResults;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/camera/video/OutputResults;->getOutputUri()Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    .line 239
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1400(Lcom/luck/picture/lib/camera/CustomCameraView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 240
    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1400(Lcom/luck/picture/lib/camera/CustomCameraView;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 242
    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    if-gtz v0, :cond_4

    const-wide/16 v2, 0x5dc

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    int-to-long v2, v0

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    .line 243
    :goto_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1600(Lcom/luck/picture/lib/camera/CustomCameraView;)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-ltz v0, :cond_8

    if-nez p1, :cond_5

    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 248
    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_2
    iput-object v0, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 249
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1800(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 250
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1900(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/view/PreviewView;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroidx/camera/view/PreviewView;->setVisibility(I)V

    .line 251
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1800(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 252
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2000(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)V

    goto :goto_3

    .line 254
    :cond_7
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1800(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView;

    move-result-object p1

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2100(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/view/TextureView$SurfaceTextureListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 256
    :goto_3
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 244
    :cond_8
    :goto_4
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)Ljava/lang/String;

    :cond_9
    return-void
.end method

.method public recordEnd(J)V
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1602(Lcom/luck/picture/lib/camera/CustomCameraView;J)J

    .line 275
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1700(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    return-void
.end method

.method public recordError()V
    .locals 4

    .line 285
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

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

    .line 263
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0, p1, p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1602(Lcom/luck/picture/lib/camera/CustomCameraView;J)J

    .line 264
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 265
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$700(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 266
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->resetCaptureLayout()V

    .line 267
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object p1

    iget-object p2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {p2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Lcom/luck/picture/lib/R$string;->picture_recording_time_is_short:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setTextWithAnimation(Ljava/lang/String;)V

    .line 268
    iget-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1700(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    return-void
.end method

.method public recordStart()V
    .locals 5

    .line 200
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$100(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/video/VideoCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1300(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    .line 203
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$402(Lcom/luck/picture/lib/camera/CustomCameraView;I)I

    .line 204
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 205
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$700(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 207
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 208
    const-string v0, ""

    goto :goto_1

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v0

    .line 211
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v2, ".mp4"

    invoke-static {v0, v2}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v0, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 212
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_1
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)Ljava/lang/String;

    .line 217
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraVideoFormat:Ljava/lang/String;

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v1, v4, v0, v2, v3}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 218
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1402(Lcom/luck/picture/lib/camera/CustomCameraView;Ljava/lang/String;)Ljava/lang/String;

    .line 219
    new-instance v1, Landroidx/camera/video/FileOutputOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/video/FileOutputOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/video/FileOutputOptions$Builder;->build()Landroidx/camera/video/FileOutputOptions;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/video/VideoCapture;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/camera/video/VideoCapture;->getOutput()Landroidx/camera/video/VideoOutput;

    move-result-object v1

    check-cast v1, Landroidx/camera/video/Recorder;

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroidx/camera/video/Recorder;->prepareRecording(Landroid/content/Context;Landroidx/camera/video/FileOutputOptions;)Landroidx/camera/video/PendingRecording;

    move-result-object v0

    .line 221
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.RECORD_AUDIO"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    .line 222
    invoke-virtual {v0}, Landroidx/camera/video/PendingRecording;->withAudioEnabled()Landroidx/camera/video/PendingRecording;

    move-result-object v0

    .line 225
    :cond_4
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/camera/CustomCameraView$2$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/luck/picture/lib/camera/CustomCameraView$2$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/camera/CustomCameraView$2;)V

    invoke-virtual {v0, v2, v3}, Landroidx/camera/video/PendingRecording;->start(Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)Landroidx/camera/video/Recording;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1502(Lcom/luck/picture/lib/camera/CustomCameraView;Landroidx/camera/video/Recording;)Landroidx/camera/video/Recording;

    return-void
.end method

.method public recordZoom(F)V
    .locals 0

    return-void
.end method

.method public takePictures()V
    .locals 9

    .line 172
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$100(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/lifecycle/ProcessCameraProvider;

    move-result-object v0

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$000(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/camera/lifecycle/ProcessCameraProvider;->isBound(Landroidx/camera/core/UseCase;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$200(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    .line 175
    :cond_0
    new-instance v0, Landroidx/camera/core/ImageCapture$Metadata;

    invoke-direct {v0}, Landroidx/camera/core/ImageCapture$Metadata;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$300(Lcom/luck/picture/lib/camera/CustomCameraView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/camera/core/ImageCapture$Metadata;->setReversedHorizontal(Z)V

    .line 177
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$402(Lcom/luck/picture/lib/camera/CustomCameraView;I)I

    .line 178
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 179
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$600(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 180
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$700(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 183
    const-string v0, ""

    goto :goto_1

    .line 185
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/config/PictureMimeType;->isSuffixOfImage(Ljava/lang/String;)Z

    move-result v0

    .line 186
    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    const-string v3, ".jpg"

    invoke-static {v0, v3}, Lcom/luck/picture/lib/tools/StringUtils;->renameSuffix(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    .line 187
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v0

    iget-object v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    invoke-static {v0}, Lcom/luck/picture/lib/tools/StringUtils;->rename(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_1
    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v4}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    invoke-static {v2, v1, v0, v3, v4}, Lcom/luck/picture/lib/tools/PictureFileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 192
    new-instance v1, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;

    invoke-direct {v1, v0}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;-><init>(Ljava/io/File;)V

    invoke-virtual {v1}, Landroidx/camera/core/ImageCapture$OutputFileOptions$Builder;->build()Landroidx/camera/core/ImageCapture$OutputFileOptions;

    move-result-object v0

    .line 193
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$000(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroidx/camera/core/ImageCapture;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lcom/luck/picture/lib/camera/CustomCameraView$MyImageResultCallback;

    iget-object v4, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 194
    invoke-static {v4}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$900(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v4

    iget-object v5, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v5}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$500(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object v5

    iget-object v6, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v6}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1000(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    move-result-object v6

    iget-object v7, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v7}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v7

    iget-object v8, p0, Lcom/luck/picture/lib/camera/CustomCameraView$2;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v8}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lcom/luck/picture/lib/camera/CustomCameraView$MyImageResultCallback;-><init>(Landroid/widget/ImageView;Lcom/luck/picture/lib/camera/view/CaptureLayout;Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;Lcom/luck/picture/lib/camera/listener/CameraListener;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V

    .line 193
    invoke-virtual {v1, v0, v2, v3}, Landroidx/camera/core/ImageCapture;->takePicture(Landroidx/camera/core/ImageCapture$OutputFileOptions;Ljava/util/concurrent/Executor;Landroidx/camera/core/ImageCapture$OnImageSavedCallback;)V

    return-void
.end method
