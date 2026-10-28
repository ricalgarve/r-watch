.class public Lxfkj/fitpro/activity/ota/OMOTAActivity;
.super Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;
.source "OMOTAActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/ota/OMOTAActivity;)Ljava/util/List;
    .locals 0

    .line 26
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/OMOTAActivity;->mSourceFiles:Ljava/util/List;

    return-object p0
.end method

.method private registerBackPress()V
    .locals 2

    .line 67
    new-instance v0, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/ota/OMOTAActivity$1;-><init>(Lxfkj/fitpro/activity/ota/OMOTAActivity;Z)V

    .line 82
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method


# virtual methods
.method protected file2Uri(Ljava/io/File;)Landroid/net/Uri;
    .locals 0

    .line 46
    invoke-static {p1}, Lcom/blankj/utilcode/util/UriUtils;->file2Uri(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method protected fileIsEmpty()V
    .locals 1

    const v0, 0x7f130ae8

    .line 51
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void
.end method

.method protected getBleMacAddress()Ljava/lang/String;
    .locals 1

    .line 36
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getOtaFiles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-static {}, Lxfkj/fitpro/utils/PathUtils;->getOTADir()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/FileUtils;->listFilesInDir(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 30
    invoke-super {p0, p1}, Lcom/onmicro/omtoolbox/dfu/DfuAppActivity;->onCreate(Landroid/os/Bundle;)V

    .line 31
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->registerBackPress()V

    return-void
.end method

.method protected otaUpdateFailed()V
    .locals 1

    const v0, 0x7f130adb

    .line 62
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 63
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->finish()V

    return-void
.end method

.method protected otaUpdateSucess()V
    .locals 1

    const v0, 0x7f130ae9

    .line 56
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 57
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/OMOTAActivity;->finish()V

    return-void
.end method
