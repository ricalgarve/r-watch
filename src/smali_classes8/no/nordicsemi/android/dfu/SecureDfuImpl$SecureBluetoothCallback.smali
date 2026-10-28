.class public Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.source "SecureDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/SecureDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "SecureBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;


# direct methods
.method protected constructor <init>(Lno/nordicsemi/android/dfu/SecureDfuImpl;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;-><init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 7

    .line 95
    array-length v0, p3

    const/16 v1, 0x1008

    const/4 v2, 0x3

    if-ge v0, v2, :cond_0

    .line 96
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Empty response: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->parse([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 97
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput v1, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mError:I

    .line 98
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->notifyLock()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 102
    aget-byte v3, p3, v0

    and-int/lit16 v3, v3, 0xff

    const/16 v4, 0x60

    if-ne v3, v4, :cond_6

    const/4 v1, 0x1

    .line 106
    aget-byte v3, p3, v1

    and-int/lit16 v3, v3, 0xff

    if-eq v3, v2, :cond_3

    .line 137
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mRemoteErrorOccurred:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    .line 139
    aget-byte v0, p3, v0

    and-int/lit16 v0, v0, 0xff

    if-eq v0, v1, :cond_2

    .line 141
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput-boolean v1, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mRemoteErrorOccurred:Z

    .line 143
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x14

    .line 111
    invoke-virtual {p2, v1, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x7

    .line 112
    invoke-virtual {p2, v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getIntValue(II)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 113
    iget-object v3, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-object v3, v3, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    check-cast v3, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getCrc32()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    if-ne v3, v1, :cond_4

    .line 117
    iget-object v0, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v0, v2}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->setBytesReceived(I)V

    goto :goto_0

    .line 121
    :cond_4
    iget-object v1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iget-boolean v1, v1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v1, :cond_5

    .line 122
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mFirmwareUploadInProgress:Z

    .line 123
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->notifyLock()V

    return-void

    .line 127
    :cond_5
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    goto :goto_1

    .line 148
    :cond_6
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Invalid response: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->parse([B)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->loge(Ljava/lang/String;)V

    .line 149
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    iput v1, p1, Lno/nordicsemi/android/dfu/SecureDfuImpl;->mError:I

    .line 151
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/SecureDfuImpl$SecureBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/SecureDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/SecureDfuImpl;->notifyLock()V

    return-void
.end method
