.class public Lcom/luck/picture/lib/PictureCustomCameraActivity;
.super Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;
.source "PictureCustomCameraActivity.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "PictureCustomCameraActivity"


# instance fields
.field protected isEnterSetting:Z

.field private mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .locals 1

    .line 35
    sget-object v0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private requestCamera()V
    .locals 5

    .line 65
    const-string v0, "=== \u5f00\u59cb\u8bf7\u6c42\u76f8\u673a\u6743\u9650 ==="

    const-string v1, "PictureCustomCamera"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    const-string v0, "\u4f7f\u7528\u6c99\u76d2\u76ee\u5f55\u4fdd\u5b58\u7167\u7247\uff0c\u4e0d\u9700\u8981\u5b58\u50a8\u6743\u9650"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    .line 71
    const-string v0, "\u76f8\u673a\u6743\u9650\u5df2\u6388\u4e88"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v2, 0x101

    if-ne v0, v2, :cond_0

    .line 73
    const-string v0, "\u4ec5\u62cd\u7167\u6a21\u5f0f\uff0c\u521d\u59cb\u5316\u76f8\u673a"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    return-void

    .line 76
    :cond_0
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 77
    const-string v0, "\u5f55\u97f3\u6743\u9650\u5df2\u6388\u4e88\uff0c\u521d\u59cb\u5316\u76f8\u673a"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    return-void

    .line 80
    :cond_1
    const-string v2, "\u5f55\u97f3\u6743\u9650\u672a\u6388\u4e88\uff0c\u8bf7\u6c42\u5f55\u97f3\u6743\u9650"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 81
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 86
    :cond_2
    const-string v2, "\u76f8\u673a\u6743\u9650\u672a\u6388\u4e88\uff0c\u8bf7\u6c42\u76f8\u673a\u6743\u9650"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    new-array v1, v4, [Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v0, 0x2

    invoke-static {p0, v1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method protected initView()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    if-lez v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoSecond:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->setRecordVideoMaxTime(I)V

    .line 130
    :cond_0
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    if-lez v0, :cond_1

    .line 131
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->recordVideoMinSecond:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->setRecordVideoMinTime(I)V

    .line 134
    :cond_1
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    iget-object v1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->captureLoadingColor:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->setCaptureLoadingColor(I)V

    .line 136
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->getCaptureLayout()Lcom/luck/picture/lib/camera/view/CaptureLayout;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 138
    iget-object v1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v1, v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonFeatures(I)V

    .line 141
    :cond_2
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    new-instance v1, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda2;-><init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->setImageCallbackListener(Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;)V

    .line 147
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    new-instance v1, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity$1;-><init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->setCameraListener(Lcom/luck/picture/lib/camera/listener/CameraListener;)V

    .line 183
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    new-instance v1, Lcom/luck/picture/lib/PictureCustomCameraActivity$2;

    invoke-direct {v1, p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity$2;-><init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;)V

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/CustomCameraView;->setOnClickListener(Lcom/luck/picture/lib/camera/listener/ClickListener;)V

    return-void
.end method

.method public isImmersive()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method synthetic lambda$initView$0$com-luck-picture-lib-PictureCustomCameraActivity(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 2

    .line 142
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    if-eqz v0, :cond_0

    .line 143
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->imageEngine:Lcom/luck/picture/lib/engine/ImageEngine;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Lcom/luck/picture/lib/engine/ImageEngine;->loadImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_0
    return-void
.end method

.method synthetic lambda$showPermissionsDialog$1$com-luck-picture-lib-PictureCustomCameraActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 294
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 295
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 297
    :cond_0
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz p1, :cond_1

    .line 298
    sget-object p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {p1}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 300
    :cond_1
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->exit()V

    return-void
.end method

.method synthetic lambda$showPermissionsDialog$2$com-luck-picture-lib-PictureCustomCameraActivity(Lcom/luck/picture/lib/dialog/PictureCustomDialog;Landroid/view/View;)V
    .locals 0

    .line 303
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->isFinishing()Z

    move-result p2

    if-nez p2, :cond_0

    .line 304
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->dismiss()V

    .line 306
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/luck/picture/lib/permissions/PermissionChecker;->launchAppDetailsSettings(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 307
    iput-boolean p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->isEnterSetting:Z

    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 193
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget-boolean v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->camera:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    if-eqz v0, :cond_0

    .line 194
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->listener:Lcom/luck/picture/lib/listener/OnResultCallbackListener;

    invoke-interface {v0}, Lcom/luck/picture/lib/listener/OnResultCallbackListener;->onCancel()V

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->exit()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 48
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 49
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 50
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 51
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    .line 52
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 53
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 54
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 57
    invoke-super {p0, p1}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    sget p1, Lcom/luck/picture/lib/R$layout;->picture_custom_camera:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->setContentView(I)V

    .line 59
    sget p1, Lcom/luck/picture/lib/R$id;->cameraView:I

    invoke-virtual {p0, p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/camera/CustomCameraView;

    iput-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    .line 60
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->initView()V

    .line 61
    invoke-direct {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->requestCamera()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 202
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->onCancelMedia()V

    .line 204
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    .line 209
    const-string v0, "=== \u6743\u9650\u8bf7\u6c42\u7ed3\u679c ==="

    const-string v1, "PictureCustomCamera"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "requestCode: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "permissions: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 212
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "grantResults: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x2

    .line 214
    const-string v0, "android.permission.CAMERA"

    const/4 v2, 0x4

    const-string v3, "android.permission.RECORD_AUDIO"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eq p1, v4, :cond_5

    if-eq p1, p2, :cond_2

    if-eq p1, v2, :cond_0

    return-void

    .line 250
    :cond_0
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v5

    if-nez p1, :cond_1

    .line 251
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    return-void

    .line 253
    :cond_1
    new-array p1, v4, [Ljava/lang/String;

    aput-object v3, p1, v5

    sget p2, Lcom/luck/picture/lib/R$string;->picture_audio:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v5, p1, p2}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 238
    :cond_2
    array-length p1, p3

    if-lez p1, :cond_4

    aget p1, p3, v5

    if-nez p1, :cond_4

    .line 239
    invoke-static {p0, v3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 240
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    return-void

    .line 242
    :cond_3
    new-array p1, v4, [Ljava/lang/String;

    aput-object v3, p1, v5

    invoke-static {p0, p1, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 245
    :cond_4
    new-array p1, v4, [Ljava/lang/String;

    aput-object v0, p1, v5

    sget p2, Lcom/luck/picture/lib/R$string;->picture_camera:I

    invoke-virtual {p0, p2}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v4, p1, p2}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 217
    :cond_5
    const-string p1, "\u6536\u5230\u5b58\u50a8\u6743\u9650\u8bf7\u6c42\u7ed3\u679c\uff0c\u4f46\u5df2\u4e0d\u518d\u9700\u8981\u5b58\u50a8\u6743\u9650\uff08\u4f7f\u7528\u6c99\u76d2\u76ee\u5f55\uff09"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 219
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    .line 220
    const-string p1, "\u76f8\u673a\u6743\u9650\u5df2\u6388\u4e88\uff0c\u521d\u59cb\u5316\u76f8\u673a"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 221
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget p1, p1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 p2, 0x101

    if-ne p1, p2, :cond_6

    .line 222
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    return-void

    .line 224
    :cond_6
    invoke-static {p0, v3}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 225
    iget-object p1, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    return-void

    .line 227
    :cond_7
    new-array p1, v4, [Ljava/lang/String;

    aput-object v3, p1, v5

    invoke-static {p0, p1, v2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void

    .line 232
    :cond_8
    new-array p1, v4, [Ljava/lang/String;

    aput-object v0, p1, v5

    invoke-static {p0, p1, p2}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 95
    invoke-super {p0}, Lcom/luck/picture/lib/PictureSelectorCameraEmptyActivity;->onResume()V

    .line 97
    iget-boolean v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->isEnterSetting:Z

    if-eqz v0, :cond_5

    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 99
    :goto_0
    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_4

    .line 100
    const-string v0, "android.permission.CAMERA"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 101
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->config:Lcom/luck/picture/lib/config/PictureSelectionConfig;

    iget v0, v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->buttonFeatures:I

    const/16 v1, 0x101

    if-ne v0, v1, :cond_1

    .line 102
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    goto :goto_1

    .line 104
    :cond_1
    const-string v0, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 105
    iget-object v0, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->mCameraView:Lcom/luck/picture/lib/camera/CustomCameraView;

    invoke-virtual {v0}, Lcom/luck/picture/lib/camera/CustomCameraView;->initCamera()V

    goto :goto_1

    .line 107
    :cond_2
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    const/4 v0, 0x4

    invoke-static {p0, v1, v0}, Lcom/luck/picture/lib/permissions/PermissionChecker;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_1

    .line 112
    :cond_3
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    sget v0, Lcom/luck/picture/lib/R$string;->picture_camera:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 115
    :cond_4
    new-array v1, v2, [Ljava/lang/String;

    aput-object v0, v1, v3

    sget v0, Lcom/luck/picture/lib/R$string;->picture_jurisdiction:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v3, v1, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    :goto_1
    iput-boolean v3, p0, Lcom/luck/picture/lib/PictureCustomCameraActivity;->isEnterSetting:Z

    :cond_5
    return-void
.end method

.method protected showPermissionsDialog(Z[Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 261
    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 264
    :cond_0
    sget-object v0, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    if-eqz v0, :cond_1

    .line 265
    sget-object v1, Lcom/luck/picture/lib/config/PictureSelectionConfig;->onPermissionsObtainCallback:Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v6, Lcom/luck/picture/lib/PictureCustomCameraActivity$3;

    invoke-direct {v6, p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity$3;-><init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;)V

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/luck/picture/lib/listener/OnPermissionsObtainCallback;->onPermissionsIntercept(Landroid/content/Context;Z[Ljava/lang/String;Ljava/lang/String;Lcom/luck/picture/lib/listener/OnPermissionDialogOptionCallback;)V

    return-void

    :cond_1
    move-object v5, p3

    .line 283
    new-instance p1, Lcom/luck/picture/lib/dialog/PictureCustomDialog;

    invoke-virtual {p0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getContext()Landroid/content/Context;

    move-result-object p2

    sget p3, Lcom/luck/picture/lib/R$layout;->picture_wind_base_dialog:I

    invoke-direct {p1, p2, p3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    .line 284
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCancelable(Z)V

    .line 285
    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->setCanceledOnTouchOutside(Z)V

    .line 286
    sget p2, Lcom/luck/picture/lib/R$id;->btn_cancel:I

    invoke-virtual {p1, p2}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 287
    sget p3, Lcom/luck/picture/lib/R$id;->btn_commit:I

    invoke-virtual {p1, p3}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/Button;

    .line 288
    sget v0, Lcom/luck/picture/lib/R$string;->picture_go_setting:I

    invoke-virtual {p0, v0}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 289
    sget v0, Lcom/luck/picture/lib/R$id;->tvTitle:I

    invoke-virtual {p1, v0}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 290
    sget v1, Lcom/luck/picture/lib/R$id;->tv_content:I

    invoke-virtual {p1, v1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 291
    sget v2, Lcom/luck/picture/lib/R$string;->picture_prompt:I

    invoke-virtual {p0, v2}, Lcom/luck/picture/lib/PictureCustomCameraActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    new-instance v0, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda0;-><init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 302
    new-instance p2, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0, p1}, Lcom/luck/picture/lib/PictureCustomCameraActivity$$ExternalSyntheticLambda1;-><init>(Lcom/luck/picture/lib/PictureCustomCameraActivity;Lcom/luck/picture/lib/dialog/PictureCustomDialog;)V

    invoke-virtual {p3, p2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    invoke-virtual {p1}, Lcom/luck/picture/lib/dialog/PictureCustomDialog;->show()V

    return-void
.end method
