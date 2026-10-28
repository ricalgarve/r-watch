.class Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;
.super Ljava/lang/Object;
.source "MyCameraView.java"

# interfaces
.implements Landroidx/camera/core/ImageCapture$OnImageSavedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/view/MyCameraView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MyImageResultCallback"
.end annotation


# instance fields
.field private final mCameraListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/camera/listener/CameraListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mCaptureLayoutReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/camera/view/CaptureLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mConfigReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/config/PictureSelectionConfig;",
            ">;"
        }
    .end annotation
.end field

.field private final mFlashLamp:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mImagePreviewReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private final mSwitchCamera:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Lcom/luck/picture/lib/camera/view/CaptureLayout;Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;Lcom/luck/picture/lib/camera/listener/CameraListener;Lcom/luck/picture/lib/config/PictureSelectionConfig;)V
    .locals 1

    .line 498
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 499
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    .line 500
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    .line 501
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    .line 502
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    .line 503
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p7}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mConfigReference:Ljava/lang/ref/WeakReference;

    .line 504
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mSwitchCamera:Ljava/lang/ref/WeakReference;

    .line 505
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mFlashLamp:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onError(Landroidx/camera/core/ImageCaptureException;)V
    .locals 3

    const/4 v0, 0x0

    .line 548
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$sfputisCaputre(Z)V

    .line 549
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 550
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 552
    :cond_0
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCameraListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/luck/picture/lib/camera/listener/CameraListener;

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getImageCaptureError()I

    move-result v1

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/camera/core/ImageCaptureException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lcom/luck/picture/lib/camera/listener/CameraListener;->onError(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public onImageSaved(Landroidx/camera/core/ImageCapture$OutputFileResults;)V
    .locals 4

    const/4 v0, 0x0

    .line 510
    invoke-static {v0}, Lxfkj/fitpro/view/MyCameraView;->-$$Nest$sfputisCaputre(Z)V

    .line 511
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 514
    :cond_0
    invoke-virtual {p1}, Landroidx/camera/core/ImageCapture$OutputFileResults;->getSavedUri()Landroid/net/Uri;

    move-result-object p1

    .line 515
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .line 516
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mConfigReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 517
    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mConfigReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;

    invoke-static {v1}, Lcom/luck/picture/lib/config/PictureMimeType;->isContent(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    move-object p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, v2, Lcom/luck/picture/lib/config/PictureSelectionConfig;->cameraPath:Ljava/lang/String;

    .line 519
    :cond_2
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 520
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->setButtonCaptureEnabled(Z)V

    .line 522
    :cond_3
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 523
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImageCallbackListenerReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;

    iget-object v2, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    invoke-interface {p1, v1, v2}, Lcom/luck/picture/lib/camera/listener/ImageCallbackListener;->onLoadImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 525
    :cond_4
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 526
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mImagePreviewReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 529
    :cond_5
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mSwitchCamera:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 530
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mSwitchCamera:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 533
    :cond_6
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mFlashLamp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 534
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mFlashLamp:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 537
    :cond_7
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 539
    iget-object p1, p0, Lxfkj/fitpro/view/MyCameraView$MyImageResultCallback;->mCaptureLayoutReference:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/luck/picture/lib/camera/view/CaptureLayout;

    invoke-virtual {p1}, Lcom/luck/picture/lib/camera/view/CaptureLayout;->getTypeListener()Lcom/luck/picture/lib/camera/listener/TypeListener;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 541
    invoke-interface {p1}, Lcom/luck/picture/lib/camera/listener/TypeListener;->confirm()V

    :cond_8
    :goto_1
    return-void
.end method
