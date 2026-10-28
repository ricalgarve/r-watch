.class abstract Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;
.super Lno/nordicsemi/android/dfu/BaseDfuImpl;
.source "BaseButtonlessDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;
    }
.end annotation


# instance fields
.field private final mBluetoothCallback:Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lno/nordicsemi/android/dfu/BaseDfuImpl;-><init>(Landroid/content/Intent;Lno/nordicsemi/android/dfu/DfuBaseService;)V

    .line 39
    new-instance p1, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    invoke-direct {p1, p0}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;)V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    return-void
.end method


# virtual methods
.method finalize(Landroid/content/Intent;ZZ)V
    .locals 4

    .line 83
    const-string v0, "no.nordicsemi.android.dfu.extra.EXTRA_KEEP_BOND"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 84
    iget-object v2, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v3, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    if-nez p2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-virtual {v2, v3, v1}, Lno/nordicsemi/android/dfu/DfuBaseService;->refreshDeviceCache(Landroid/bluetooth/BluetoothGatt;Z)V

    .line 87
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mGatt:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {p2, v0}, Lno/nordicsemi/android/dfu/DfuBaseService;->close(Landroid/bluetooth/BluetoothGatt;)V

    .line 94
    const-string p2, "Restarting to bootloader mode"

    invoke-virtual {p0, p2}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->logi(Ljava/lang/String;)V

    .line 95
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/16 v0, 0x18

    .line 96
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->fillIn(Landroid/content/Intent;I)I

    .line 97
    invoke-virtual {p0, p2, p3}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->restartService(Landroid/content/Intent;Z)V

    return-void
.end method

.method public getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
    .locals 1

    .line 65
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->mBluetoothCallback:Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl$ButtonlessBluetoothCallback;

    return-object v0
.end method

.method public bridge synthetic getGattCallback()Lno/nordicsemi/android/dfu/DfuCallback$DfuGattCallback;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseButtonlessDfuImpl;->getGattCallback()Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;

    move-result-object v0

    return-object v0
.end method
