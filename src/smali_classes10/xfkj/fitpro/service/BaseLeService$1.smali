.class Lxfkj/fitpro/service/BaseLeService$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "BaseLeService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxfkj/fitpro/service/BaseLeService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lxfkj/fitpro/service/BaseLeService;


# direct methods
.method constructor <init>(Lxfkj/fitpro/service/BaseLeService;)V
    .locals 0

    .line 173
    iput-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 4

    .line 656
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 657
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v0, v0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "------\u6536\u5230\u6570\u636e\u5305------>"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 658
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "_src"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 659
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->batteryCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 660
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 661
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 662
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string v1, "battery"

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 663
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 664
    const-string v2, "action"

    const-string v3, "charac_read"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x4

    .line 665
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "what"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 666
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 667
    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 668
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u7535\u91cf "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 670
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    .line 671
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p2, p1}, Lxfkj/fitpro/service/BaseLeService;->onResValueToData([B)V

    return-void
.end method

.method public onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 11

    .line 353
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->batteryCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p3, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    .line 354
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 355
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 356
    const-string v3, "battery"

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 357
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 358
    const-string v4, "action"

    const-string v5, "charac_read"

    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 359
    const-string v4, "what"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    const-string v1, "battery"

    invoke-interface {v3, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    sput p3, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    .line 362
    invoke-static {v3}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 363
    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p3, p3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u7535\u91cf "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    sget-object p3, Lxfkj/fitpro/bluetooth/CommandPool$Type;->setNotification:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v1, v2, [B

    aput-byte v2, v1, v0

    const-string v0, "\u5f00\u542f\u7535\u91cf\u901a\u77e5"

    invoke-virtual {p1, p3, v1, p2, v0}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 365
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    sget-object p2, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result p3

    invoke-static {p3}, Lxfkj/fitpro/bluetooth/SendData;->getTurnOnRealTimeStep(Z)[B

    move-result-object p3

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetwriteChar(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v0

    const-string v1, "\u83b7\u53d6\u5b9e\u65f6\u6b65\u6570\u5f00\u5173"

    invoke-virtual {p1, p2, p3, v0, v1}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 366
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/BaseLeService;->setIsCheckConnetGatt()V

    goto/16 :goto_19

    .line 367
    :cond_0
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p3

    sget-object v3, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    invoke-virtual {p3, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p3

    const/16 v3, 0x14

    const/16 v4, 0x11

    const/16 v5, 0x10

    const/16 v6, 0xf

    const/16 v7, 0xc

    const/16 v8, 0xa

    const/4 v9, 0x2

    if-eqz p3, :cond_6

    .line 368
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytetoString([B)Ljava/lang/String;

    move-result-object p2

    .line 369
    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p3, p3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u56fa\u4ef6\u7248\u672c\u53f7 "

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p3, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getSoftVersion()Ljava/lang/String;

    move-result-object p3

    .line 371
    invoke-static {p2}, Lxfkj/fitpro/utils/MySPUtils;->saveSoftVersion(Ljava/lang/String;)V

    .line 373
    new-instance v1, Lxfkj/fitpro/event/SoftVersionEvent;

    invoke-static {p3, p2}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v10

    xor-int/2addr v10, v2

    invoke-direct {v1, p2, v10}, Lxfkj/fitpro/event/SoftVersionEvent;-><init>(Ljava/lang/String;Z)V

    invoke-static {v1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 374
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPass()Z

    move-result v1

    if-nez v1, :cond_1

    .line 375
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotPassWhiteList(Lxfkj/fitpro/service/BaseLeService;)V

    return-void

    .line 377
    :cond_1
    sget-boolean v1, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPassOfHand:Z

    if-nez v1, :cond_2

    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v1, p3, p2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$misFirstGetSoftWhiteList(Lxfkj/fitpro/service/BaseLeService;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 378
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p3, "whitelist pass start discoverServices"

    invoke-static {p2, p3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    return-void

    .line 383
    :cond_2
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->synchronTime()Z

    .line 384
    invoke-static {}, Lxfkj/fitpro/bluetooth/SDKCmdMannager;->synchronTime()Z

    .line 386
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p1

    .line 387
    sget-object p2, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    if-ne p1, p2, :cond_3

    goto :goto_0

    .line 389
    :cond_3
    sget-object p2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    if-ne p1, p2, :cond_4

    move v0, v2

    goto :goto_0

    .line 391
    :cond_4
    sget-object p2, Ljava/util/Locale;->TAIWAN:Ljava/util/Locale;

    if-ne p1, p2, :cond_5

    move v0, v9

    goto :goto_0

    .line 394
    :cond_5
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lxfkj/fitpro/utils/LanguageUtils;->getLanguageCode(Ljava/lang/String;)I

    move-result v0

    .line 396
    :goto_0
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "\u8bed\u8a00\u7f16\u7801:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, ";local lang:"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v7}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u7ecf\u5178\u84dd\u7259\u540d\u79f0"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 398
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSetLanguage(I)[B

    move-result-object p2

    const-string p3, "\u8bbe\u7f6e\u8bed\u8a00"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 399
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getPhoneTypeValue()[B

    move-result-object p2

    const-string p3, "\u53d1\u9001\u7cfb\u7edf\u7c7b\u578b"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 400
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v6}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u6e29\u5ea6\u5355\u4f4d"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 401
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v5}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u786c\u4ef6\u4fe1\u606f"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 402
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u76ee\u6807\u8fd0\u52a8\u65f6\u95f4"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 403
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u4ea7\u54c1\u4fe1\u606f"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 404
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetUinfoValue()[B

    move-result-object p2

    const-string p3, "\u8bbe\u7f6e\u4e2a\u4eba\u4fe1\u606f"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 405
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getSetStepValue()[B

    move-result-object p2

    const-string p3, "\u8bbe\u7f6e\u76ee\u6807\u6b65\u6570"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 406
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->getSportKeyDayGet(Z)[B

    move-result-object p2

    const-string p3, "app\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 407
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v8}, Lxfkj/fitpro/bluetooth/SendData;->getSetInfoByKey(B)[B

    move-result-object p2

    const-string p3, "\u83b7\u53d6\u7ecf\u5178\u84dd\u7259\u5730\u5740"

    invoke-virtual {p1, p2, p3}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 408
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/api/HttpHelper;->updateDeviceInfo()V

    .line 410
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPlarmType()I

    move-result p1

    if-ne p1, v2, :cond_28

    .line 411
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->getCacheBluetoothName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTelinkOTAVersionInfo(Ljava/lang/String;)V

    goto/16 :goto_19

    .line 413
    :cond_6
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object p3, Lxfkj/fitpro/bluetooth/Profile;->deviceFunctionUUID:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/16 p3, 0x8

    const/4 v10, 0x3

    if-eqz p1, :cond_1f

    .line 414
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytetoString([B)Ljava/lang/String;

    move-result-object p1

    .line 415
    const-string p2, "show_ota"

    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 416
    const-string p2, "show_battery"

    invoke-virtual {p1, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 417
    const-string p2, "show_heart"

    invoke-virtual {p1, v9, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 418
    const-string p2, "show_blood"

    invoke-virtual {p1, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x5

    .line 419
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_spo"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x5

    const/4 v0, 0x6

    .line 420
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_sleep"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/4 p2, 0x7

    .line 421
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_distance"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    const/16 p2, 0x9

    .line 422
    invoke-virtual {p1, p3, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "show_wxsport"

    invoke-static {p3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 425
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const-string p3, "0"

    if-lt p2, v8, :cond_7

    const/16 p2, 0x9

    .line 426
    invoke-virtual {p1, p2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_voice"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 427
    new-instance p2, Lxfkj/fitpro/event/VoiceTipsEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/VoiceTipsEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    goto :goto_1

    .line 429
    :cond_7
    const-string p2, "show_voice"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 433
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xb

    if-lt p2, v0, :cond_8

    .line 434
    const-string p2, "default_open_call"

    invoke-virtual {p1, v8, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_2

    .line 436
    :cond_8
    const-string p2, "default_open_call"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 440
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v7, :cond_9

    .line 441
    const-string p2, "show_syncontract"

    invoke-virtual {p1, v0, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 442
    new-instance p2, Lxfkj/fitpro/event/ShowContractEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/ShowContractEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    goto :goto_3

    .line 444
    :cond_9
    const-string p2, "show_syncontract"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 448
    :goto_3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0xd

    if-lt p2, v0, :cond_a

    .line 449
    const-string p2, "show_temp"

    invoke-virtual {p1, v7, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_4

    .line 451
    :cond_a
    const-string p2, "show_temp"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 455
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0xe

    if-lt p2, v1, :cond_b

    .line 456
    const-string p2, "show_weather"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 457
    new-instance p2, Lxfkj/fitpro/event/ShowWeatherEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/ShowWeatherEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 458
    invoke-static {}, Lxfkj/fitpro/utils/WeatherProxy;->syncWeatherInfo()V

    .line 459
    invoke-static {v2}, Lxfkj/fitpro/utils/WeatherProxy;->getWeatherFromNetwork(Z)V

    goto :goto_5

    .line 461
    :cond_b
    const-string p2, "show_weather"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 466
    :goto_5
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v6, :cond_c

    .line 467
    const-string p2, "show_clock_dial"

    invoke-virtual {p1, v1, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 468
    new-instance p2, Lxfkj/fitpro/event/ShowClockDialEvent;

    invoke-direct {p2}, Lxfkj/fitpro/event/ShowClockDialEvent;-><init>()V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 469
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDialClockInfo()[B

    move-result-object v0

    const-string v1, "\u8bfb\u53d6\u8868\u76d8\u4fe1\u606f"

    invoke-virtual {p2, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_6

    .line 471
    :cond_c
    const-string p2, "show_clock_dial"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 476
    :goto_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v5, :cond_d

    .line 477
    const-string p2, "show_more_notifi"

    invoke-virtual {p1, v6, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_7

    .line 479
    :cond_d
    const-string p2, "show_more_notifi"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 483
    :goto_7
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v4, :cond_e

    .line 484
    const-string p2, "show_adv"

    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_8

    .line 486
    :cond_e
    const-string p2, "show_adv"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 490
    :goto_8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x12

    if-lt p2, v0, :cond_f

    .line 491
    const-string p2, "show_remote_camera"

    invoke-virtual {p1, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_9

    .line 493
    :cond_f
    const-string p2, "show_remote_camera"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 497
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x13

    if-lt p2, v1, :cond_10

    .line 498
    const-string p2, "show_find_device"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_a

    .line 500
    :cond_10
    const-string p2, "show_find_device"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 504
    :goto_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lt p2, v3, :cond_11

    .line 505
    const-string p2, "show_hr_el"

    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_b

    .line 507
    :cond_11
    const-string p2, "show_hr_el"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 511
    :goto_b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x15

    if-lt p2, v0, :cond_12

    .line 512
    const-string p2, "show_long_duration_time"

    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_c

    .line 514
    :cond_12
    const-string p2, "show_long_duration_time"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 518
    :goto_c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x16

    if-lt p2, v1, :cond_13

    .line 519
    const-string p2, "show_disturn_mode"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_d

    .line 521
    :cond_13
    const-string p2, "show_disturn_mode"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 525
    :goto_d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x17

    if-lt p2, v0, :cond_14

    .line 526
    const-string p2, "show_shake_mode"

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_e

    .line 528
    :cond_14
    const-string p2, "show_shake_mode"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 532
    :goto_e
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v1, 0x18

    if-lt p2, v1, :cond_15

    .line 533
    const-string p2, "show_contract_sos"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_f

    .line 535
    :cond_15
    const-string p2, "show_contract_sos"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 539
    :goto_f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x19

    if-lt p2, v0, :cond_16

    const/16 p2, 0x19

    .line 540
    invoke-virtual {p1, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_light_hand"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_10

    .line 542
    :cond_16
    const-string p2, "show_light_hand"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 546
    :goto_10
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1a

    if-lt p2, v0, :cond_17

    const/16 p2, 0x19

    const/16 v0, 0x1a

    .line 547
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_pay"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_11

    .line 549
    :cond_17
    const-string p2, "show_pay"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 553
    :goto_11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1b

    if-lt p2, v0, :cond_18

    const/16 p2, 0x1a

    const/16 v0, 0x1b

    .line 554
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_voice_play"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_12

    .line 556
    :cond_18
    const-string p2, "show_voice_play"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560
    :goto_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_19

    const/16 p2, 0x1b

    const/16 v0, 0x1c

    .line 561
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "bind_ble_hid"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_13

    .line 563
    :cond_19
    const-string p2, "bind_ble_hid"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    :goto_13
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1a

    const/16 p2, 0x1c

    const/16 v0, 0x1d

    .line 568
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "show_he_suan"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_14

    .line 570
    :cond_1a
    const-string p2, "show_he_suan"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 574
    :goto_14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_1b

    const/16 p2, 0x1d

    const/16 v0, 0x1e

    .line 575
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "support_alipay"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_15

    .line 577
    :cond_1b
    const-string p2, "support_alipay"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    :goto_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_1c

    const/16 p2, 0x1e

    const/16 v0, 0x1f

    .line 582
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "function_config1"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_16

    .line 584
    :cond_1c
    const-string p2, "function_config1"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 588
    :goto_16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x20

    if-lt p2, v0, :cond_1d

    const/16 p2, 0x1f

    const/16 v0, 0x20

    .line 589
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string v0, "function_config2"

    invoke-static {v0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_17

    .line 591
    :cond_1d
    const-string p2, "function_config2"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 595
    :goto_17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    const/16 v0, 0x21

    if-lt p2, v0, :cond_1e

    const/16 p2, 0x20

    const/16 p3, 0x21

    .line 596
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    const-string p3, "function_config3"

    invoke-static {p3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_18

    .line 598
    :cond_1e
    const-string p2, "function_config3"

    invoke-static {p2, p3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 601
    :goto_18
    new-instance p2, Lxfkj/fitpro/event/HideItemEvent;

    const-string p3, "\u8bbe\u5907\u6240\u6709\u529f\u80fd\u914d\u7f6e"

    invoke-direct {p2, p3}, Lxfkj/fitpro/event/HideItemEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 602
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "onCharacteristicRead Value :\u8bbe\u5907\u4fe1\u606f  \u8bfb\u53d6\u81ea\u5b9a\u4e49\u529f\u80fd "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_19

    .line 603
    :cond_1f
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object v0, Lxfkj/fitpro/bluetooth/Profile;->deviceNameCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    .line 604
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_20

    .line 606
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "value is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 609
    :cond_20
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p2

    .line 610
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytetoString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 611
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_21

    return-void

    .line 614
    :cond_21
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 615
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v0, v0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "device name:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",bytes:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 616
    const-string v0, "RTKBEEIEEEDATALIST"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 617
    invoke-static {v9}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    .line 618
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "reteck plarm"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_19

    .line 619
    :cond_22
    const-string v0, "89ABCDEF"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 620
    invoke-static {v10}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    .line 621
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "bk plarm"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 622
    :cond_23
    const-string p2, "ONMICRO2"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_24

    .line 623
    invoke-static {p3}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    .line 624
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "OM2 plarm"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 625
    :cond_24
    const-string p2, "ONMICRO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 626
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    .line 627
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "OM plarm"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_19

    .line 629
    :cond_25
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object p1

    sget-object p3, Lxfkj/fitpro/bluetooth/Profile;->deviceHardwareCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {p1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_28

    .line 630
    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p1

    if-nez p1, :cond_26

    .line 632
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "value is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 635
    :cond_26
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytetoString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 636
    invoke-static {p1}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 637
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "deviceHardware is null"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 642
    :cond_27
    new-instance p2, Lxfkj/fitpro/event/HardInfoEvent;

    invoke-direct {p2, p1}, Lxfkj/fitpro/event/HardInfoEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    .line 644
    :cond_28
    :goto_19
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    return-void
.end method

.method public onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 0

    .line 649
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    .line 650
    sget-object p1, Lxfkj/fitpro/service/BaseLeService;->write_characer_lock:Ljava/util/concurrent/Semaphore;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/Semaphore;->release(I)V

    return-void
.end method

.method public onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 4

    .line 177
    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v0, v0, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u84dd\u7259\u8fde\u63a5\u72b6\u6001\u53d8\u5316onConnectionStateChange status(0\u6b63\u5e38):"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "  newState(0\u65ad\u5f00,2\u8fde\u63a5):"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 179
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p2, "device is unbind then close"

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    .line 181
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/BaseLeService;->close()V

    return-void

    .line 185
    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 187
    invoke-static {}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$sfgetmBle()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/BleManager;->scanLeDevice(Z)V

    if-nez p2, :cond_4

    const/4 p2, 0x2

    const/4 v0, 0x0

    if-ne p3, p2, :cond_2

    const-wide/16 p2, 0x320

    .line 191
    :try_start_0
    invoke-static {p2, p3}, Ljava/lang/Thread;->sleep(J)V

    .line 192
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p2

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    .line 193
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string p3, "start discover"

    invoke-static {p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    const/4 p2, 0x1

    .line 197
    sput-boolean p2, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    .line 198
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 199
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/bluetooth/CommandPool;->stop()V

    .line 200
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2, v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputmCommandPool(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/bluetooth/CommandPool;)V

    .line 202
    :cond_1
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    new-instance p3, Lxfkj/fitpro/bluetooth/CommandPool;

    iget-object v0, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v0}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    invoke-direct {p3, v0, v2}, Lxfkj/fitpro/bluetooth/CommandPool;-><init>(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;)V

    invoke-static {p2, p3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputmCommandPool(Lxfkj/fitpro/service/BaseLeService;Lxfkj/fitpro/bluetooth/CommandPool;)V

    .line 203
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPoolThread(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 204
    sget-object p2, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object p3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPoolThread(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/service/BaseLeService$CommandPoolThread;

    move-result-object p3

    const-wide/16 v2, 0xc8

    invoke-virtual {p2, p3, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 205
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2, p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mcacheBluetoothShowName(Lxfkj/fitpro/service/BaseLeService;Ljava/lang/String;)V

    .line 206
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setBluetoothAddress(Ljava/lang/String;)V

    .line 208
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    const-string p3, "is_bingding"

    invoke-static {p3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result p3

    invoke-static {p2, p3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputis_bingding(Lxfkj/fitpro/service/BaseLeService;I)V

    .line 211
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object p2

    invoke-virtual {p2, p1}, Lxfkj/fitpro/api/HttpHelper;->updateDevid(Ljava/lang/String;)V

    .line 213
    invoke-static {}, Lxfkj/fitpro/strategy/ReconnectionStrategy;->resetCountConnection()V

    const-string p1, "1"

    const-string v0, "com.example.bluetooth.le.ACTION_GATT_CONNECTED"

    goto :goto_1

    .line 214
    :cond_2
    const-string p1, "0"

    if-nez p3, :cond_3

    .line 215
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p2}, Lxfkj/fitpro/service/BaseLeService;->close()V

    .line 216
    sput v1, Lxfkj/fitpro/utils/Constant;->BleState:I

    const/4 p2, -0x1

    .line 218
    sput p2, Lxfkj/fitpro/utils/Constant;->mCurBatteryNum:I

    .line 219
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p2}, Lxfkj/fitpro/service/BaseLeService;->startNotifi()V

    .line 220
    invoke-static {}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$sfgetmBle()Lxfkj/fitpro/bluetooth/BleManager;

    move-result-object p2

    invoke-virtual {p2}, Lxfkj/fitpro/bluetooth/BleManager;->getConnetedBleState()V

    .line 222
    invoke-static {}, Lxfkj/fitpro/strategy/ReconnectionStrategy;->resetCountConnection()V

    const-string v0, "com.example.bluetooth.le.ACTION_GATT_DISCONNECTED"

    goto :goto_1

    .line 224
    :cond_3
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p2}, Lxfkj/fitpro/service/BaseLeService;->close()V

    .line 226
    :goto_1
    invoke-static {p1}, Lxfkj/fitpro/utils/BroadcastHelper;->sendBleConnectStatusBroadcast(Ljava/lang/String;)V

    goto :goto_2

    .line 229
    :cond_4
    invoke-static {}, Lxfkj/fitpro/utils/BleUtils;->releaseAllScanClient()Z

    .line 230
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/BaseLeService;->close()V

    const-string v0, "com.example.bluetooth.le.ACTION_GATT_STATUS_133"

    .line 233
    :goto_2
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/OtaManager;->broadcastUpdate(Ljava/lang/String;)V

    return-void
.end method

.method public onDescriptorRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 682
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    return-void
.end method

.method public onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 0

    .line 688
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/bluetooth/CommandPool;->onCommandCallbackComplete()V

    return-void
.end method

.method public onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 8

    if-nez p2, :cond_15

    const/4 p2, 0x0

    .line 241
    sput-boolean p2, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPassOfHand:Z

    .line 242
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v0

    .line 243
    invoke-static {v0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isMustFindSoftVersion(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 244
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p2, p2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v0, "start findDeviceSoftVersion"

    invoke-static {p2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$msetConnectedState(Lxfkj/fitpro/service/BaseLeService;)V

    .line 246
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2, p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mfindDeviceSoftVersion(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 251
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isNeedGetDeviceList()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isFindMyDeviceService(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 252
    invoke-static {}, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPass()Z

    move-result v1

    if-nez v1, :cond_1

    .line 253
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotPassWhiteList(Lxfkj/fitpro/service/BaseLeService;)V

    return-void

    .line 259
    :cond_1
    invoke-static {v0}, Lxfkj/fitpro/utils/LpOtaHelper;->isDeviceInLpOtaMode(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 260
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v0, "Device in LP OTA mode (SBH only, no NUS), try resume OTA"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {p1}, Lxfkj/fitpro/service/BaseLeService;->close()V

    .line 262
    sput p2, Lxfkj/fitpro/utils/Constant;->BleState:I

    .line 263
    new-instance p1, Lxfkj/fitpro/service/BaseLeService$1$$ExternalSyntheticLambda0;

    invoke-direct {p1}, Lxfkj/fitpro/service/BaseLeService$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ViewUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 268
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 269
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    .line 270
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v3, v3, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "onServicesDiscovered service uuid: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v3, v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$misBleMainServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 272
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v1, v2}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputmMainBleServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)V

    .line 273
    iget-object v1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$msetConnectedState(Lxfkj/fitpro/service/BaseLeService;)V

    const/4 v1, 0x1

    .line 275
    sput-boolean v1, Lxfkj/fitpro/utils/DeviceWhiteListHelper;->isPassOfHand:Z

    .line 286
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 287
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v3

    .line 288
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-static {v4, v5}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$misBleMainServiceUUID(Lxfkj/fitpro/service/BaseLeService;Ljava/util/UUID;)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 289
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 290
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->uartWriteCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 291
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4, v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputwriteChar(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 292
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getPair()[B

    move-result-object v4

    .line 293
    iget-object v5, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v5}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v5

    sget-object v6, Lxfkj/fitpro/bluetooth/CommandPool$Type;->write:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    const-string v7, "android\u84dd\u7259\u4e0d\u914d\u5bf9"

    invoke-virtual {v5, v6, v4, v3, v7}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    .line 294
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetis_bingding(Lxfkj/fitpro/service/BaseLeService;)I

    move-result v3

    if-ne v3, v1, :cond_5

    .line 295
    const-string v3, "is_bingding"

    invoke-static {v3, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 296
    sget-object v3, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getIsBingding(Z)[B

    move-result-object v4

    const-string v5, "\u7ed1\u5b9a\u8bbe\u5907\u547d\u4ee4"

    invoke-virtual {v3, v4, v5}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    goto :goto_1

    .line 298
    :cond_6
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->uartNotifyCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 299
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v4

    const/16 v5, 0x10

    if-ne v4, v5, :cond_5

    .line 300
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/CommandPool$Type;->setNotification:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v6, v1, [B

    aput-byte v1, v6, p2

    const-string v7, "\u5f00\u542f\u901a\u77e5"

    invoke-virtual {v4, v5, v6, v3, v7}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_1

    .line 302
    :cond_7
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->uartWriteAliPayCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 303
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4, v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputwriteCharOfAliPay(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    goto :goto_1

    .line 306
    :cond_8
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->deviceServiceUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 307
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 308
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->deviceVersionUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 309
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v6, v1, [B

    aput-byte v1, v6, p2

    const-string v7, "\u8bfb\u53d6\u7248\u672c\u53f7"

    invoke-virtual {v4, v5, v6, v3, v7}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_2

    .line 310
    :cond_a
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->deviceFunctionUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 311
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v6, v1, [B

    aput-byte v1, v6, p2

    const-string v7, "\u8bfb\u53d6\u81ea\u5b9a\u4e49\u529f\u80fd"

    invoke-virtual {v4, v5, v6, v3, v7}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_2

    .line 312
    :cond_b
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->deviceNameCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 313
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v6, v1, [B

    aput-byte v1, v6, p2

    const-string v7, "\u8bfb\u53d6\u8bbe\u5907\u540d"

    invoke-virtual {v4, v5, v6, v3, v7}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_2

    .line 314
    :cond_c
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->deviceHardwareCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 315
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4, v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fputreadHardInfoChar(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 316
    iget-object v3, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v3}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v5, v1, [B

    aput-byte v1, v5, p2

    iget-object v6, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v6}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetreadHardInfoChar(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object v6

    const-string v7, "\u8bfb\u53d6\u786c\u4ef6\u7248\u672c"

    invoke-virtual {v3, v4, v5, v6, v7}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 319
    :cond_d
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->batteryServiceUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 320
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 321
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/Profile;->batteryCharacteristicUUID:Ljava/util/UUID;

    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 322
    iget-object v4, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {v4}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmCommandPool(Lxfkj/fitpro/service/BaseLeService;)Lxfkj/fitpro/bluetooth/CommandPool;

    move-result-object v4

    sget-object v5, Lxfkj/fitpro/bluetooth/CommandPool$Type;->read:Lxfkj/fitpro/bluetooth/CommandPool$Type;

    new-array v6, v1, [B

    aput-byte v1, v6, p2

    const-string v7, "\u8bfb\u53d6\u7535\u91cf"

    invoke-virtual {v4, v5, v6, v3, v7}, Lxfkj/fitpro/bluetooth/CommandPool;->addCommand(Lxfkj/fitpro/bluetooth/CommandPool$Type;[BLandroid/bluetooth/BluetoothGattCharacteristic;Ljava/lang/String;)V

    goto :goto_3

    .line 325
    :cond_f
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->tlinkOTAServiceCharacUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 326
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v2, v2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v3, "telink ota charic value"

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 327
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    .line 328
    :cond_10
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    sget-object v4, Lxfkj/fitpro/bluetooth/Profile;->LYOTAServiceUUID:Ljava/util/UUID;

    invoke-virtual {v3, v4}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 329
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v2, v2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v3, "ly ota charic value"

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x5

    .line 330
    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    .line 331
    :cond_11
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "5833FF01-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 332
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v2, v2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v3, "lp ota charic value"

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x6

    .line 333
    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    .line 334
    :cond_12
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/jieli/jl_bt_ota/constant/BluetoothConstant;->UUID_SERVICE:Ljava/util/UUID;

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 335
    iget-object v2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object v2, v2, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    const-string v3, "jli ota charic value"

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x7

    .line 336
    invoke-static {v2}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    goto/16 :goto_0

    .line 341
    :cond_13
    iget-object p2, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p2, p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mforceCorrectBluetoothName(Lxfkj/fitpro/service/BaseLeService;Landroid/bluetooth/BluetoothGatt;)V

    return-void

    .line 282
    :cond_14
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotMatchDeviceHandle(Lxfkj/fitpro/service/BaseLeService;)V

    return-void

    .line 343
    :cond_15
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$fgetmBluetoothGatt(Lxfkj/fitpro/service/BaseLeService;)Landroid/bluetooth/BluetoothGatt;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGatt;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getUuids()[Landroid/os/ParcelUuid;

    move-result-object p1

    if-nez p1, :cond_16

    .line 344
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    iget-object p1, p1, Lxfkj/fitpro/service/BaseLeService;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u83b7\u53d6\u84dd\u7259\u670d\u52a1\u5931\u8d25 onServicesDiscovered received: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 345
    iget-object p1, p0, Lxfkj/fitpro/service/BaseLeService$1;->this$0:Lxfkj/fitpro/service/BaseLeService;

    invoke-static {p1}, Lxfkj/fitpro/service/BaseLeService;->-$$Nest$mnotMatchDeviceHandle(Lxfkj/fitpro/service/BaseLeService;)V

    :cond_16
    return-void
.end method
