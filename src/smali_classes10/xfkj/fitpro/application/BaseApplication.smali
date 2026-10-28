.class public abstract Lxfkj/fitpro/application/BaseApplication;
.super Landroidx/multidex/MultiDexApplication;
.source "BaseApplication.java"

# interfaces
.implements Lcom/luck/picture/lib/app/IApp;
.implements Landroidx/camera/core/CameraXConfig$Provider;


# static fields
.field protected static appName:Ljava/lang/String; = null

.field protected static context:Landroid/content/Context; = null

.field public static flag:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Landroidx/multidex/MultiDexApplication;-><init>()V

    return-void
.end method


# virtual methods
.method public getAppContext()Landroid/content/Context;
    .locals 0

    return-object p0
.end method

.method public getCameraXConfig()Landroidx/camera/core/CameraXConfig;
    .locals 1

    .line 108
    invoke-static {}, Landroidx/camera/camera2/Camera2Config;->defaultConfig()Landroidx/camera/core/CameraXConfig;

    move-result-object v0

    return-object v0
.end method

.method protected initManualUrlConfig()V
    .locals 1

    .line 76
    new-instance v0, Lxfkj/fitpro/application/BaseApplication$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/application/BaseApplication$1;-><init>(Lxfkj/fitpro/application/BaseApplication;)V

    invoke-static {v0}, Lcom/iwellfitness/urllib/ManualUrlConfig;->init(Lcom/iwellfitness/urllib/ManualUrlConfig$Provider;)V

    return-void
.end method

.method protected initSkinModule()V
    .locals 2

    .line 51
    :try_start_0
    invoke-static {p0}, Lskin/support/SkinCompatManager;->withoutActivity(Landroid/app/Application;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/skin/CustomSDCardLoader;

    invoke-direct {v1}, Lxfkj/fitpro/utils/skin/CustomSDCardLoader;-><init>()V

    .line 52
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lxfkj/fitpro/utils/skin/ZipSDCardLoader;

    invoke-direct {v1}, Lxfkj/fitpro/utils/skin/ZipSDCardLoader;-><init>()V

    .line 53
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addStrategy(Lskin/support/SkinCompatManager$SkinLoaderStrategy;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/app/SkinAppCompatViewInflater;

    invoke-direct {v1}, Lskin/support/app/SkinAppCompatViewInflater;-><init>()V

    .line 54
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/design/app/SkinMaterialViewInflater;

    invoke-direct {v1}, Lskin/support/design/app/SkinMaterialViewInflater;-><init>()V

    .line 55
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/constraint/app/SkinConstraintViewInflater;

    invoke-direct {v1}, Lskin/support/constraint/app/SkinConstraintViewInflater;-><init>()V

    .line 56
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/app/SkinCardViewInflater;

    invoke-direct {v1}, Lskin/support/app/SkinCardViewInflater;-><init>()V

    .line 57
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/circleimageview/app/SkinCircleImageViewInflater;

    invoke-direct {v1}, Lskin/support/circleimageview/app/SkinCircleImageViewInflater;-><init>()V

    .line 58
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    new-instance v1, Lskin/support/flycotablayout/app/SkinFlycoTabLayoutInflater;

    invoke-direct {v1}, Lskin/support/flycotablayout/app/SkinFlycoTabLayoutInflater;-><init>()V

    .line 59
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->addInflater(Lskin/support/app/SkinLayoutInflater;)Lskin/support/SkinCompatManager;

    move-result-object v0

    const/4 v1, 0x1

    .line 60
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->setSkinStatusBarColorEnable(Z)Lskin/support/SkinCompatManager;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->setSkinWindowBackgroundEnable(Z)Lskin/support/SkinCompatManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0, v1}, Lskin/support/SkinCompatManager;->setSkinAllActivityEnable(Z)Lskin/support/SkinCompatManager;

    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lskin/support/SkinCompatManager;->loadSkin()Landroid/os/AsyncTask;

    .line 64
    invoke-static {v1}, Landroidx/appcompat/app/AppCompatDelegate;->setCompatVectorFromResourcesEnabled(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public onCreate()V
    .locals 1

    .line 40
    invoke-super {p0}, Landroidx/multidex/MultiDexApplication;->onCreate()V

    .line 42
    invoke-virtual {p0}, Lxfkj/fitpro/application/BaseApplication;->initSkinModule()V

    .line 43
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    sput-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    return-void
.end method
