.class public Lxfkj/fitpro/activity/ota/JliOTAActivity;
.super Lxfkj/fitpro/base/NewBaseActivity;
.source "JliOTAActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxfkj/fitpro/base/NewBaseActivity<",
        "Lxfkj/fitpro/databinding/ActivityJliOtaactivityBinding;",
        ">;"
    }
.end annotation


# instance fields
.field private firmwarePath:Ljava/lang/String;

.field private otaManager:Lcom/jieli/OTAManager2;


# direct methods
.method static bridge synthetic -$$Nest$fgetfirmwarePath(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->firmwarePath:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetotaManager(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Lcom/jieli/OTAManager2;
    .locals 0

    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lxfkj/fitpro/base/NewBaseActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$100(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$200(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$300(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$400(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$500(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lxfkj/fitpro/activity/ota/JliOTAActivity;)Ljava/lang/String;
    .locals 0

    .line 32
    iget-object p0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method private registerBackPress()V
    .locals 2

    .line 164
    new-instance v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/activity/ota/JliOTAActivity$2;-><init>(Lxfkj/fitpro/activity/ota/JliOTAActivity;Z)V

    .line 179
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v1

    invoke-virtual {v1, p0, v0}, Landroidx/activity/OnBackPressedDispatcher;->addCallback(Landroidx/lifecycle/LifecycleOwner;Landroidx/activity/OnBackPressedCallback;)V

    return-void
.end method


# virtual methods
.method public initData(Landroid/os/Bundle;)V
    .locals 4

    const p1, 0x7f13055a

    .line 38
    invoke-virtual {p0, p1}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->setTitle(I)V

    .line 39
    invoke-direct {p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->registerBackPress()V

    .line 40
    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 41
    const-string v0, "path"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->firmwarePath:Ljava/lang/String;

    .line 42
    new-instance p1, Lcom/jieli/OTAManager2;

    invoke-virtual {p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/jieli/OTAManager2;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    .line 43
    invoke-static {}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->createDefault()Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object p1

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setPriority(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setUseAuthDevice(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    const/16 v2, 0x1f4

    .line 46
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setBleIntervalMs(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    const/16 v3, 0xbb8

    .line 47
    invoke-virtual {v1, v3}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setTimeoutMs(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    .line 48
    invoke-virtual {v1, v2}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setMtu(I)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setNeedChangeMtu(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    move-result-object v1

    .line 50
    invoke-virtual {v1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setUseReconnect(Z)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 51
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->firmwarePath:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;->setFirmwareFilePath(Ljava/lang/String;)Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;

    .line 53
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    invoke-virtual {v0, p1}, Lcom/jieli/OTAManager2;->configure(Lcom/jieli/jl_bt_ota/model/BluetoothOTAConfigure;)V

    .line 54
    iget-object p1, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    new-instance v0, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;

    invoke-direct {v0, p0}, Lxfkj/fitpro/activity/ota/JliOTAActivity$1;-><init>(Lxfkj/fitpro/activity/ota/JliOTAActivity;)V

    invoke-virtual {p1, v0}, Lcom/jieli/OTAManager2;->registerBluetoothCallback(Lcom/jieli/jl_bt_ota/interfaces/IBluetoothCallback;)Z

    .line 148
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/BleUtils;->getBluetoothDeviceByMac(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    .line 149
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    invoke-virtual {v0, p1}, Lcom/jieli/OTAManager2;->connectBluetoothDevice(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public initListener()V
    .locals 0

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 159
    invoke-super {p0}, Lxfkj/fitpro/base/NewBaseActivity;->onDestroy()V

    .line 160
    iget-object v0, p0, Lxfkj/fitpro/activity/ota/JliOTAActivity;->otaManager:Lcom/jieli/OTAManager2;

    invoke-virtual {v0}, Lcom/jieli/OTAManager2;->release()V

    return-void
.end method
