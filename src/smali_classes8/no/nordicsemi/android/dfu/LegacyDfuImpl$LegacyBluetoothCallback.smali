.class public Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "LegacyDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/LegacyDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "LegacyBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;


# direct methods
.method protected constructor <init>(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)V
    .locals 0

    .line 94
    iput-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 3

    const/4 v0, 0x0

    .line 107
    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    const/16 v1, 0x11

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 110
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p0, p3, v2}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->getInt([BI)I

    move-result v1

    invoke-virtual {v0, v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    .line 111
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    goto :goto_0

    .line 118
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    .line 120
    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v2, :cond_1

    .line 122
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    iput-boolean v2, v0, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->mRemoteErrorOccurred:Z

    .line 123
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    .line 126
    :cond_2
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->notifyLock()V

    return-void
.end method

.method protected onPacketCharacteristicWrite()V
    .locals 2

    .line 97
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    invoke-static {v0}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->-$$Nest$fgetmImageSizeInProgress(Lno/nordicsemi/android/dfu/LegacyDfuImpl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    iget-object v0, p0, Lno/nordicsemi/android/dfu/LegacyDfuImpl$LegacyBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/LegacyDfuImpl;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lno/nordicsemi/android/dfu/LegacyDfuImpl;->-$$Nest$fputmImageSizeInProgress(Lno/nordicsemi/android/dfu/LegacyDfuImpl;Z)V

    :cond_0
    return-void
.end method
