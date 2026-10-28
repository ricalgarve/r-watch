.class Lcom/luck/picture/lib/PictureCustomCameraActivity$1;
.super Ljava/lang/Object;
.source "PictureCustomCameraActivity.java"

# interfaces
.implements Lcom/luck/picture/lib/camera/listener/CameraListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/luck/picture/lib/PictureCustomCameraActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;


# direct methods
.method constructor <init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 178
    invoke-static {}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->access$000()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onError: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onPictureSuccess(Ljava/lang/String;)V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofImage()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 151
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 152
    const-string v1, "mediaPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 153
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v1, "PictureSelectorConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 154
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz p1, :cond_0

    .line 155
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->dispatchHandleCamera(Landroid/content/Intent;)V

    return-void

    .line 157
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 158
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->onBackPressed()V

    return-void
.end method

.method public onRecordSuccess(Ljava/lang/String;)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iget-object v0, v0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {}, Lcom/luck/picture/lib/config/PictureMimeType;->ofVideo()I

    move-result v1

    iput v1, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraMimeType:I

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    const-string v1, "mediaPath"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 167
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    const-string v1, "PictureSelectorConfig"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    iget-object p1, p1, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz p1, :cond_0

    .line 169
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->dispatchHandleCamera(Landroid/content/Intent;)V

    return-void

    .line 171
    :cond_0
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    const/4 v1, -0x1

    invoke-virtual {p1, v1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->setResult(ILandroid/content/Intent;)V

    .line 172
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;->this$0:Lcom/luck/picture/lib/PictureCustomCameraActivity;

    invoke-virtual {p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->onBackPressed()V

    return-void
.end method
