.class Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;
.super Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;
.source "BaseCustomDfuImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BaseCustomBluetoothCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;


# direct methods
.method constructor <init>(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/BaseDfuImpl$BaseBluetoothGattCallback;-><init>(Lno/nordicsemi/android/dfu/BaseDfuImpl;)V

    return-void
.end method


# virtual methods
.method handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    .line 237
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notification received from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 238
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", value (0x): "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p0, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->parse([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    .line 237
    invoke-virtual {p1, v0, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 239
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-object p3, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mReceivedData:[B

    .line 240
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/4 p2, 0x0

    iput-boolean p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    return-void
.end method

.method handlePacketReceiptNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V
    .locals 2

    .line 192
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-nez v0, :cond_0

    .line 193
    invoke-virtual {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->handleNotification(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[B)V

    return-void

    .line 197
    :cond_0
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    .line 198
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getDfuServiceUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p2

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p2

    .line 200
    :try_start_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$fputmPacketsSentSinceNotification(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;I)V

    .line 202
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->waitIfPaused()V

    .line 205
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez p3, :cond_5

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez p3, :cond_5

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mResetRequestSent:Z

    if-eqz p3, :cond_1

    goto :goto_1

    .line 211
    :cond_1
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result p3

    .line 212
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v1

    if-nez p3, :cond_4

    if-eqz v1, :cond_2

    goto :goto_0

    .line 220
    :cond_2
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result p3

    .line 221
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 222
    array-length v1, v0

    if-ge p3, v1, :cond_3

    .line 223
    new-array v0, p3, [B

    .line 224
    :cond_3
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    .line 225
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v1, p1, p2, v0, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$mwritePacket(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    .line 215
    :cond_4
    :goto_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 216
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V

    return-void

    .line 206
    :cond_5
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 207
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string p2, "Upload terminated"

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 230
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p3, "Error while reading the input stream"

    invoke-virtual {p2, p3, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 231
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    goto :goto_2

    .line 227
    :catch_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;)V

    .line 228
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    :goto_2
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 5

    const/4 v0, 0x1

    if-nez p3, :cond_a

    .line 110
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    .line 111
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->getPacketCharacteristicUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "Data written to "

    const/4 v3, 0x5

    if-eqz v1, :cond_9

    .line 112
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$fgetmInitPacketInProgress(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)Z

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 114
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 115
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {p1, v4}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$fputmInitPacketInProgress(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Z)V

    goto/16 :goto_3

    .line 116
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    if-eqz v1, :cond_8

    .line 117
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$fgetmPacketsSentSinceNotification(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p3, v1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$fputmPacketsSentSinceNotification(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;I)V

    .line 119
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lez p3, :cond_1

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$fgetmPacketsSentSinceNotification(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;)I

    move-result p3

    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mPacketsBeforeNotification:I

    if-lt p3, v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v4

    .line 120
    :goto_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isComplete()Z

    move-result p3

    .line 121
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v1, v1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->isObjectComplete()Z

    move-result v1

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p3, :cond_7

    if-eqz v1, :cond_3

    goto :goto_2

    .line 138
    :cond_3
    :try_start_0
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->waitIfPaused()V

    .line 141
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mAborted:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRemoteErrorOccurred:Z

    if-nez p3, :cond_6

    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mResetRequestSent:Z

    if-eqz p3, :cond_4

    goto :goto_1

    .line 148
    :cond_4
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mProgressInfo:Lno/nordicsemi/android/dfu/DfuProgressInfo;

    invoke-virtual {p3}, Lno/nordicsemi/android/dfu/DfuProgressInfo;->getAvailableObjectSizeIsBytes()I

    move-result p3

    .line 149
    iget-object v0, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object v0, v0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mBuffer:[B

    .line 150
    array-length v1, v0

    if-ge p3, v1, :cond_5

    .line 151
    new-array v0, p3, [B

    .line 152
    :cond_5
    iget-object p3, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p3, p3, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareStream:Ljava/io/InputStream;

    invoke-virtual {p3, v0}, Ljava/io/InputStream;->read([B)I

    move-result p3

    .line 153
    iget-object v1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-static {v1, p1, p2, v0, p3}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->-$$Nest$mwritePacket(Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;[BI)V

    return-void

    .line 142
    :cond_6
    :goto_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v4, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 143
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    const-string p2, "Upload terminated"

    const/16 p3, 0xf

    invoke-virtual {p1, p3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 144
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V
    :try_end_0
    .catch Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 159
    iget-object p2, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p3, "Error while reading the input stream"

    invoke-virtual {p2, p3, p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 160
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1004

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    goto :goto_3

    .line 156
    :catch_1
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const-string p2, "Invalid HEX file"

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;)V

    .line 157
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    const/16 p2, 0x1003

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    goto :goto_3

    .line 131
    :cond_7
    :goto_2
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v4, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mFirmwareUploadInProgress:Z

    .line 132
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V

    return-void

    .line 163
    :cond_8
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 164
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->onPacketCharacteristicWrite()V

    goto :goto_3

    .line 169
    :cond_9
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-object p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mService:Lno/nordicsemi/android/dfu/DfuBaseService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v3, p2}, Lno/nordicsemi/android/dfu/DfuBaseService;->sendLogBroadcast(ILjava/lang/String;)V

    .line 170
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRequestCompleted:Z

    goto :goto_3

    .line 179
    :cond_a
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iget-boolean p1, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mResetRequestSent:Z

    if-eqz p1, :cond_b

    .line 180
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    iput-boolean v0, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mRequestCompleted:Z

    goto :goto_3

    .line 182
    :cond_b
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Characteristic write error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->loge(Ljava/lang/String;)V

    .line 183
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    or-int/lit16 p2, p3, 0x4000

    iput p2, p1, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->mError:I

    .line 186
    :goto_3
    iget-object p1, p0, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl$BaseCustomBluetoothCallback;->this$0:Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;

    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/BaseCustomDfuImpl;->notifyLock()V

    return-void
.end method

.method protected onPacketCharacteristicWrite()V
    .locals 0

    return-void
.end method
