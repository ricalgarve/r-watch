.class Lcom/luck/picture/lib/camera/CustomCameraView$3;
.super Ljava/lang/Object;
.source "CustomCameraView.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/TypeListener;


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

    .line 291
    iput-object p1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    .line 294
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->onCancelMedia()V

    return-void
.end method

.method public confirm()V
    .locals 6

    .line 299
    iget-object v0, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getOutputPath(Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v0

    .line 300
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2300(Lcom/luck/picture/lib/camera/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 301
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2400(Lcom/luck/picture/lib/camera/CustomCameraView;Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 304
    :cond_0
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2500(Lcom/luck/picture/lib/camera/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$300(Lcom/luck/picture/lib/camera/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 305
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 306
    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v2

    iget-object v2, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraFileName:Ljava/lang/String;

    iget-object v3, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v3}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v3

    iget-object v3, v3, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraImageFormat:Ljava/lang/String;

    iget-object v4, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v4}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$800(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/config/PictureSelectionConfig;

    move-result-object v4

    iget-object v4, v4, Lcom/luck/picture/lib/config/PictureSelectionConfig;->outPutCameraPath:Ljava/lang/String;

    const/4 v5, 0x1

    .line 305
    invoke-static {v1, v5, v2, v3, v4}, Lcom/luck/picture/lib/tools/FileUtils;->createCameraFile(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 307
    iget-object v2, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v2}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2200(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/luck/picture/lib/tools/FileUtils;->copyPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 308
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 312
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2500(Lcom/luck/picture/lib/camera/CustomCameraView;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 313
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$900(Lcom/luck/picture/lib/camera/CustomCameraView;)Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 315
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onPictureSuccess(Ljava/lang/String;)V

    return-void

    .line 318
    :cond_2
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$2600(Lcom/luck/picture/lib/camera/CustomCameraView;)V

    .line 319
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 320
    iget-object v1, p0, Lcom/luck/picture/lib/camera/CustomCameraView$3;->this$0:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-static {v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->access$1100(Lcom/luck/picture/lib/camera/CustomCameraView;)Lcom/luck/picture/lib/camera/listener/CameraListener;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onRecordSuccess(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
