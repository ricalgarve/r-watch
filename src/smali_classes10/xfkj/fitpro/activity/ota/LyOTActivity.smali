.class public Lxfkj/fitpro/activity/ota/LyOTActivity;
.super Lyqy/yichip/ota3genbandupgrade/FunctionActivity;
.source "LyOTActivity.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;-><init>()V

    return-void
.end method

.method private registerBackPress()V
    .locals 2

    .line 66
    new-instance v0, Lxfkj/fitpro/activity/ota/LyOTActivity$1;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/ota/LyOTActivity$1;-><init>(Lxfkj/fitpro/activity/ota/LyOTActivity;Z)V

    .line 77
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method


# virtual methods
.method protected getBluetoothDevice()Landroid/bluetooth/BluetoothDevice;
    .locals 2

    .line 38
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "device"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    return-object v0
.end method

.method protected getOtaPath()Ljava/lang/String;
    .locals 2

    .line 43
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getTxtTips()Ljava/lang/String;
    .locals 1

    const v0, 0x7f13055f

    .line 62
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 24
    invoke-super {p0, p1}, Lyqy/yichip/ota3genbandupgrade/FunctionActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    sget-object p1, Lyqy/yichip/lib_common/constant/_3GenBandOtaFileCons;->CACHE_SAVE_FILE:Ljava/lang/String;

    invoke-static {p1}, Lcom/blankj/utilcode/util/FileUtils;->createOrExistsDir(Ljava/lang/String;)Z

    const/4 p1, 0x3

    .line 28
    :try_start_0
    new-array p1, p1, [Ljava/lang/String;

    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "android.permission.BLUETOOTH_SCAN"

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    const/4 v1, 0x2

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 33
    :goto_0
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->registerBackPress()V

    return-void
.end method

.method protected otaUpdateFailed()V
    .locals 1

    const/16 v0, 0x12

    .line 55
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->setResult(I)V

    const v0, 0x7f130adb

    .line 56
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 57
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->finish()V

    return-void
.end method

.method protected otaUpdateSucess()V
    .locals 1

    const/16 v0, 0x11

    .line 48
    invoke-virtual {p0, v0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->setResult(I)V

    const v0, 0x7f130ae9

    .line 49
    invoke-static {v0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    .line 50
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/LyOTActivity;->finish()V

    return-void
.end method
