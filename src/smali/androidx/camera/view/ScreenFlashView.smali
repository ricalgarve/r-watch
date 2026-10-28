.class public final Landroidx/camera/view/ScreenFlashView;
.super Landroid/view/View;
.source "ScreenFlashView.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "ScreenFlashView"


# instance fields
.field private mCameraController:Landroidx/camera/view/CameraController;

.field private mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

.field private mScreenFlashWindow:Landroid/view/Window;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 72
    invoke-direct {p0, p1, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 77
    invoke-direct {p0, p1, p2, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 83
    invoke-direct {p0, p1, p2, p3, v0}, Landroidx/camera/view/ScreenFlashView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 89
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 91
    invoke-virtual {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 92
    invoke-virtual {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setAlpha(F)V

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 93
    invoke-virtual {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setElevation(F)V

    return-void
.end method

.method static synthetic access$000(Landroidx/camera/view/ScreenFlashView;)Landroid/view/Window;
    .locals 0

    .line 64
    iget-object p0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    return-object p0
.end method

.method private setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V
    .locals 3

    .line 132
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    if-nez v0, :cond_0

    .line 133
    const-string p1, "ScreenFlashView"

    const-string/jumbo v0, "setScreenFlashUiInfo: mCameraController is null!"

    invoke-static {p1, v0}, Landroidx/camera/core/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 136
    :cond_0
    new-instance v1, Landroidx/camera/view/internal/ScreenFlashUiInfo;

    sget-object v2, Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;->SCREEN_FLASH_VIEW:Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;

    invoke-direct {v1, v2, p1}, Landroidx/camera/view/internal/ScreenFlashUiInfo;-><init>(Landroidx/camera/view/internal/ScreenFlashUiInfo$ProviderType;Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    invoke-virtual {v0, v1}, Landroidx/camera/view/CameraController;->setScreenFlashUiInfo(Landroidx/camera/view/internal/ScreenFlashUiInfo;)V

    return-void
.end method

.method private updateScreenFlash(Landroid/view/Window;)V
    .locals 1

    .line 170
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    if-eq v0, p1, :cond_1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 171
    :cond_0
    new-instance p1, Landroidx/camera/view/ScreenFlashView$1;

    invoke-direct {p1, p0}, Landroidx/camera/view/ScreenFlashView$1;-><init>(Landroidx/camera/view/ScreenFlashView;)V

    :goto_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    :cond_1
    return-void
.end method


# virtual methods
.method public getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;
    .locals 1

    .line 227
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlash:Landroidx/camera/core/ImageCapture$ScreenFlash;

    return-object v0
.end method

.method public setController(Landroidx/camera/view/CameraController;)V
    .locals 1

    .line 109
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 111
    iget-object v0, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-direct {p0, v0}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    .line 116
    :cond_0
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mCameraController:Landroidx/camera/view/CameraController;

    if-nez p1, :cond_1

    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroidx/camera/view/CameraController;->getImageCaptureFlashMode()I

    move-result p1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    if-eqz p1, :cond_2

    goto :goto_0

    .line 124
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No window set despite setting FLASH_MODE_SCREEN in CameraController"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 128
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method

.method public setScreenFlashWindow(Landroid/view/Window;)V
    .locals 0

    .line 162
    invoke-static {}, Landroidx/camera/core/impl/utils/Threads;->checkMainThread()V

    .line 163
    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->updateScreenFlash(Landroid/view/Window;)V

    .line 164
    iput-object p1, p0, Landroidx/camera/view/ScreenFlashView;->mScreenFlashWindow:Landroid/view/Window;

    .line 165
    invoke-virtual {p0}, Landroidx/camera/view/ScreenFlashView;->getScreenFlash()Landroidx/camera/core/ImageCapture$ScreenFlash;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/camera/view/ScreenFlashView;->setScreenFlashUiInfo(Landroidx/camera/core/ImageCapture$ScreenFlash;)V

    return-void
.end method
