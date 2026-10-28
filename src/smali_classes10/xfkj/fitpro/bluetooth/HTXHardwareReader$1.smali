.class Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "HTXHardwareReader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/bluetooth/HTXHardwareReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;


# direct methods
.method public static synthetic $r8$lambda$LzXYVGzhoHc-c0QJL5ExL5GxEAE(Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;)V
    .locals 0

    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->lambda$onConnectionStateChange$0()V

    return-void
.end method

.method constructor <init>(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V
    .locals 0

    .line 230
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method

.method private synthetic lambda$onConnectionStateChange$0()V
    .locals 4

    .line 252
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetisConnected(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 253
    const-string v0, "HTXHardwareReader"

    const-string v1, "\u5f00\u59cb\u53d1\u73b0\u670d\u52a1"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 254
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 257
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmHandler(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmDiscoverTimeoutRunnable(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f40

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 3

    .line 307
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u7279\u5f81\u8bfb\u53d6\u5b8c\u6210: status="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXHardwareReader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmHandler(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/os/Handler;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmReadTimeoutRunnable(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 311
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputisReading(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V

    if-nez p3, :cond_3

    .line 315
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-eqz p1, :cond_2

    .line 316
    array-length p3, p1

    if-lez p3, :cond_2

    .line 317
    iget-object p3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p3, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mbytesToString(Lxfkj/fitpro/bluetooth/HTXHardwareReader;[B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 319
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    sget-object v2, Lxfkj/fitpro/bluetooth/Profile;->deviceHardwareCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p3, v2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 321
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u786c\u4ef6\u4fe1\u606f\u8bfb\u53d6\u6210\u529f: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 322
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2, v2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputmHardwareInfoRead(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V

    .line 323
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputmHardwareInfo(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Ljava/lang/String;)V

    .line 326
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lxfkj/fitpro/event/HardInfoEvent;

    invoke-direct {p3, p1}, Lxfkj/fitpro/event/HardInfoEvent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 328
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p2

    sget-object p3, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    invoke-virtual {p2, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 330
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "\u8f6f\u4ef6\u7248\u672c\u53f7\u8bfb\u53d6\u6210\u529f: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2, v2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputmVersionInfoRead(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V

    .line 332
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputmVersionInfo(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Ljava/lang/String;)V

    .line 335
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    new-instance p3, Lxfkj/fitpro/event/SoftVersionEvent;

    invoke-direct {p3, p1, v1}, Lxfkj/fitpro/event/SoftVersionEvent;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {p2, p3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 339
    :cond_1
    :goto_0
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mcheckReadingComplete(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    return-void

    .line 342
    :cond_2
    const-string p1, "\u7279\u5f81\u503c\u4e3a\u7a7a"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mcloseConnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    .line 344
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 345
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    return-void

    .line 350
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u7279\u5f81\u8bfb\u53d6\u5931\u8d25: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 351
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mcloseConnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    .line 352
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 353
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 360
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "\u7279\u5f81\u5199\u5165\u5b8c\u6210: status="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HTXHardwareReader"

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 2

    .line 233
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u8fde\u63a5\u72b6\u6001\u53d8\u5316: status="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", newState="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "HTXHardwareReader"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    if-nez p2, :cond_2

    const/4 p2, 0x2

    if-ne p3, p2, :cond_1

    .line 238
    const-string p2, "\u8bbe\u5907\u8fde\u63a5\u6210\u529f"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputisConnecting(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V

    .line 240
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputisConnected(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V

    .line 243
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmHandler(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/os/Handler;

    move-result-object p1

    iget-object p3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p3}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmConnectTimeoutRunnable(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Ljava/lang/Runnable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 246
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 247
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    invoke-interface {p1, p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onConnectionStateChanged(Z)V

    .line 251
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmHandler(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-nez p3, :cond_3

    .line 263
    const-string p1, "\u8bbe\u5907\u8fde\u63a5\u65ad\u5f00"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mhandleDisconnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    return-void

    .line 268
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u8fde\u63a5\u5931\u8d25: status="

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 269
    iget-object p3, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p3, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fputisConnecting(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Z)V

    .line 270
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mcloseConnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    .line 271
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 272
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "\u8fde\u63a5\u5931\u8d25: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u670d\u52a1\u53d1\u73b0\u5b8c\u6210: status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HTXHardwareReader"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 282
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmHandler(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Landroid/os/Handler;

    move-result-object v0

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmDiscoverTimeoutRunnable(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    if-nez p2, :cond_1

    .line 286
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mfindCharacteristics(Lxfkj/fitpro/bluetooth/HTXHardwareReader;Landroid/bluetooth/BluetoothGatt;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 288
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mstartReadingInfo(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    return-void

    .line 290
    :cond_0
    const-string p1, "\u672a\u627e\u5230\u5fc5\u8981\u7684\u7279\u5f81"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 291
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mcloseConnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    .line 292
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 293
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p2

    invoke-interface {p2, p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    return-void

    .line 297
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "\u670d\u52a1\u53d1\u73b0\u5931\u8d25: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 298
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$mcloseConnection(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)V

    .line 299
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 300
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/HTXHardwareReader$1;->this$0:Lxfkj/fitpro/bluetooth/HTXHardwareReader;

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/HTXHardwareReader;->-$$Nest$fgetmCallback(Lxfkj/fitpro/bluetooth/HTXHardwareReader;)Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lxfkj/fitpro/bluetooth/HTXHardwareReader$HardwareReadCallback;->onHardwareInfoReadFailed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
