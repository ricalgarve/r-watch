.class public Lxfkj/fitpro/utils/OTAProxyUtils;
.super Ljava/lang/Object;
.source "OTAProxyUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static isLocServiceEnable(Landroid/content/Context;)Z
    .locals 3

    .line 69
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->isEnableGps()Z

    move-result v0

    if-nez v0, :cond_0

    .line 70
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const p0, 0x7f13054e

    .line 71
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    .line 73
    new-instance v1, Lxfkj/fitpro/utils/OTAProxyUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lxfkj/fitpro/utils/OTAProxyUtils$$ExternalSyntheticLambda0;-><init>()V

    const v2, 0x7f130549

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 79
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$isLocServiceEnable$0(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 74
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 76
    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    .line 77
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 30
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    const/4 v0, 0x1

    .line 31
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 32
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result v0

    .line 33
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    const/4 v2, 0x3

    const/16 v3, 0x7d1

    .line 34
    const-string v4, "path"

    if-ne v0, v2, :cond_1

    .line 35
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ota/BKOTAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 37
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    invoke-static {p0, v0, v3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_0
    const p0, 0x7f13014a

    .line 40
    invoke-static {p0}, Lcom/blankj/utilcode/util/ToastUtils;->showShort(I)V

    return-void

    :cond_1
    const/4 v2, 0x4

    if-ne v0, v2, :cond_2

    .line 43
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ota/OMOTAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 44
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    invoke-static {p0, v0, v3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_2
    const/4 v2, 0x5

    if-ne v0, v2, :cond_3

    .line 47
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getClassicMac()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/BleUtils;->unPairBRDevice(Ljava/lang/String;)V

    .line 48
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lxfkj/fitpro/activity/ota/LyOTActivity;

    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 50
    const-string p1, "device"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 51
    invoke-static {p0, v0, v3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_3
    const/4 v1, 0x6

    if-ne v0, v1, :cond_4

    .line 53
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ota/LPOTAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 55
    invoke-static {p0, v0, v3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 57
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ota/JliOTAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    invoke-static {p0, v0, v3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void

    :cond_5
    const/16 v1, 0x8

    if-ne v0, v1, :cond_6

    .line 61
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ota/HTXOTAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 62
    invoke-virtual {v0, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 63
    invoke-static {p0, v0, v3}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_6
    return-void
.end method
