.class public Lcom/realsil/sdk/support/ui/DeviceInfoFragment;
.super Lcom/realsil/sdk/support/base/BaseFragment;
.source "SourceFile"


# static fields
.field public static final D:Z = true

.field public static final TAG:Ljava/lang/String; = "DeviceInfoFragment"


# instance fields
.field public f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/realsil/sdk/support/base/BaseFragment;-><init>()V

    return-void
.end method

.method public static newInstance()Lcom/realsil/sdk/support/ui/DeviceInfoFragment;
    .locals 2

    .line 1
    new-instance v0, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;

    invoke-direct {v0}, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;-><init>()V

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p1, "YES"

    return-object p1

    :cond_0
    const-string p1, "NO"

    return-object p1
.end method

.method public final a()V
    .locals 12

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<body><table><tr><th align=\'left\'>Hardware</th></tr>"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_dependence_lib_item:I

    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v3, "Device name"

    const-string v4, ""

    filled-new-array {v3, v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Android Version"

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Manufacture"

    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Model"

    sget-object v3, Landroid/os/Build;->MODEL:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Build version"

    sget-object v3, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Board"

    sget-object v3, Landroid/os/Build;->BOARD:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Product"

    sget-object v3, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Brand"

    sget-object v3, Landroid/os/Build;->BRAND:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Bootloader"

    sget-object v3, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Hardware"

    sget-object v3, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "android.permission.READ_PHONE_STATE"

    invoke-static {v1, v2}, Landroidx/core/app/ActivityCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_0

    .line 36
    :try_start_0
    sget v1, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    const-string v2, "Serial"

    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v4, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 40
    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "READ_PHONE_STATE not permitted"

    .line 43
    invoke-static {v1}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    .line 47
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    sget v2, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    sget-object v3, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 50
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "SUPPORTED_ABIS"

    filled-new-array {v5, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 51
    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, "</table><br><br><table><tr><th align=\'left\'>Bluetooth Low Energy</th></tr>"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v2

    .line 65
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    .line 66
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/realsil/sdk/core/bluetooth/utils/BluetoothHelper;->isBleSupported(Landroid/content/Context;)Z

    move-result v5

    invoke-virtual {p0, v5}, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->a(Z)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Bluetooth Low Energy supported"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 67
    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v3

    const-string v5, "Lollipop scanner API supported"

    const-string v6, "YES"

    const-string v7, "NO"

    if-eqz v3, :cond_1

    .line 73
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 76
    :cond_1
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :goto_1
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedFilteringSupported()Z

    move-result v3

    const-string v5, "Offloaded Filtering supported"

    if-eqz v3, :cond_2

    .line 81
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 84
    :cond_2
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    :goto_2
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isOffloadedScanBatchingSupported()Z

    move-result v3

    const-string v5, "Offloaded Scan Batching supported"

    if-eqz v3, :cond_3

    .line 89
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 92
    :cond_3
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :goto_3
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v3

    const-string v5, "Multiple advertisement supported"

    if-eqz v3, :cond_4

    .line 97
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 100
    :cond_4
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    :goto_4
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isLe2MPhySupported()Z

    move-result v3

    const-string v5, "High speed(PHY 2M) supported"

    if-eqz v3, :cond_5

    .line 118
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    .line 121
    :cond_5
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    :goto_5
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isLeCodedPhySupported()Z

    move-result v3

    const-string v5, "Long range(PHY Codec) supported"

    if-eqz v3, :cond_6

    .line 128
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6

    .line 131
    :cond_6
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    :goto_6
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isLePeriodicAdvertisingSupported()Z

    move-result v3

    const-string v5, "Periodic advertisement supported"

    if-eqz v3, :cond_7

    .line 136
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_7

    .line 139
    :cond_7
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    :goto_7
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->isLeExtendedAdvertisingSupported()Z

    move-result v3

    const-string v5, "Extended advertisement supported"

    if-eqz v3, :cond_8

    .line 145
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_8

    .line 148
    :cond_8
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    :goto_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getLeMaximumAdvertisingDataLength()I

    move-result v3

    const-string v5, "Maximum Advertising supported"

    if-eqz v3, :cond_9

    .line 153
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    filled-new-array {v5, v4, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    .line 156
    :cond_9
    sget v3, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item_warn:I

    filled-new-array {v5, v4, v7}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p0, v3, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    :goto_9
    const-string v3, "</table><br><br><table><tr><th align=\'left\'>Screen</th></tr>"

    .line 172
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 179
    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 180
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 181
    iget v6, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 185
    sget v7, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 186
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    filled-new-array {v9, v10}, [Ljava/lang/Object;

    move-result-object v9

    const-string v10, "%d x %d"

    invoke-static {v8, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v11, "Dimensions(px)"

    filled-new-array {v11, v4, v9}, [Ljava/lang/Object;

    move-result-object v9

    .line 187
    invoke-virtual {p0, v7, v9}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    sget v7, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    int-to-float v5, v5

    iget v9, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v9

    float-to-int v5, v5

    .line 192
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    int-to-float v6, v6

    iget v9, v3, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 193
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    .line 194
    invoke-static {v8, v10, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "Dimensions(dp)"

    filled-new-array {v6, v4, v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 195
    invoke-virtual {p0, v7, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 200
    sget v5, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    iget v6, v3, Landroid/util/DisplayMetrics;->density:F

    .line 201
    invoke-static {v6}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Density"

    filled-new-array {v7, v4, v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 202
    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    sget v5, Lcom/realsil/sdk/support/R$string;->rtk_td_device_info_item:I

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 205
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v6, "DensityDpi"

    filled-new-array {v6, v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 206
    invoke-virtual {p0, v5, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "</table></body>"

    .line 210
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    iget-object v3, p0, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->f:Landroid/webkit/WebView;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "text/html"

    const-string v5, "utf-8"

    invoke-virtual {v3, v0, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\n Local Bluetooth Name: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "\n Local Bluetooth Addr: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 217
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n TAGS: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Landroid/os/Build;->TAGS:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n VERSION_CODES.BASE: 1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 219
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\n SDK_INT: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n FINGERPRINT: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 221
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n ID: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->ID:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\n USER: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->USER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 223
    invoke-static {v0}, Lcom/realsil/sdk/core/logger/ZLogger;->d(Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lcom/realsil/sdk/support/R$layout;->rtk_fragment_static_web:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    .line 3
    sget p2, Lcom/realsil/sdk/support/R$id;->webview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->f:Landroid/webkit/WebView;

    .line 4
    invoke-virtual {p0}, Lcom/realsil/sdk/support/ui/DeviceInfoFragment;->a()V

    .line 6
    iget-object p1, p0, Lcom/realsil/sdk/support/base/BaseFragment;->rootView:Landroid/view/View;

    return-object p1
.end method
