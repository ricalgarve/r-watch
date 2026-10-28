.class public Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;
.super Ljava/lang/Object;
.source "BaseReceiveData.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;,
        Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;,
        Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;
    }
.end annotation


# static fields
.field protected static TAG:Ljava/lang/String; = "ReceiveData"

.field protected static msgMmap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field static receiveData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;


# instance fields
.field private ackValue:[B

.field private context:Landroid/content/Context;

.field private dataChangeListener:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;

.field private gattValue:[B

.field mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

.field mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

.field mVoiceData:[B

.field private resVal1:[B

.field private resVal2:[B

.field protected resultValue:[B


# direct methods
.method public static synthetic $r8$lambda$hjVijh68bb_DEm8tNU2mmYPD4S0(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->lambda$SetInfoByKey$0(Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 111
    new-array v1, v0, [B

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 112
    new-array v1, v0, [B

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 116
    new-array v0, v0, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    .line 2112
    new-instance v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;Lxfkj/fitpro/bluetooth/revData/BaseReceiveData-IA;)V

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    .line 224
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->context:Landroid/content/Context;

    .line 225
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 226
    sput-object p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->receiveData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    return-void
.end method

.method public static byteMerger([B[B)[B
    .locals 3

    .line 208
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v0, v0, [B

    .line 209
    array-length v1, p0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 210
    array-length p0, p0

    array-length v1, p1

    invoke-static {p1, v2, v0, p0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v0
.end method

.method private checkAndBindBle()V
    .locals 4

    .line 794
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 795
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mBindBleThread:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$BindBleThread;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private checkMsgState(Ljava/lang/String;)Z
    .locals 1

    .line 1119
    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "01"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method private deviceControlEnterWatchTheme()V
    .locals 5

    .line 532
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getClockDialInfo()Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    move-result-object v0

    if-nez v0, :cond_0

    .line 534
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "clock info is empty retry get"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 535
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x4

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getDialDeviceContrlReponse(B)[B

    move-result-object v1

    const-string v2, "\u672c\u5730\u65e0\u8868\u76d8\u4fe1\u606f\uff0c\u91cd\u65b0\u83b7\u53d6\u8868\u76d8\u4fe1\u606f!"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    .line 536
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getDialClockInfo()[B

    move-result-object v1

    const-string v2, "\u8bfb\u53d6\u8868\u76d8\u4fe1\u606f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    .line 540
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v1

    .line 541
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result v2

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    invoke-static {v1}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 547
    :cond_1
    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->getVersionCode()B

    move-result v0

    const-string v2, "isDeviceChoicePic"

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    .line 548
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 549
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lxfkj/fitpro/activity/clockDial/watchTheme2/WatchTheme2Activity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 550
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 551
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    goto :goto_0

    .line 554
    :cond_2
    const-class v0, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 555
    new-instance v0, Landroid/content/Intent;

    const-class v4, Lxfkj/fitpro/activity/clockDial/watchTheme1/ClockDialListActivity;

    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 556
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 557
    invoke-static {v0}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Landroid/content/Intent;)Z

    .line 560
    :cond_3
    :goto_0
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/SendData;->getDialDeviceContrlReponse(B)[B

    move-result-object v1

    const-string v2, "\u8fdb\u5165\u8868\u76d8\u9875\u9762\u6210\u529f"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    .line 542
    :cond_4
    :goto_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "app is background can not start watch theme"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 543
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    const/4 v1, 0x3

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->getDialDeviceContrlReponse(B)[B

    move-result-object v1

    const-string v2, "app\u5904\u4e8e\u540e\u53f0\uff0c\u65e0\u6cd5\u8fdb\u5165\u8868\u76d8\u9875\u9762"

    invoke-virtual {v0, v1, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method private formatMac(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 953
    const-string v0, "(.{2})"

    .line 954
    const-string v1, "$1:"

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    .line 955
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private getClassicNameCode(Ljava/lang/String;)I
    .locals 3

    .line 937
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 939
    :catch_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "code convert error "

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 941
    :goto_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "classicName code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return p1
.end method

.method public static getInstance()Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;
    .locals 1

    .line 2109
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->receiveData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;

    return-object v0
.end method

.method private handleVoiceChat(B)V
    .locals 3

    .line 379
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 391
    :cond_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "voice chat history"

    invoke-static {p1, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceChatHistory([B)V

    return-void

    .line 387
    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "voice chat data"

    invoke-static {p1, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceChat([B)V

    return-void

    .line 382
    :cond_2
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v2, "watch user list response"

    invoke-static {p1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 383
    aget-byte p1, v0, p1

    if-nez p1, :cond_3

    .line 384
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynUserListHelper;

    move-result-object p1

    aget-byte v0, v0, v1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/chat/SynUserListHelper;->response(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private synthetic lambda$SetInfoByKey$0(Ljava/lang/String;)V
    .locals 3

    .line 747
    invoke-static {}, Lxfkj/fitpro/bluetooth/BRConnectUtils;->startBondBR()V

    .line 748
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mac address:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ";\u6b63\u5728\u5f00\u59cb\u7ed1\u5b9a"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 750
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkAndBindBle()V

    return-void
.end method

.method private parseClassicBluetoothName([B)V
    .locals 3

    const-string v0, "bluetooth name:"

    const/4 v1, 0x0

    .line 823
    :try_start_0
    aget-byte v1, p1, v1

    .line 824
    array-length v1, p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 825
    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 826
    invoke-static {v1}, Lxfkj/fitpro/utils/MySPUtils;->saveClassicBluetoothName(Ljava/lang/String;)V

    .line 827
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 829
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseClassicBluetoothName error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseDialUpCode(Ljava/lang/String;)I
    .locals 4

    const-string v0, "hexString:"

    .line 668
    :try_start_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 669
    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->bytes2int([B)I

    move-result v1

    .line 670
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ";code:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    .line 673
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method private parseHardInfo([B)V
    .locals 8

    const-string v0, "heart:"

    const-string v1, "gsensorStr:"

    const-string v2, "led:"

    const/4 v3, 0x0

    .line 850
    :try_start_0
    aget-byte v3, p1, v3

    add-int/lit8 v4, v3, 0x1

    const/4 v5, 0x1

    .line 851
    invoke-static {p1, v5, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    .line 852
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v6}, Ljava/lang/String;-><init>([B)V

    .line 853
    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 854
    aget-byte v2, p1, v4

    add-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    .line 855
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    .line 856
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 857
    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    aget-byte v1, p1, v2

    add-int/2addr v2, v5

    add-int/2addr v1, v2

    .line 859
    invoke-static {p1, v2, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 860
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    .line 861
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 863
    new-instance p1, Lxfkj/fitpro/model/DeviceHardInfoModel;

    invoke-direct {p1}, Lxfkj/fitpro/model/DeviceHardInfoModel;-><init>()V

    .line 864
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setDeviceId(Ljava/lang/String;)V

    .line 865
    invoke-virtual {p1, v7}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setLed(Ljava/lang/String;)V

    .line 866
    invoke-virtual {p1, v4}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setGsensor(Ljava/lang/String;)V

    .line 867
    invoke-virtual {p1, v1}, Lxfkj/fitpro/model/DeviceHardInfoModel;->setHeart(Ljava/lang/String;)V

    .line 868
    invoke-static {p1}, Lxfkj/fitpro/db/DBHelper;->insertDeviceHardInfo(Lxfkj/fitpro/model/DeviceHardInfoModel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 870
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 871
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse hard info error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseNumber([B)[I
    .locals 4

    const/4 v0, 0x2

    .line 911
    new-array v0, v0, [I

    .line 913
    :try_start_0
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    .line 915
    aget-byte p1, p1, v2

    aput p1, v0, v2

    .line 916
    aput v2, v0, v3

    return-object v0

    :cond_0
    if-le v1, v3, :cond_1

    .line 918
    aget-byte v1, p1, v2

    aput v1, v0, v2

    .line 919
    aget-byte p1, p1, v3

    aput p1, v0, v3
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 923
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_1
    return-object v0
.end method

.method private parseProductPicInfo([B)V
    .locals 4

    const-string v0, "productInfo:"

    const/4 v1, 0x0

    .line 801
    :try_start_0
    aget-byte v1, p1, v1

    add-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    .line 802
    invoke-static {p1, v3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v3

    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2String([B)Ljava/lang/String;

    move-result-object v3

    .line 803
    aget-byte v2, p1, v2

    add-int/lit8 v1, v1, 0x2

    add-int/2addr v2, v1

    .line 804
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2String([B)Ljava/lang/String;

    move-result-object p1

    .line 806
    new-instance v1, Lxfkj/fitpro/model/ProductInfoModel;

    invoke-direct {v1}, Lxfkj/fitpro/model/ProductInfoModel;-><init>()V

    .line 807
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/ProductInfoModel;->setDeviceId(Ljava/lang/String;)V

    .line 808
    invoke-virtual {v1, v3}, Lxfkj/fitpro/model/ProductInfoModel;->setProductInfo(Ljava/lang/String;)V

    .line 809
    invoke-virtual {v1, p1}, Lxfkj/fitpro/model/ProductInfoModel;->setProductType(Ljava/lang/String;)V

    .line 810
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveProductInfo(Lxfkj/fitpro/model/ProductInfoModel;)V

    .line 811
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 812
    new-instance p1, Lxfkj/fitpro/event/ProductInfoEvent;

    invoke-direct {p1, v1}, Lxfkj/fitpro/event/ProductInfoEvent;-><init>(Lxfkj/fitpro/model/ProductInfoModel;)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 814
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parseProductPicInfo:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private parseTargetSportTime([B)V
    .locals 4

    const-string v0, "parse target sport time:"

    .line 880
    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 881
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    aget-byte p1, p1, v2

    const/4 v3, 0x2

    new-array v3, v3, [B

    aput-byte v1, v3, v0

    aput-byte p1, v3, v2

    invoke-static {v3}, Lxfkj/fitpro/utils/NumberUtils;->bytesToShort([B)S

    move-result p1

    .line 882
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveTargetSportTime(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 884
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 885
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse target sport time error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseTargetStand([B)V
    .locals 3

    const-string v0, "parse target stand time:"

    .line 835
    :try_start_0
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 836
    aget-byte p1, p1, v0

    int-to-short p1, p1

    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->saveTargetSportTime(S)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 838
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 839
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "parse target sport time error:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private parseTmpData()V
    .locals 10

    .line 1969
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v1, v0

    const/16 v2, 0xc

    if-ge v1, v2, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x8

    .line 1973
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1974
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "================>>\u6e29\u5ea6\u5341\u516d\u8fdb\u5236:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 1976
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v2, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1978
    array-length v4, v2

    const-string v5, "20"

    move v6, v1

    :goto_0
    const/16 v7, 0xa

    if-ge v6, v4, :cond_2

    aget-byte v8, v2, v6

    .line 1979
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    if-ge v8, v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "0"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v8}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v7

    :goto_1
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 1981
    :cond_2
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "temp date:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1983
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToSec()Ljava/text/SimpleDateFormat;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/blankj/utilcode/util/TimeUtils;->string2Date(Ljava/lang/String;Ljava/text/DateFormat;)Ljava/util/Date;

    move-result-object v2

    if-nez v2, :cond_3

    .line 1985
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    .line 1988
    :cond_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1989
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1990
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    int-to-float v4, v0

    const/high16 v5, 0x41200000    # 10.0f

    div-float/2addr v4, v5

    const/4 v5, 0x1

    .line 1992
    invoke-static {v4, v5}, Lxfkj/fitpro/utils/NumberUtils;->keepPrecision(FI)F

    move-result v4

    .line 1993
    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "temp value:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, Lcom/blankj/utilcode/util/LogUtils;->e([Ljava/lang/Object;)V

    .line 1995
    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v7, "action"

    const-string v8, "charac_changed"

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1996
    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v7, "what"

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v6, v7, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1997
    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v6, "temps"

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-interface {v3, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2001
    invoke-static {v5}, Lxfkj/fitpro/db/DBHelper;->getLastNTempModelOfDesc(I)Ljava/util/List;

    move-result-object v3

    .line 2002
    invoke-static {v3}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 2004
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/TempModel;

    invoke-virtual {v1}, Lxfkj/fitpro/model/TempModel;->getMeasureTime()Ljava/util/Date;

    move-result-object v1

    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToSec()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v1

    .line 2006
    invoke-static {}, Lxfkj/fitpro/utils/MyTimeUtils;->getServerDateFormaterToSec()Ljava/text/SimpleDateFormat;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/blankj/utilcode/util/TimeUtils;->date2String(Ljava/util/Date;Ljava/text/DateFormat;)Ljava/lang/String;

    move-result-object v3

    .line 2008
    invoke-static {v1, v3}, Lcom/blankj/utilcode/util/StringUtils;->equalsIgnoreCase(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 2009
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "already the same time"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2014
    :cond_4
    new-instance v1, Lxfkj/fitpro/model/TempModel;

    invoke-direct {v1}, Lxfkj/fitpro/model/TempModel;-><init>()V

    .line 2015
    invoke-virtual {v1, v2}, Lxfkj/fitpro/model/TempModel;->setMeasureTime(Ljava/util/Date;)V

    .line 2016
    invoke-virtual {v1, v0}, Lxfkj/fitpro/model/TempModel;->setTmp(I)V

    .line 2017
    invoke-static {v1}, Lxfkj/fitpro/db/DBHelper;->saveTemp(Lxfkj/fitpro/model/TempModel;)V

    .line 2018
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "temp info:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lxfkj/fitpro/model/TempModel;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2019
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 2020
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0}, Lxfkj/fitpro/api/HttpHelper;->uploadTmp()V

    return-void
.end method

.method private saveTempUnite(Ljava/lang/String;)V
    .locals 3

    .line 897
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 899
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    const/4 p1, 0x0

    .line 901
    :goto_0
    invoke-static {p1}, Lxfkj/fitpro/utils/MySPUtils;->setTemptUnit(I)V

    .line 902
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "temp unite code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method private setDialUpdateInfo()V
    .locals 5

    .line 510
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 511
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 512
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v1

    .line 513
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b2c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8868\u76d8\u54cd\u5e94\u4fe1\u606f---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return-void

    .line 522
    :cond_0
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->deviceControlEnterWatchTheme()V

    return-void

    .line 519
    :cond_1
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseDialInfo(Ljava/lang/String;)V

    return-void

    .line 516
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/WatchThemeTools;->getInstance()Lxfkj/fitpro/utils/WatchThemeTools;

    move-result-object v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseDialUpCode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/WatchThemeTools;->response(I)V

    return-void
.end method

.method private setFileSendStatus()V
    .locals 5

    .line 495
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 496
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 497
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v1

    .line 498
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b2c"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "\u8868\u76d8\u54cd\u5e94\u4fe1\u606f---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return-void

    .line 501
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/BleFileSendTools;->getInstance()Lxfkj/fitpro/utils/BleFileSendTools;

    move-result-object v1

    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseDialUpCode(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Lxfkj/fitpro/utils/BleFileSendTools;->response(I)V

    return-void
.end method

.method private synChatHistoryList([B)V
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 427
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToLong([B)J

    move-result-wide v0

    .line 428
    invoke-static {v0, v1}, Lxfkj/fitpro/db/DBHelper;->queryVoiceChats(J)Ljava/util/List;

    move-result-object p1

    .line 429
    invoke-static {p1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 430
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->syncHistoryChat(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synSleepResultOfRecent()V
    .locals 19

    const/4 v0, 0x1

    .line 1401
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasByDateDesc(I)Ljava/util/List;

    move-result-object v1

    .line 1402
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v2

    const/4 v3, -0x1

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v2

    invoke-static {v2}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 1409
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v4

    const/4 v5, 0x2

    const/4 v6, 0x0

    if-nez v4, :cond_0

    .line 1410
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfkj/fitpro/model/SleepDetailsModel;

    .line 1411
    invoke-virtual {v1}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v1

    invoke-static {v1, v3}, Lxfkj/fitpro/utils/MyTimeUtils;->getFutureDate(Ljava/util/Date;I)Ljava/util/Date;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/MyTimeUtils;->getStartOfOneDay(Ljava/util/Date;)Ljava/util/Date;

    move-result-object v2

    .line 1412
    invoke-static {v2}, Lxfkj/fitpro/db/DBHelper;->getSleepDetailsDatasOfOneDay(Ljava/util/Date;)Ljava/util/List;

    move-result-object v1

    .line 1413
    invoke-static {v1}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v3

    sget v4, Lxfkj/fitpro/business/sleep/MoreSleepBusiness;->MIN_ITEM_NUMS:I

    if-lt v3, v4, :cond_0

    .line 1414
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v3}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v3

    .line 1415
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v0

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-virtual {v4}, Lxfkj/fitpro/model/SleepDetailsModel;->getDate()Ljava/util/Date;

    move-result-object v4

    const/16 v7, 0xb

    .line 1416
    invoke-static {v3, v7}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    const/16 v8, 0xc

    invoke-static {v2, v8}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v9

    add-int/2addr v3, v9

    int-to-short v3, v3

    .line 1417
    invoke-static {v4, v7}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    invoke-static {v2, v8}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v7

    add-int/2addr v4, v7

    int-to-short v4, v4

    .line 1419
    invoke-static {v1}, Lxfkj/fitpro/utils/SleepUtils;->calSleepStatus(Ljava/util/List;)[I

    move-result-object v1

    .line 1420
    aget v7, v1, v6

    int-to-short v7, v7

    .line 1421
    aget v8, v1, v0

    int-to-short v8, v8

    .line 1422
    aget v1, v1, v5

    int-to-short v1, v1

    add-int v9, v7, v8

    add-int/2addr v9, v1

    int-to-short v9, v9

    goto :goto_0

    :cond_0
    move v1, v6

    move v3, v1

    move v4, v3

    move v7, v4

    move v8, v7

    move v9, v8

    .line 1427
    :goto_0
    invoke-static {v2, v0}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v10

    add-int/lit16 v10, v10, -0x7d0

    int-to-byte v10, v10

    .line 1428
    invoke-static {v2, v5}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v11

    int-to-byte v11, v11

    const/4 v12, 0x5

    .line 1429
    invoke-static {v2, v12}, Lcom/blankj/utilcode/util/TimeUtils;->getValueByCalendarField(Ljava/util/Date;I)I

    move-result v2

    int-to-byte v2, v2

    const/4 v12, 0x3

    .line 1430
    new-array v12, v12, [B

    aput-byte v10, v12, v6

    aput-byte v11, v12, v0

    aput-byte v2, v12, v5

    .line 1431
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v13

    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v14

    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v15

    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v16

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v17

    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v18

    filled-new-array/range {v13 .. v18}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    .line 1433
    filled-new-array {v12, v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    .line 1434
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getSleepResultOfRecently([B)[B

    move-result-object v0

    const-string v2, "\u540c\u6b65\u7761\u7720\u7ed3\u679c"

    invoke-virtual {v1, v0, v2}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void
.end method

.method private syncVoiceChat([B)V
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 440
    invoke-static {p1, v0, v1}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToLong([B)J

    move-result-wide v2

    .line 441
    aget-byte p1, p1, v1

    .line 442
    invoke-static {v2, v3}, Lxfkj/fitpro/db/DBHelper;->queryVoiceChats(J)Ljava/util/List;

    move-result-object v0

    .line 443
    invoke-static {v0}, Lcom/blankj/utilcode/util/CollectionUtils;->size(Ljava/lang/Object;)I

    move-result v1

    if-le v1, p1, :cond_0

    .line 444
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxfkj/fitpro/utils/chat/ChatModel;

    .line 445
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->syncVoice(Lxfkj/fitpro/utils/chat/ChatModel;)V

    :cond_0
    return-void
.end method

.method private voiceChat([B)V
    .locals 7

    const/4 v0, 0x0

    .line 470
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    .line 471
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p1, v3, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v4, 0x3

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_0

    return-void

    .line 489
    :cond_0
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    move-result-object v1

    aget-byte v4, p1, v0

    aget-byte v5, p1, v2

    new-array v6, v3, [B

    aput-byte v4, v6, v0

    aput-byte v5, v6, v2

    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToShort([B)S

    move-result v0

    aget-byte p1, p1, v3

    invoke-virtual {v1, v0, p1}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->response(SB)V

    return-void

    .line 486
    :cond_1
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    move-result-object v1

    aget-byte p1, p1, v0

    invoke-virtual {v1, p1}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->recvFinish(B)V

    return-void

    .line 483
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    move-result-object v0

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->dataChange([B)V

    return-void

    .line 474
    :cond_3
    array-length v1, p1

    const/16 v2, 0x8

    if-lt v1, v2, :cond_4

    .line 475
    invoke-static {p1, v0, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->byteToLong([B)J

    move-result-wide v0

    .line 476
    aget-byte p1, p1, v2

    .line 477
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatRecvHelper;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p1}, Lxfkj/fitpro/utils/chat/ChatRecvHelper;->startChat(JB)V

    return-void

    .line 479
    :cond_4
    invoke-static {}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->getInstance()Lxfkj/fitpro/utils/chat/ChatSyncHelper;

    move-result-object p1

    invoke-virtual {p1, v0, v0}, Lxfkj/fitpro/utils/chat/ChatSyncHelper;->response(SB)V

    return-void
.end method

.method private voiceChatHistory([B)V
    .locals 4

    const/4 v0, 0x0

    .line 403
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    .line 404
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    array-length v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p1, v2, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    return-void

    .line 415
    :cond_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "query chat history list data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 416
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceChatHistoryData([B)V

    return-void

    .line 411
    :cond_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "query chat history list"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->synChatHistoryList([B)V

    return-void

    .line 407
    :cond_2
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "query chat history data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 408
    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->syncVoiceChat([B)V

    return-void
.end method

.method private voiceChatHistoryData([B)V
    .locals 3

    const/4 v0, 0x0

    .line 455
    aget-byte v1, p1, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return-void

    .line 462
    :cond_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "chat voice history data"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    aget-byte p1, p1, v2

    .line 464
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    move-result-object v0

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->response(S)V

    return-void

    .line 458
    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v1, "chat voice history start"

    invoke-static {p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 459
    invoke-static {}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->getInstance()Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lxfkj/fitpro/utils/chat/SynChatHistoryHelper;->response(S)V

    return-void
.end method

.method private voiceLook(B)V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    .line 357
    const-string p1, "\u5f00\u59cb\u53d1\u9001\u8bed\u97f3"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 358
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 360
    const-string p1, "\u7ed3\u675f\u53d1\u9001\u8bed\u97f3"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 361
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    if-eqz p1, :cond_2

    array-length p1, p1

    if-lez p1, :cond_2

    .line 362
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/PathUtils;->getExternalAppCachePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "RemoteVoice"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowMills()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ".aar"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 363
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    invoke-static {p1, v0}, Lcom/blankj/utilcode/util/FileIOUtils;->writeFileFromBytesByStream(Ljava/lang/String;[B)Z

    .line 364
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    return-void

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    .line 367
    const-string p1, "\u8bed\u97f3\u6570\u636e"

    invoke-static {p1}, Lcom/blankj/utilcode/util/ToastUtils;->showLong(Ljava/lang/CharSequence;)V

    .line 368
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    .line 369
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    filled-new-array {v0, p1}, [[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mVoiceData:[B

    :cond_2
    return-void
.end method


# virtual methods
.method public AlarmLists()V
    .locals 16

    move-object/from16 v1, p0

    .line 1213
    iget-object v0, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v0

    const/16 v3, 0x8

    .line 1218
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-lt v2, v3, :cond_6

    const/4 v2, 0x0

    .line 1213
    aget-byte v0, v0, v2

    const/16 v5, -0x33

    if-eq v0, v5, :cond_0

    goto/16 :goto_6

    .line 1216
    :cond_0
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 1218
    iget-object v0, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/4 v6, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v0, v7, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1219
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1220
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1221
    iget-object v0, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    iget-object v8, v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v4, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    move v8, v2

    .line 1224
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v9, 0x5

    div-int/2addr v0, v9

    if-ge v8, v0, :cond_5

    mul-int/lit8 v0, v8, 0x5

    .line 1225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    add-int/2addr v0, v9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v10, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1226
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1227
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1228
    sget-object v11, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u95f9\u94c3\u6570\u636e----ItemValue-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v12, "--alarms--"

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1230
    invoke-static {v10, v2, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x4

    .line 1231
    invoke-static {v10, v6, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0xa

    .line 1232
    invoke-static {v10, v12, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xf

    .line 1234
    invoke-static {v10, v14, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/16 v14, 0x14

    .line 1235
    invoke-static {v10, v14, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    const/16 v15, 0x20

    .line 1236
    invoke-static {v10, v15, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1238
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1239
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/lit16 v0, v0, 0x7d0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1240
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1241
    invoke-static {v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 1242
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v15

    const-string v2, "0"

    const-string v3, ""

    if-ge v15, v12, :cond_1

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    goto :goto_1

    :cond_1
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    :goto_1
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1243
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ge v6, v12, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_2

    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1244
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 1245
    invoke-static {v14}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 1246
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ge v1, v12, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1247
    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ge v9, v12, :cond_4

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_4

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_4
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1249
    sget-object v9, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v14, "\u95f9\u94c3\u6570\u636e\u503c---years--"

    invoke-direct {v12, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v14, "--month--"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "--day--"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "--hours--"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "--minute--"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "--weeks--"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1251
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 1253
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1254
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    .line 1255
    const-string v12, "id"

    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 1256
    const-string v11, "year"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v11, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1257
    const-string v0, "month"

    invoke-virtual {v9, v0, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1258
    const-string v0, "day"

    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1259
    const-string v0, "hours"

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1260
    const-string v0, "minute"

    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1261
    const-string v0, "weeks"

    invoke-virtual {v9, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 1262
    const-string v0, "num"

    const/4 v1, 0x1

    invoke-virtual {v9, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 1264
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    .line 1266
    :goto_5
    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/16 v3, 0x8

    const/4 v6, 0x6

    goto/16 :goto_0

    .line 1268
    :cond_5
    const-string v0, "alarms"

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1269
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "charac_changed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v1, 0x22

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1271
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    :cond_6
    :goto_6
    return-void
.end method

.method public DeviceControlApp(B)V
    .locals 6

    .line 1275
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "is_ok"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1277
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "DeviceControlApp isAck"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1280
    :cond_0
    const-string v0, "PHONE"

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string v3, "charac_changed"

    const-string v4, "what"

    const-string v5, "action"

    packed-switch p1, :pswitch_data_0

    return-void

    .line 1389
    :pswitch_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "get time stamp"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1390
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getTimeStamp()[B

    move-result-object v0

    const-string v1, "\u540c\u6b65\u65f6\u95f4\u6233"

    invoke-virtual {p1, v0, v1}, Lxfkj/fitpro/service/LeService;->commandPoolWrite([BLjava/lang/String;)V

    return-void

    .line 1385
    :pswitch_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "query recent sleep result"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1386
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->synSleepResultOfRecent()V

    return-void

    .line 1340
    :pswitch_2
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u505c\u6b62\u67e5\u627e\u624b\u673a\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1341
    invoke-static {}, Lxfkj/fitpro/utils/FindPhone;->getInstance()Lxfkj/fitpro/utils/FindPhone;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/FindPhone;->pause()V

    return-void

    .line 1301
    :pswitch_3
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u8840\u6c27\u6d4b\u91cf\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1302
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x42

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1304
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    .line 1381
    :pswitch_4
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "switch down"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1382
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->nexMusic()V

    return-void

    .line 1377
    :pswitch_5
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "switch pause"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1378
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->playOrPause()V

    return-void

    .line 1373
    :pswitch_6
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "switch up"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1374
    invoke-static {}, Lxfkj/fitpro/utils/music/MusicControl;->getInstance()Lxfkj/fitpro/utils/music/MusicControl;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/music/MusicControl;->lastMusic()V

    return-void

    .line 1358
    :pswitch_7
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "answer phone"

    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1359
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$6;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$6;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 1370
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 1344
    :pswitch_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v3, "hang up phone"

    invoke-static {p1, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    new-array p1, v2, [Ljava/lang/String;

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$5;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$5;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 1355
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 1295
    :pswitch_9
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u8840\u538b\u6d4b\u91cf\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1296
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1297
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x3f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1298
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    .line 1289
    :pswitch_a
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u5fc3\u7387\u6d4b\u91cf\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1290
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1291
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x3d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1292
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    .line 1327
    :pswitch_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u9000\u51fa\u62cd\u7167\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1328
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1329
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x47

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1330
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    .line 1307
    :pswitch_c
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u8fdb\u5165\u62cd\u7167\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1308
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1309
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x48

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1310
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 1312
    new-array p1, v2, [Ljava/lang/String;

    const-string v0, "CAMERA"

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->permission([Ljava/lang/String;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    new-instance v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$4;

    invoke-direct {v0, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$4;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    invoke-virtual {p1, v0}, Lcom/blankj/utilcode/util/PermissionUtils;->callback(Lcom/blankj/utilcode/util/PermissionUtils$SimpleCallback;)Lcom/blankj/utilcode/util/PermissionUtils;

    move-result-object p1

    .line 1324
    invoke-virtual {p1}, Lcom/blankj/utilcode/util/PermissionUtils;->request()V

    return-void

    .line 1282
    :pswitch_d
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u62cd\u7167\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1283
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1284
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x46

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1285
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    .line 1333
    :pswitch_e
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u63a5\u6536\u5230\u63a7\u5236app\u67e5\u627e\u624b\u673a\u547d\u4ee4"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1334
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v0, "find_phone"

    invoke-interface {p1, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1335
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1336
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 1337
    invoke-static {}, Lxfkj/fitpro/utils/FindPhone;->getInstance()Lxfkj/fitpro/utils/FindPhone;

    move-result-object p1

    invoke-virtual {p1}, Lxfkj/fitpro/utils/FindPhone;->findPhone()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public OtherSetInfo()V
    .locals 12

    .line 680
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v1, v0

    const/16 v2, 0x28

    if-lt v1, v2, :cond_1

    const/4 v1, 0x0

    aget-byte v1, v0, v1

    const/16 v3, -0x33

    if-eq v1, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 683
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v4, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v3, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 684
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    .line 686
    invoke-static {v0, v3, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xc

    .line 687
    invoke-static {v0, v4, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x16

    const/16 v6, 0x10

    .line 688
    invoke-static {v0, v5, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x14

    .line 689
    invoke-static {v0, v2, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x3e

    const/16 v8, 0xa

    .line 690
    invoke-static {v0, v7, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/16 v9, 0x4a

    .line 691
    invoke-static {v0, v9, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/16 v9, 0x54

    .line 692
    invoke-static {v0, v9, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0x60

    .line 693
    invoke-static {v0, v10, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const/16 v10, 0x72

    .line 694
    invoke-static {v0, v10, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 695
    sget-object v8, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "\u7b2c\u4e00\u4e2a\u4eba\u4fe1\u606f---"

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u4e8c\u76ee\u6807\u6b65\u6570---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u4e8c\u4e45\u5750\u63d0\u9192---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u56db\u63a8\u9001\u5f00\u5173---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u4e94\u7761\u7720\u68c0\u6d4b\u5f00\u5173---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u516d\u6bb5---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u4e03\u7ffb\u8155\u4eae\u5c4f---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u516b\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "---\u7b2c\u4e5d\u52ff\u6270\u6a21\u5f0f---"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveUinfo(Ljava/lang/String;)V

    .line 697
    invoke-virtual {p0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSteps(Ljava/lang/String;)V

    .line 698
    invoke-virtual {p0, v5}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveLongSit(Ljava/lang/String;)V

    .line 699
    invoke-virtual {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->savePushSwitches(Ljava/lang/String;)V

    .line 700
    invoke-virtual {p0, v7}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSleepSwitch(Ljava/lang/String;)V

    .line 701
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSwitchSet(Ljava/lang/String;)V

    .line 702
    invoke-virtual {p0, v9}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveBrightScreen(Ljava/lang/String;)V

    .line 703
    invoke-virtual {p0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveHeartAuto(Ljava/lang/String;)V

    .line 704
    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveDisturbSwitch(Ljava/lang/String;)V

    .line 705
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "charac_changed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 706
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v1, 0x21

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "what"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 707
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ReceiverRetultData(BB)Z
    .locals 8

    const/16 v0, 0xb

    const/16 v1, 0x1a

    if-ne p1, v1, :cond_0

    if-ne p2, v0, :cond_0

    .line 236
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    .line 237
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "debug data:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->file(Ljava/lang/Object;)V

    .line 240
    :cond_0
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u63a5\u6536\u5230\u547d\u4ee4---commandId---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---commandKey---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    const/4 v2, 0x1

    .line 241
    const-string v3, "what"

    const-string v4, "charac_changed"

    const-string v5, "action"

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 341
    :pswitch_1
    invoke-direct {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->handleVoiceChat(B)V

    goto/16 :goto_0

    .line 338
    :pswitch_2
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setFileSendStatus()V

    goto/16 :goto_0

    .line 335
    :pswitch_3
    invoke-direct {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->voiceLook(B)V

    goto/16 :goto_0

    .line 332
    :pswitch_4
    invoke-direct {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->setDialUpdateInfo()V

    goto/16 :goto_0

    .line 327
    :pswitch_5
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 p2, 0xd

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 329
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto/16 :goto_0

    .line 306
    :pswitch_6
    invoke-virtual {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->DeviceControlApp(B)V

    goto/16 :goto_0

    .line 318
    :pswitch_7
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->SetInfoByKey()V

    goto/16 :goto_0

    .line 315
    :pswitch_8
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->OtherSetInfo()V

    goto/16 :goto_0

    :pswitch_9
    if-nez p2, :cond_1

    return v6

    .line 312
    :cond_1
    invoke-virtual {p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->AlarmLists()V

    goto/16 :goto_0

    :pswitch_a
    const/4 p1, 0x7

    if-ne p2, p1, :cond_2

    .line 247
    sput-boolean v6, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    .line 248
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$2;

    invoke-direct {p2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$2;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v6, 0x3a98

    invoke-virtual {p1, p2, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 254
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return v2

    :cond_2
    const/16 p1, 0x8

    if-ne p2, p1, :cond_3

    .line 260
    sget-object p1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$3;

    invoke-direct {p2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$3;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 266
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 267
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 p2, 0xc

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 268
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return v2

    :cond_3
    const/16 v0, 0x12

    if-ne p2, v0, :cond_5

    .line 272
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    .line 273
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    aget-byte v0, p1, v6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v4, "heartRateSX"

    invoke-interface {p2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 276
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p2}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 277
    invoke-static {}, Lcom/blankj/utilcode/util/AppUtils;->isAppForeground()Z

    move-result p2

    if-eqz p2, :cond_4

    const-class p2, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 278
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    .line 279
    const-string v0, "isTouch"

    invoke-virtual {p2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 280
    const-string v0, "status"

    aget-byte p1, p1, v6

    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 281
    const-class p1, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-static {p1}, Lcom/blankj/utilcode/util/ActivityUtils;->startActivity(Ljava/lang/Class;)V

    :cond_4
    return v2

    :cond_5
    const/16 v0, 0x13

    if-ne p2, v0, :cond_7

    .line 287
    iget-object p2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2, p1, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    .line 288
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 289
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    aget-byte v0, p1, v6

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    const-string v1, "heartRate"

    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    const-class p2, Lxfkj/fitpro/activity/ecg/ECGMeasureActivity;

    invoke-static {p2}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityExistsInStack(Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_6

    .line 292
    new-instance p2, Lxfkj/fitpro/model/ECGRecordModel;

    invoke-direct {p2}, Lxfkj/fitpro/model/ECGRecordModel;-><init>()V

    .line 293
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setDeviceId(Ljava/lang/String;)V

    .line 294
    invoke-static {}, Lcom/blankj/utilcode/util/TimeUtils;->getNowDate()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setDate(Ljava/util/Date;)V

    .line 295
    aget-byte v0, p1, v6

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setHeartRate(I)V

    .line 296
    invoke-static {}, Lxfkj/fitpro/activity/ecg/ECGDataParse;->random()I

    move-result v0

    invoke-virtual {p2, v0}, Lxfkj/fitpro/model/ECGRecordModel;->setKey(I)V

    .line 297
    invoke-static {p2}, Lxfkj/fitpro/db/DBHelper;->saveECGData(Lxfkj/fitpro/model/ECGRecordModel;)V

    .line 299
    :cond_6
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p2}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 300
    sget-object p2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ecg heart:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-byte p1, p1, v6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 303
    :cond_7
    invoke-virtual {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->Sport(B)V

    goto :goto_0

    .line 321
    :pswitch_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {p1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 p2, 0xa

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, v3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 323
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 324
    invoke-static {v6, v6, v6}, Lxfkj/fitpro/utils/MySPUtils;->saveRealStepsInfo(III)V

    goto :goto_0

    .line 243
    :pswitch_c
    invoke-virtual {p0, p2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->Setting(B)V

    :goto_0
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public SetInfoByKey()V
    .locals 9

    .line 711
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v1, 0x8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 712
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    .line 713
    invoke-virtual {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v2

    .line 714
    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u7b2c"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4e2a\u4eba\u4fe1\u606f---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xe

    .line 789
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 715
    const-string v4, "what"

    const-string v5, "charac_changed"

    const-string v6, "action"

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    .line 784
    :pswitch_1
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseProductPicInfo([B)V

    goto/16 :goto_0

    .line 780
    :pswitch_2
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v2, "recv classic bluetooth name"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 781
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseClassicBluetoothName([B)V

    goto/16 :goto_0

    .line 777
    :pswitch_3
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseTargetStand([B)V

    goto/16 :goto_0

    .line 774
    :pswitch_4
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseTargetSportTime([B)V

    goto/16 :goto_0

    .line 771
    :pswitch_5
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseHardInfo([B)V

    goto/16 :goto_0

    .line 761
    :pswitch_6
    invoke-direct {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveTempUnite(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 764
    :pswitch_7
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/4 v1, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 765
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 766
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 767
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v2, "com.example.bluetooth.le.ARRAY_BYTE_DATA"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 768
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    goto :goto_0

    .line 757
    :pswitch_8
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseNumber([B)[I

    move-result-object v0

    .line 758
    new-instance v1, Lxfkj/fitpro/event/ContractNumEvent;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v7, 0x1

    aget v0, v0, v7

    invoke-direct {v1, v2, v0}, Lxfkj/fitpro/event/ContractNumEvent;-><init>(II)V

    invoke-static {v1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    goto :goto_0

    .line 754
    :pswitch_9
    invoke-direct {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->getClassicNameCode(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->saveClassicBleNameCode(I)V

    goto :goto_0

    .line 744
    :pswitch_a
    invoke-direct {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->formatMac(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->saveClassicMac(Ljava/lang/String;)V

    .line 746
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$$ExternalSyntheticLambda0;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;Ljava/lang/String;)V

    const-wide/16 v7, 0xbb8

    invoke-virtual {v1, v2, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 741
    :pswitch_b
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveDisturbSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 738
    :pswitch_c
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveHeartAuto(Ljava/lang/String;)V

    goto :goto_0

    .line 735
    :pswitch_d
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveBrightScreen(Ljava/lang/String;)V

    goto :goto_0

    .line 732
    :pswitch_e
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSwitchSet(Ljava/lang/String;)V

    goto :goto_0

    .line 729
    :pswitch_f
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSleepSwitch(Ljava/lang/String;)V

    goto :goto_0

    .line 726
    :pswitch_10
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->savePushSwitches(Ljava/lang/String;)V

    goto :goto_0

    .line 723
    :pswitch_11
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveLongSit(Ljava/lang/String;)V

    goto :goto_0

    .line 720
    :pswitch_12
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveSteps(Ljava/lang/String;)V

    goto :goto_0

    .line 717
    :pswitch_13
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->saveUinfo(Ljava/lang/String;)V

    .line 788
    :goto_0
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v0, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 790
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public Setting(B)V
    .locals 3

    .line 1439
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "action"

    const-string v2, "charac_changed"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x25

    .line 1441
    const-string v1, "what"

    if-eq p1, v0, :cond_1

    const/16 v2, 0x26

    if-eq p1, v2, :cond_0

    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x40

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    return-void

    .line 1528
    :pswitch_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x5c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1524
    :pswitch_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x5b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1520
    :pswitch_2
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1504
    :pswitch_3
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1512
    :pswitch_4
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x17

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1496
    :pswitch_5
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1472
    :pswitch_6
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1488
    :pswitch_7
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1508
    :pswitch_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1492
    :pswitch_9
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1480
    :pswitch_a
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x41

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1476
    :pswitch_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1484
    :pswitch_c
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x27

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    .line 1468
    :pswitch_d
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1464
    :pswitch_e
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1500
    :pswitch_f
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1456
    :pswitch_10
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x24

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1460
    :pswitch_11
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1452
    :pswitch_12
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x20

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1448
    :pswitch_13
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1444
    :pswitch_14
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1532
    :cond_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 1516
    :cond_1
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v0, 0x18

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1538
    :goto_0
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {p1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xd
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x13
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x21
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Sport(B)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 1545
    iget-object v2, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v3, v2

    const/16 v4, 0x8

    .line 1549
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-lt v3, v4, :cond_20

    const/4 v3, 0x0

    .line 1545
    aget-byte v6, v2, v3

    const/16 v7, -0x33

    if-eq v6, v7, :cond_0

    goto/16 :goto_19

    :cond_0
    const/16 v6, 0xa

    .line 1549
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v5, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1550
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 1551
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    const/4 v8, 0x1

    .line 1552
    invoke-static {v2, v8, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x7

    const/4 v9, 0x4

    .line 1553
    invoke-static {v2, v8, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xb

    const/4 v11, 0x5

    .line 1554
    invoke-static {v2, v10, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1555
    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1556
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    add-int/lit16 v7, v7, 0x7d0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1557
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 1558
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1559
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v12

    const-string v13, "0"

    const-string v14, ""

    if-ge v12, v6, :cond_1

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_0

    :cond_1
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_0
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1560
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v12, v6, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    goto :goto_1

    :cond_2
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1562
    sget-object v12, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v6, "\u5934\u90e8\u89e3\u6790\u65f6\u95f4---date---"

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1563
    const-string v12, " "

    const-string v4, "--minute:"

    move/from16 v19, v3

    const-string v3, "-->"

    const-string v10, "what"

    const-string v11, "charac_changed"

    const-string v9, "action"

    const-string v6, ":"

    move-object/from16 v25, v5

    const/16 v26, 0x3c

    const/4 v5, 0x2

    if-eq v1, v5, :cond_1d

    const/4 v5, 0x3

    if-eq v1, v5, :cond_19

    const/4 v5, 0x4

    if-eq v1, v5, :cond_15

    const/4 v5, 0x5

    if-eq v1, v5, :cond_11

    const/16 v5, 0xb

    const/high16 v23, 0x447a0000    # 1000.0f

    if-eq v1, v5, :cond_10

    move/from16 v20, v5

    const/16 v5, 0xc

    if-eq v1, v5, :cond_c

    move/from16 v27, v5

    const/16 v5, 0xe

    if-eq v1, v5, :cond_8

    const/16 v5, 0x11

    if-eq v1, v5, :cond_7

    const/16 v5, 0x14

    if-eq v1, v5, :cond_3

    goto/16 :goto_19

    .line 1921
    :cond_3
    iget-object v1, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v28, v10

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v1, v5, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v1

    aget-byte v1, v1, v19

    .line 1922
    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v29, v9

    iget-object v9, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v10, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    move/from16 v9, v19

    :goto_2
    if-ge v9, v1, :cond_20

    mul-int/lit8 v10, v9, 0x5

    move/from16 p1, v1

    .line 1924
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v21, 0x5

    add-int/lit8 v10, v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v1, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v1

    .line 1925
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 1926
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v17, v5

    .line 1927
    sget-object v5, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v30, v11

    const-string v11, "\u5fc3\u7387\u6570\u636e-"

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v1, v19

    const/16 v0, 0x20

    .line 1929
    invoke-static {v10, v1, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 1930
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v5, 0x8

    .line 1932
    invoke-static {v10, v0, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1933
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1936
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    div-int/lit8 v5, v5, 0x3c

    int-to-double v10, v5

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v5, v10

    .line 1937
    div-int/lit8 v10, v5, 0x3c

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 1938
    rem-int/lit8 v5, v5, 0x3c

    .line 1939
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    move/from16 v20, v9

    mul-int/lit16 v9, v10, 0xe10

    sub-int/2addr v11, v9

    mul-int/lit8 v9, v5, 0x3c

    sub-int/2addr v11, v9

    const/16 v9, 0xa

    if-ge v11, v9, :cond_4

    .line 1941
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_3

    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    :goto_3
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v31, v3

    const/16 v3, 0xa

    if-ge v10, v3, :cond_5

    .line 1942
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_4

    :cond_5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_4
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xa

    if-ge v5, v10, :cond_6

    .line 1943
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_5

    :cond_6
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_5
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1944
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1946
    sget-object v10, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v22, v9

    new-instance v9, Ljava/lang/StringBuilder;

    move-object/from16 v32, v12

    const-string v12, "\u8840\u6c27\u89e3\u6790\u503c--hours:"

    invoke-direct {v9, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--sec--"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--spo:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--secs--"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1947
    invoke-static/range {v22 .. v22}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v1

    .line 1949
    new-instance v3, Lxfkj/fitpro/model/MeasureSpoModel;

    invoke-direct {v3}, Lxfkj/fitpro/model/MeasureSpoModel;-><init>()V

    .line 1950
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lxfkj/fitpro/model/MeasureSpoModel;->setDevid(Ljava/lang/String;)V

    .line 1951
    new-instance v5, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v9

    invoke-direct {v5, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Lxfkj/fitpro/model/MeasureSpoModel;->setDate(Ljava/util/Date;)V

    .line 1952
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v0}, Lxfkj/fitpro/model/MeasureSpoModel;->setSpo(I)V

    .line 1953
    invoke-static {v3}, Lxfkj/fitpro/db/DBHelper;->saveMeasureSpo(Lxfkj/fitpro/model/MeasureSpoModel;)V

    .line 1955
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1956
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v5, 0x43

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v28

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1957
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v0, v20, 0x1

    move-object v11, v1

    move-object/from16 v5, v17

    move-object/from16 v3, v31

    move-object/from16 v12, v32

    const/16 v19, 0x0

    move/from16 v1, p1

    move v9, v0

    move-object/from16 v0, p0

    goto/16 :goto_2

    .line 1918
    :cond_7
    invoke-direct/range {p0 .. p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->parseTmpData()V

    return-void

    :cond_8
    move-object/from16 v31, v3

    move-object v3, v9

    move-object v9, v10

    move-object v1, v11

    move-object/from16 v32, v12

    .line 1701
    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v20, 0xb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    .line 1702
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 1703
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1704
    iget-object v10, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v10

    const/4 v11, 0x0

    .line 1706
    :goto_6
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_20

    mul-int/lit8 v12, v11, 0x8

    move-object/from16 p1, v5

    .line 1707
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v18, 0x8

    add-int/lit8 v12, v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v5, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    .line 1708
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 1710
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v17, v10

    .line 1711
    sget-object v10, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v28, v9

    const-string v9, "\u5fc3\u7387\u6570\u636e-"

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v5, v31

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v9, 0x0

    .line 1713
    invoke-static {v12, v9, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1714
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x8

    .line 1716
    invoke-static {v12, v0, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 1717
    invoke-static/range {v18 .. v18}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v0

    const/16 v0, 0x28

    .line 1719
    invoke-static {v12, v0, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1720
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v21, v0

    const/16 v0, 0x30

    .line 1722
    invoke-static {v12, v0, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1723
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v22, v0

    const/16 v0, 0x38

    .line 1725
    invoke-static {v12, v0, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1726
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 1729
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/lit8 v10, v10, 0x3c

    move v12, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 1730
    div-int/lit8 v11, v10, 0x3c

    move/from16 v23, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 1731
    rem-int/lit8 v11, v23, 0x3c

    .line 1732
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v23

    move/from16 v25, v12

    mul-int/lit16 v12, v10, 0xe10

    sub-int v23, v23, v12

    mul-int/lit8 v12, v11, 0x3c

    sub-int v12, v23, v12

    const/16 v5, 0xa

    if-ge v12, v5, :cond_9

    .line 1734
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_7

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_7
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v30, v1

    const/16 v1, 0xa

    if-ge v10, v1, :cond_a

    .line 1735
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_8

    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v10, 0xa

    if-ge v11, v10, :cond_b

    .line 1736
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_9

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    :goto_9
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 1737
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    move-object/from16 v29, v15

    move-object/from16 v15, v32

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1739
    sget-object v11, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v23, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v15, "\u5fc3\u7387\u89e3\u6790\u503c--hours:"

    invoke-direct {v5, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "--sec--"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "--heart:"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, "--secs--"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1740
    invoke-static/range {v23 .. v23}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v1

    .line 1755
    new-instance v5, Lxfkj/fitpro/model/MeasureDetailsModel;

    invoke-direct {v5}, Lxfkj/fitpro/model/MeasureDetailsModel;-><init>()V

    .line 1756
    new-instance v9, Ljava/util/Date;

    invoke-virtual {v1}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v10

    invoke-direct {v9, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v9}, Lxfkj/fitpro/model/MeasureDetailsModel;->setDate(Ljava/util/Date;)V

    .line 1757
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->setHblood(I)V

    .line 1758
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v5, v1}, Lxfkj/fitpro/model/MeasureDetailsModel;->setLblood(I)V

    .line 1759
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->setHeart(I)V

    .line 1760
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->setSpo(I)V

    .line 1761
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lxfkj/fitpro/model/MeasureDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 1762
    invoke-static {v5}, Lxfkj/fitpro/db/DBHelper;->saveMeasureValue(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    .line 1764
    invoke-static {}, Lxfkj/fitpro/api/HttpHelper;->getInstance()Lxfkj/fitpro/api/HttpHelper;

    move-result-object v0

    invoke-virtual {v0, v5}, Lxfkj/fitpro/api/HttpHelper;->uploadHeartBlood(Lxfkj/fitpro/model/MeasureDetailsModel;)V

    .line 1765
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    move-object/from16 v1, v30

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1766
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v28

    invoke-interface {v0, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1767
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v11, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v10, v17

    move-object/from16 v15, v29

    goto/16 :goto_6

    :cond_c
    move-object v3, v9

    move-object v9, v10

    move-object v1, v11

    .line 1867
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-object/from16 v0, p0

    .line 1868
    iget-object v2, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v4, v2

    const/16 v5, 0xc

    if-ge v4, v5, :cond_d

    goto/16 :goto_19

    :cond_d
    const/16 v16, 0xa

    .line 1872
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v5, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1873
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 1874
    sget-object v5, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e--strDayItemValues-->"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v19, 0x0

    .line 1877
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v22, 0x4

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    .line 1878
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 1879
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1881
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v6, v25

    invoke-static {v2, v5, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    .line 1882
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 1883
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v16, 0xa

    .line 1885
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v6, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1886
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 1887
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1890
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const v7, 0x186a0

    if-le v6, v7, :cond_e

    const v4, 0x186a0

    .line 1891
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1895
    :cond_e
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-gez v6, :cond_f

    const/16 v19, 0x0

    .line 1896
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1899
    :cond_f
    invoke-static {}, Lxfkj/fitpro/utils/DateUtils;->getDate()Ljava/util/Map;

    move-result-object v6

    .line 1900
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "month"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "day"

    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1901
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "distance_values"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v10, v10

    div-float v10, v10, v23

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1902
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "calory_values"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1903
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "steps_values"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-static {v7, v8}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1904
    sget-object v7, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "\u8bf7\u6c42\u83b7\u53d6\u5929\u603b\u7ed3\u5b9e\u65f6\u6570\u636e"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "--step-->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "--calory-->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v8, "--distance-->"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v23

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v6, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1907
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v21, 0x5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v9, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1908
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v3, "step"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1909
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v3, v23

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const-string v6, "distance"

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1910
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v3, "calory"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1911
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v1}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    .line 1913
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1, v2, v3}, Lxfkj/fitpro/utils/UploadRealStepsHelper;->uploadRealSteps(III)V

    .line 1914
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v1, :cond_20

    .line 1915
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-static {v1}, Lxfkj/fitpro/service/ServiceNotificationHelper;->notification(Landroid/app/Service;)V

    return-void

    :cond_10
    move-object/from16 v31, v3

    move-object v3, v9

    move-object v9, v10

    move-object v1, v11

    .line 1817
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1818
    iget-object v4, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v20, 0xb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v5, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    .line 1819
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 1820
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 1821
    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    const/4 v7, 0x0

    .line 1823
    :goto_a
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ge v7, v8, :cond_20

    mul-int/lit8 v8, v7, 0x8

    .line 1824
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v18, 0x8

    add-int/lit8 v8, v8, 0x8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v10, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v8

    .line 1825
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v8

    .line 1827
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1828
    sget-object v11, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u5373\u65f6\u7684\u8fd0\u52a8\u6570\u636e-"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v12, v31

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v11, v8}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v8, 0xc

    const/4 v11, 0x0

    .line 1830
    invoke-static {v10, v11, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .line 1831
    invoke-static {v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x4

    .line 1833
    invoke-static {v10, v8, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 1834
    invoke-static {v15}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v13, 0x10

    .line 1836
    invoke-static {v10, v13, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    .line 1837
    invoke-static {v15}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p1, v4

    const/16 v4, 0xb

    const/16 v15, 0x20

    .line 1839
    invoke-static {v10, v15, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v16

    .line 1840
    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v15, 0x2b

    move-object/from16 v16, v5

    const/4 v5, 0x2

    .line 1842
    invoke-static {v10, v15, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 1843
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v15, 0x2d

    move/from16 v25, v7

    const/16 v7, 0x13

    .line 1845
    invoke-static {v10, v15, v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    .line 1846
    invoke-static {v7}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 1848
    sget-object v10, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v12, "\u5373\u65f6\u7684\u8fd0\u52a8\u6570\u636e\u89e3\u6790"

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "--calory:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v15, "--mode:"

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v12, "--offset:"

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--step:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--min:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "--distance:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1850
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v4, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1851
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v21, 0x5

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1854
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "distance_values"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v8

    int-to-float v8, v8

    div-float v8, v8, v23

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1855
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "calory_values"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1856
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "steps_values"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1858
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v5, "step"

    invoke-interface {v4, v5, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1859
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-float v5, v5

    div-float v5, v5, v23

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    const-string v8, "distance"

    invoke-interface {v4, v8, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1860
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v5, "calory"

    invoke-interface {v4, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1862
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v4}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v7, v25, 0x1

    move-object/from16 v4, p1

    move-object/from16 v5, v16

    goto/16 :goto_a

    :cond_11
    move-object/from16 v31, v3

    move-object v3, v9

    move-object v9, v10

    move-object v1, v11

    move-object/from16 v32, v12

    move-object/from16 v29, v15

    .line 1772
    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v20, 0xb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v10, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    .line 1773
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v5

    .line 1774
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1775
    iget-object v10, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v11, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v10

    const/4 v11, 0x0

    .line 1777
    :goto_b
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_20

    mul-int/lit8 v12, v11, 0x6

    .line 1778
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    add-int/lit8 v12, v12, 0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v15, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v12

    .line 1779
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v12

    .line 1781
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p1, v5

    .line 1782
    sget-object v5, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v17, v10

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v0, "\u8840\u538b\u6570\u636e-"

    invoke-direct {v10, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v12, v31

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x20

    const/4 v5, 0x0

    .line 1784
    invoke-static {v15, v5, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1785
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v10, 0x8

    .line 1787
    invoke-static {v15, v0, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v18

    .line 1788
    invoke-static/range {v18 .. v18}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v20, v5

    const/16 v5, 0x28

    .line 1790
    invoke-static {v15, v5, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    .line 1791
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 1793
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v10

    div-int/lit8 v10, v10, 0x3c

    move v15, v11

    int-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 1794
    div-int/lit8 v11, v10, 0x3c

    move/from16 v21, v10

    int-to-double v10, v11

    invoke-static {v10, v11}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    double-to-int v10, v10

    .line 1795
    rem-int/lit8 v11, v21, 0x3c

    .line 1796
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Integer;->intValue()I

    move-result v20

    move/from16 v21, v15

    mul-int/lit16 v15, v10, 0xe10

    sub-int v20, v20, v15

    mul-int/lit8 v15, v11, 0x3c

    sub-int v15, v20, v15

    const/16 v12, 0xa

    if-ge v15, v12, :cond_12

    .line 1798
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    goto :goto_c

    :cond_12
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    :goto_c
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    const/16 v15, 0xa

    if-ge v10, v15, :cond_13

    .line 1799
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    goto :goto_d

    :cond_13
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    :goto_d
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/16 v15, 0xa

    if-ge v11, v15, :cond_14

    .line 1800
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    goto :goto_e

    :cond_14
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    :goto_e
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1801
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v23, v7

    move-object/from16 v7, v29

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v25, v2

    move-object/from16 v2, v32

    invoke-virtual {v15, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    .line 1802
    invoke-static {v15}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v15

    move-object/from16 v20, v15

    .line 1803
    sget-object v15, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    move-object/from16 v28, v8

    const-string v8, "\u8840\u538b\u89e3\u6790\u503c--hours:"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "--sec:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "--\u8840\u538b\u9ad8\u503c:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, "--\u8840\u538b\u4f4e\u503c:"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1805
    new-instance v2, Lxfkj/fitpro/model/MeasureBloodModel;

    invoke-direct {v2}, Lxfkj/fitpro/model/MeasureBloodModel;-><init>()V

    .line 1806
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Lxfkj/fitpro/model/MeasureBloodModel;->setDevid(Ljava/lang/String;)V

    .line 1807
    new-instance v8, Ljava/util/Date;

    invoke-virtual/range {v20 .. v20}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v10

    invoke-direct {v8, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v2, v8}, Lxfkj/fitpro/model/MeasureBloodModel;->setDate(Ljava/util/Date;)V

    .line 1808
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v2, v5}, Lxfkj/fitpro/model/MeasureBloodModel;->setHBlood(I)V

    .line 1809
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lxfkj/fitpro/model/MeasureBloodModel;->setLBlood(I)V

    .line 1810
    invoke-static {v2}, Lxfkj/fitpro/db/DBHelper;->saveMeasureBlood(Lxfkj/fitpro/model/MeasureBloodModel;)V

    .line 1811
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1812
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v2, 0x3e

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1813
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v11, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v10, v17

    move-object/from16 v7, v23

    move-object/from16 v2, v25

    move-object/from16 v8, v28

    goto/16 :goto_b

    :cond_15
    move-object/from16 v25, v2

    move-object/from16 v31, v3

    move-object/from16 v23, v7

    move-object/from16 v28, v8

    move-object v3, v9

    move-object v9, v10

    move-object v1, v11

    move-object/from16 v32, v12

    move-object v7, v15

    .line 1662
    iget-object v2, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v20, 0xb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    const/16 v19, 0x0

    aget-byte v2, v2, v19

    .line 1663
    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v10, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v10, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v8, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    const/4 v8, 0x0

    :goto_f
    if-ge v8, v2, :cond_20

    mul-int/lit8 v10, v8, 0x5

    .line 1665
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v21, 0x5

    add-int/lit8 v10, v10, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v5, v11, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v10

    .line 1666
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v10

    .line 1667
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 1668
    sget-object v12, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move/from16 p1, v2

    const-string v2, "\u5fc3\u7387\u6570\u636e-"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v10, v31

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v15, 0x20

    .line 1670
    invoke-static {v11, v2, v15}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 1671
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v12, 0x8

    .line 1673
    invoke-static {v11, v15, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    .line 1674
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1677
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    div-int/lit8 v12, v12, 0x3c

    move/from16 v17, v8

    move-object v15, v9

    int-to-double v8, v12

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 1678
    div-int/lit8 v9, v8, 0x3c

    move v12, v8

    int-to-double v8, v9

    invoke-static {v8, v9}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    double-to-int v8, v8

    .line 1679
    rem-int/lit8 v9, v12, 0x3c

    .line 1680
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    move-object/from16 v20, v5

    mul-int/lit16 v5, v8, 0xe10

    sub-int/2addr v12, v5

    mul-int/lit8 v5, v9, 0x3c

    sub-int/2addr v12, v5

    const/16 v5, 0xa

    if-ge v12, v5, :cond_16

    .line 1682
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    goto :goto_10

    :cond_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    :goto_10
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v22, v15

    const/16 v15, 0xa

    if-ge v8, v15, :cond_17

    .line 1683
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_11

    :cond_17
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/16 v15, 0xa

    if-ge v9, v15, :cond_18

    .line 1684
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    goto :goto_12

    :cond_18
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    :goto_12
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 1685
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v29, v14

    move-object/from16 v14, v23

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v14, v28

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v14, v25

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    move-object/from16 v14, v32

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1687
    sget-object v15, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v27, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v14, "\u5fc3\u7387\u89e3\u6790\u503c--hours:"

    invoke-direct {v5, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "--sec--"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "--heart:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "--secs--"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1688
    invoke-static/range {v27 .. v27}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v2

    .line 1689
    new-instance v5, Lxfkj/fitpro/model/MeasureHeartModel;

    invoke-direct {v5}, Lxfkj/fitpro/model/MeasureHeartModel;-><init>()V

    .line 1690
    new-instance v8, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v14

    invoke-direct {v8, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v8}, Lxfkj/fitpro/model/MeasureHeartModel;->setDate(Ljava/util/Date;)V

    .line 1691
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/MeasureHeartModel;->setHeart(I)V

    .line 1692
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/MeasureHeartModel;->setDevid(Ljava/lang/String;)V

    .line 1693
    invoke-static {v5}, Lxfkj/fitpro/db/DBHelper;->saveMeasureHeart(Lxfkj/fitpro/model/MeasureHeartModel;)V

    .line 1695
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1696
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v5, 0x45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object/from16 v9, v22

    invoke-interface {v2, v9, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v2}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v8, v17, 0x1

    move/from16 v2, p1

    move-object/from16 v31, v10

    move-object/from16 v5, v20

    move-object/from16 v14, v29

    goto/16 :goto_f

    :cond_19
    move-object v1, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v1

    move-object/from16 v25, v2

    move-object/from16 v23, v7

    move-object/from16 v28, v8

    move-object v1, v11

    move-object/from16 v32, v12

    move-object/from16 v29, v14

    move-object v7, v15

    .line 1614
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->isSurpportSleep()Z

    move-result v2

    if-nez v2, :cond_1a

    .line 1615
    const-string v1, "\u4e0d\u652f\u6301\u7761\u7720"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/LogUtils;->i([Ljava/lang/Object;)V

    return-void

    .line 1618
    :cond_1a
    iget-object v2, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {v2}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2HexString([B)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "_sleep"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->saveLog(Ljava/lang/String;Ljava/lang/String;)V

    .line 1619
    iget-object v2, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v20, 0xb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v5, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1620
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 1621
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1622
    iget-object v5, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v8, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v5

    const/4 v8, 0x0

    .line 1623
    :goto_13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ge v8, v11, :cond_20

    mul-int/lit8 v11, v8, 0x4

    .line 1624
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/16 v22, 0x4

    add-int/lit8 v11, v11, 0x4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v5, v12, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v11

    .line 1625
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v11

    .line 1626
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 1627
    sget-object v14, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 p1, v2

    const-string v2, "\u7761\u7720\u6570\u636e-"

    invoke-direct {v15, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x10

    const/4 v11, 0x0

    .line 1629
    invoke-static {v12, v11, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    .line 1630
    invoke-static {v14}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v11, 0x8

    .line 1632
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    const/16 v14, 0x18

    .line 1634
    invoke-static {v12, v14, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    .line 1635
    invoke-static {v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 1637
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    div-int/lit8 v12, v12, 0x3c

    int-to-double v14, v12

    invoke-static {v14, v15}, Ljava/lang/Math;->floor(D)D

    move-result-wide v14

    double-to-int v12, v14

    .line 1638
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v14

    rem-int/lit8 v14, v14, 0x3c

    .line 1640
    sget-object v15, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move/from16 v21, v8

    const-string v8, "\u7761\u7720\u6570\u636e\u89e3\u6790--\u7761\u7720\u7c7b\u578b:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v8, "--offset:"

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "--hours:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v15, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v15, 0xa

    .line 1643
    new-instance v2, Ljava/lang/StringBuilder;

    if-ge v12, v15, :cond_1b

    invoke-direct {v2, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v5, v29

    goto :goto_14

    :cond_1b
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v5, v29

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_14
    const/16 v15, 0xa

    .line 1644
    new-instance v8, Ljava/lang/StringBuilder;

    if-ge v14, v15, :cond_1c

    invoke-direct {v8, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    goto :goto_15

    :cond_1c
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    :goto_15
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1645
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1646
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v14, v23

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v12, v28

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v15, v25

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    move-object/from16 v23, v11

    move-object/from16 v11, v32

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, ":00"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 1647
    invoke-static {v2}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v2

    .line 1649
    new-instance v8, Lxfkj/fitpro/model/SleepDetailsModel;

    invoke-direct {v8}, Lxfkj/fitpro/model/SleepDetailsModel;-><init>()V

    move-object/from16 v24, v2

    .line 1650
    new-instance v2, Ljava/util/Date;

    invoke-virtual/range {v24 .. v24}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v11

    invoke-direct {v2, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v8, v2}, Lxfkj/fitpro/model/SleepDetailsModel;->setDate(Ljava/util/Date;)V

    .line 1651
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v8, v2}, Lxfkj/fitpro/model/SleepDetailsModel;->setSleepType(I)V

    .line 1652
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Lxfkj/fitpro/model/SleepDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 1653
    invoke-static {v8}, Lxfkj/fitpro/db/DBHelper;->saveSleepDetailsDatas(Lxfkj/fitpro/model/SleepDetailsModel;)V

    .line 1655
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1656
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v8, 0x5a

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1657
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v2}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v8, v21, 0x1

    move-object/from16 v2, p1

    move-object/from16 v29, v5

    move-object/from16 v23, v14

    move-object/from16 v5, v20

    goto/16 :goto_13

    :cond_1d
    move-object v1, v10

    move-object v10, v3

    move-object v3, v9

    move-object v9, v1

    move-object/from16 v28, v8

    move-object v1, v11

    move-object/from16 v32, v12

    move-object v5, v14

    move-object v14, v7

    move-object v7, v15

    move-object v15, v2

    .line 1565
    iget-object v2, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    const/16 v20, 0xb

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v27, 0xc

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v2, v8, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v2

    .line 1566
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    .line 1567
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 1568
    iget-object v8, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    iget-object v12, v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v12, v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v11, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v8

    const/4 v11, 0x0

    .line 1570
    :goto_16
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ge v11, v12, :cond_20

    mul-int/lit8 v12, v11, 0x8

    .line 1571
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/16 v18, 0x8

    add-int/lit8 v12, v12, 0x8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v0, v12}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 1572
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 1574
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 p1, v2

    .line 1575
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v21, v8

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v23, v9

    const-string v9, "\u8fd0\u52a8\u8fd4\u56de\u6570\u636estrItme-"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/16 v8, 0xc

    .line 1577
    invoke-static {v12, v2, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1578
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x4

    .line 1580
    invoke-static {v12, v8, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v19

    .line 1581
    invoke-static/range {v19 .. v19}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v19

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v8, 0x10

    .line 1583
    invoke-static {v12, v8, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v17

    .line 1584
    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v31, v10

    const/16 v9, 0x20

    const/16 v10, 0xb

    .line 1586
    invoke-static {v12, v9, v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v20

    .line 1587
    invoke-static/range {v20 .. v20}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v20

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x2b

    move/from16 v25, v11

    const/4 v11, 0x2

    .line 1589
    invoke-static {v12, v10, v11}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    .line 1590
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x2d

    move-object/from16 v30, v1

    const/16 v1, 0x13

    .line 1592
    invoke-static {v12, v11, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    .line 1593
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 1595
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    mul-int/lit8 v11, v11, 0xf

    div-int/lit8 v11, v11, 0x3c

    int-to-double v11, v11

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-int v11, v11

    .line 1596
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v12

    mul-int/lit8 v12, v12, 0xf

    rem-int/lit8 v12, v12, 0x3c

    move-object/from16 v29, v3

    const/16 v3, 0xa

    if-ge v11, v3, :cond_1e

    .line 1597
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_17

    :cond_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/16 v11, 0xa

    if-ge v12, v11, :cond_1f

    .line 1598
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    goto :goto_18

    :cond_1f
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    :goto_18
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    .line 1599
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v33, v5

    move-object/from16 v5, v28

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    move-object/from16 v5, v32

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v5, ":00"

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 1600
    invoke-static {v5}, Ljava/sql/Timestamp;->valueOf(Ljava/lang/String;)Ljava/sql/Timestamp;

    move-result-object v5

    .line 1601
    sget-object v12, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    move-object/from16 v34, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v35, v6

    const-string v6, "\u8fd0\u52a8\u89e3\u6790\u6570\u636e--hours:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--calory:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--mode:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--offset:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--step:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--min:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "--distance:"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1602
    invoke-virtual/range {v34 .. v34}, Ljava/sql/Timestamp;->getTime()J

    move-result-wide v5

    .line 1603
    new-instance v36, Lxfkj/fitpro/model/SportDetailsModel;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v37

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v38

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v39

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v40

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v41

    invoke-static {v5, v6}, Lcom/blankj/utilcode/util/TimeUtils;->millis2Date(J)Ljava/util/Date;

    move-result-object v42

    invoke-direct/range {v36 .. v42}, Lxfkj/fitpro/model/SportDetailsModel;-><init>(IIIIILjava/util/Date;)V

    move-object/from16 v0, v36

    .line 1604
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lxfkj/fitpro/model/SportDetailsModel;->setDevid(Ljava/lang/String;)V

    .line 1605
    invoke-static {v0}, Lxfkj/fitpro/db/DBHelper;->saveDetailsSport(Lxfkj/fitpro/model/SportDetailsModel;)V

    .line 1606
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    move-object/from16 v3, v29

    move-object/from16 v1, v30

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1607
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const/16 v2, 0x33

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v9, v23

    invoke-interface {v0, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1608
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    invoke-static {v0}, Lxfkj/fitpro/application/MyApplication;->doSendBroadcast(Ljava/util/Map;)V

    add-int/lit8 v11, v25, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v8, v21

    move-object/from16 v10, v31

    move-object/from16 v5, v33

    move-object/from16 v6, v35

    goto/16 :goto_16

    :cond_20
    :goto_19
    return-void
.end method

.method public getMsgmap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 230
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    return-object v0
.end method

.method public isONOFF(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1209
    const-string v0, "00"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "0"

    return-object p1

    :cond_0
    const-string p1, "1"

    return-object p1
.end method

.method public parseDialInfo(Ljava/lang/String;)V
    .locals 13

    const-string v0, "==========>>clockInfo:"

    const-string v1, "algorithm:"

    const-string v2, "config info:"

    const-string v3, "mainLen:"

    const-string v4, "matcnLen:"

    .line 570
    :try_start_0
    invoke-static {p1}, Lcom/blankj/utilcode/util/ConvertUtils;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 571
    new-instance v5, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;

    invoke-direct {v5}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;-><init>()V

    .line 572
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getBluetoothAddress()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setDevId(Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 573
    aget-byte v7, p1, v6

    invoke-virtual {v5, v7}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setScreenType(I)V

    const/4 v7, 0x1

    .line 574
    aget-byte v8, p1, v7

    invoke-virtual {v5, v8}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setGrade(I)V

    const/4 v8, 0x2

    .line 576
    aget-byte v9, p1, v8

    const/4 v10, 0x3

    aget-byte v11, p1, v10

    new-array v12, v8, [B

    aput-byte v9, v12, v6

    aput-byte v11, v12, v7

    invoke-static {v12}, Lxfkj/fitpro/utils/NumberUtils;->bytesToShort([B)S

    move-result v9

    .line 577
    invoke-virtual {v5, v9}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setWidth(S)V

    const/4 v9, 0x4

    .line 579
    aget-byte v9, p1, v9

    const/4 v11, 0x5

    aget-byte v11, p1, v11

    new-array v8, v8, [B

    aput-byte v9, v8, v6

    aput-byte v11, v8, v7

    invoke-static {v8}, Lxfkj/fitpro/utils/NumberUtils;->bytesToShort([B)S

    move-result v7

    .line 580
    invoke-virtual {v5, v7}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setHeight(S)V

    const/4 v7, 0x6

    .line 582
    aget-byte v8, p1, v7

    .line 583
    sget-object v9, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 584
    new-array v4, v8, [B

    const/4 v9, 0x7

    .line 585
    invoke-static {p1, v9, v4, v6, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 586
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v4}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setMchModel(Ljava/lang/String;)V

    add-int/lit8 v4, v8, 0x7

    .line 588
    aget-byte v4, p1, v4

    .line 589
    sget-object v9, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 590
    new-array v3, v4, [B

    add-int/lit8 v8, v8, 0x8

    .line 591
    invoke-static {p1, v8, v3, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 592
    new-instance v9, Ljava/lang/String;

    invoke-direct {v9, v3}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v5, v9}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setMainModel(Ljava/lang/String;)V

    add-int/2addr v8, v4

    .line 596
    array-length v3, p1

    if-le v3, v8, :cond_0

    .line 598
    aget-byte v3, p1, v8

    .line 599
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 600
    invoke-virtual {v5, v3}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setConfig(I)V

    :cond_0
    add-int/lit8 v2, v8, 0x1

    .line 605
    array-length v3, p1

    if-le v3, v2, :cond_1

    .line 606
    aget-byte v2, p1, v2

    .line 607
    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 608
    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setAlgorithm(B)V

    :cond_1
    add-int/lit8 v1, v8, 0x4

    .line 613
    array-length v2, p1

    if-le v2, v1, :cond_3

    add-int/lit8 v2, v8, 0x2

    .line 614
    aget-byte v2, p1, v2

    invoke-static {v2}, Lxfkj/fitpro/utils/NumberUtils;->getUnsignedByte(B)S

    move-result v2

    add-int/lit8 v3, v8, 0x3

    .line 615
    aget-byte v3, p1, v3

    invoke-static {v3}, Lxfkj/fitpro/utils/NumberUtils;->getUnsignedByte(B)S

    move-result v3

    .line 616
    aget-byte v1, p1, v1

    invoke-static {v1}, Lxfkj/fitpro/utils/NumberUtils;->getUnsignedByte(B)S

    move-result v1

    const/16 v4, 0xff

    if-ne v2, v4, :cond_3

    sub-int/2addr v2, v3

    if-ne v2, v1, :cond_2

    goto :goto_0

    :cond_2
    move v1, v6

    :goto_0
    int-to-byte v1, v1

    .line 619
    invoke-virtual {v5, v1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setVersionCode(B)V

    :cond_3
    add-int/lit8 v1, v8, 0x5

    .line 626
    array-length v2, p1

    if-le v2, v1, :cond_5

    .line 627
    aget-byte v2, p1, v1

    .line 628
    array-length v3, p1

    add-int v4, v1, v2

    if-le v3, v4, :cond_4

    .line 629
    new-array v3, v2, [B

    add-int/2addr v8, v7

    .line 630
    invoke-static {p1, v8, v3, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 631
    invoke-static {v3}, Lcom/blankj/utilcode/util/ConvertUtils;->bytes2String([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setCustomer(Ljava/lang/String;)V

    goto :goto_1

    .line 633
    :cond_4
    sget-object v3, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v4, "customer code is error"

    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    move v6, v2

    :cond_5
    add-int/2addr v1, v6

    add-int/lit8 v2, v1, 0x1

    .line 639
    array-length v3, p1

    if-le v3, v2, :cond_6

    .line 640
    aget-byte v2, p1, v2

    .line 641
    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setPictureNums(I)V

    :cond_6
    add-int/lit8 v2, v1, 0x2

    .line 646
    array-length v3, p1

    if-le v3, v2, :cond_7

    .line 647
    aget-byte v2, p1, v2

    .line 648
    invoke-virtual {v5, v2}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setThumbPercent(I)V

    :cond_7
    add-int/2addr v1, v10

    .line 652
    array-length v2, p1

    if-le v2, v1, :cond_8

    .line 653
    aget-byte p1, p1, v1

    .line 654
    invoke-virtual {v5, p1}, Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;->setThumbRoundAngle(I)V

    .line 657
    :cond_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 658
    invoke-static {v5}, Lxfkj/fitpro/db/DBHelper;->saveClockDialInfo(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;)V

    .line 659
    new-instance p1, Lxfkj/fitpro/event/ClockDialInfoEvent;

    const-string v0, ""

    invoke-direct {p1, v5, v0}, Lxfkj/fitpro/event/ClockDialInfoEvent;-><init>(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Ljava/lang/String;)V

    invoke-static {p1}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 661
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "==========>>exception:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 662
    new-instance v0, Lxfkj/fitpro/event/ClockDialInfoEvent;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lxfkj/fitpro/event/ClockDialInfoEvent;-><init>(Lxfkj/fitpro/model/sever/body/ClockDialInfoBody;Ljava/lang/String;)V

    invoke-static {v0}, Lxfkj/fitpro/utils/EventBusUtils;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public resultValueItem(I)B
    .locals 1

    .line 2024
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public saveBrightScreen(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1154
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 1155
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 1156
    invoke-static {p1, v3, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1157
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1158
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1159
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    .line 1160
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u62ac\u8155\u5f00\u5173---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    if-ltz v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    .line 1162
    const-string v2, "screen_status"

    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1163
    const-string v0, "screen_star_time"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1164
    const-string v0, "screen_end_time"

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1165
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u62ac\u8155------ok"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveDisturbSwitch(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1193
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 1194
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 1195
    invoke-static {p1, v3, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1196
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1197
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1198
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    .line 1199
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u52ff\u6270\u5f00\u5173---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    if-ltz v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    .line 1201
    const-string v2, "disturb_status"

    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1202
    const-string v0, "disturb_star_time"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1203
    const-string v0, "disturb_end_time"

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1204
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u52ff\u6270------ok"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveHeartAuto(Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1170
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1171
    invoke-static {p1, v1, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    .line 1172
    invoke-static {p1, v2, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    .line 1173
    invoke-static {p1, v4, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0xc

    .line 1174
    invoke-static {p1, v5, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1176
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1177
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1178
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v2

    .line 1179
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    .line 1180
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    .line 1181
    sget-object v4, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf\u5f00\u5173---"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "--\u5fc3\u7387\u8f85\u52a9\u7761\u7720\u5f00\u5173---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "---\u5fc3\u7387\u6d4b\u91cf\u9891\u7387---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "--"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-int/lit8 v3, v3, 0x3c

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "---"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    if-ne v0, v4, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_2

    :cond_1
    if-ltz v3, :cond_2

    const/16 v4, 0x17

    if-gt v3, v4, :cond_2

    if-ltz p1, :cond_2

    if-gt p1, v4, :cond_2

    .line 1183
    const-string v4, "heart_auto_status"

    invoke-static {v4, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1184
    const-string v0, "heart_sleep_assist"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1185
    const-string v0, "heart_frequency"

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1186
    const-string v0, "heart_auto_star_time"

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1187
    const-string v0, "heart_auto_end_time"

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1188
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u5fc3\u7387\u81ea\u52a8\u6d4b\u91cf------ok"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public saveLongSit(Ljava/lang/String;)V
    .locals 9

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 995
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 996
    invoke-static {p1, v1, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 997
    invoke-static {p1, v3, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    const/16 v3, 0x8

    .line 998
    invoke-static {p1, v3, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0xa

    .line 999
    invoke-static {p1, v4, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xc

    .line 1000
    invoke-static {p1, v6, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xe

    .line 1001
    invoke-static {p1, v7, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1003
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1004
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1005
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v2

    .line 1006
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v3

    .line 1007
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v5

    .line 1008
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1009
    sget-object v6, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "\u4f7f\u80fd\u5f00\u5173---"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "---\u5348\u4f11\u5f00\u5173---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "---\u4e45\u5750\u65f6\u95f4---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "---\u5f00\u59cb\u63d0\u9192\u65f6\u95f4---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "---\u7ed3\u675f\u63d0\u9192\u65f6\u95f4---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "---\u91cd\u590d\u4e3a---"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v6, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eqz v0, :cond_0

    if-ne v0, p1, :cond_2

    :cond_0
    if-eqz v1, :cond_1

    if-ne v1, p1, :cond_2

    :cond_1
    if-lt v2, p1, :cond_2

    if-gt v2, v4, :cond_2

    if-ltz v3, :cond_2

    const/16 p1, 0x17

    if-gt v3, p1, :cond_2

    if-ltz v5, :cond_2

    if-gt v5, p1, :cond_2

    .line 1011
    const-string p1, "longsit_is_siesta"

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1012
    const-string p1, "longsit_is_open"

    invoke-static {p1, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1013
    const-string p1, "longsit_threshold"

    const/16 v0, 0x96

    invoke-static {p1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1014
    const-string p1, "longsit_2131363170"

    invoke-static {p1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1015
    const-string p1, "longsit_2131364984"

    invoke-static {p1, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1016
    const-string p1, "longsit_2131364982"

    invoke-static {p1, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1018
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u4e45\u5750\u63d0\u9192------ok"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public savePushSwitches(Ljava/lang/String;)V
    .locals 26

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 1023
    invoke-static {v1, v2, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    .line 1024
    invoke-static {v1, v3, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x4

    .line 1025
    invoke-static {v1, v5, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x6

    .line 1026
    invoke-static {v1, v6, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0x8

    .line 1027
    invoke-static {v1, v7, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v7

    const/16 v8, 0xa

    .line 1028
    invoke-static {v1, v8, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v8

    const/16 v9, 0xc

    .line 1029
    invoke-static {v1, v9, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v9

    const/16 v10, 0xe

    .line 1030
    invoke-static {v1, v10, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v10

    const/16 v11, 0x10

    .line 1031
    invoke-static {v1, v11, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v11

    const/16 v12, 0x12

    .line 1032
    invoke-static {v1, v12, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v12

    const/16 v13, 0x14

    .line 1033
    invoke-static {v1, v13, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    .line 1044
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v14

    const-string v15, "00"

    const/16 v3, 0x18

    if-lt v14, v3, :cond_0

    const/16 v14, 0x16

    const/4 v3, 0x2

    .line 1045
    invoke-static {v1, v14, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v14

    goto :goto_0

    :cond_0
    move-object v14, v15

    .line 1048
    :goto_0
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v3

    move-object/from16 v18, v15

    const/16 v15, 0x1a

    if-lt v3, v15, :cond_1

    const/4 v3, 0x2

    const/16 v15, 0x18

    .line 1049
    invoke-static {v1, v15, v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v15

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    move-object/from16 v15, v18

    .line 1052
    :goto_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v3

    move-object/from16 v19, v13

    const/16 v13, 0x1c

    if-lt v3, v13, :cond_2

    const/16 v3, 0x1a

    const/4 v13, 0x2

    .line 1053
    invoke-static {v1, v3, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    move-object/from16 v3, v18

    .line 1056
    :goto_2
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v13

    const/16 v0, 0x1e

    if-lt v13, v0, :cond_3

    const/4 v0, 0x2

    const/16 v13, 0x1c

    .line 1057
    invoke-static {v1, v13, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object/from16 v13, v18

    .line 1060
    :goto_3
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    move-object/from16 v20, v13

    const/16 v13, 0x20

    if-lt v0, v13, :cond_4

    const/16 v0, 0x1e

    const/4 v13, 0x2

    .line 1061
    invoke-static {v1, v0, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    move-object/from16 v0, v18

    .line 1064
    :goto_4
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v13

    move-object/from16 v21, v0

    const/16 v0, 0x22

    if-lt v13, v0, :cond_5

    const/4 v0, 0x2

    const/16 v13, 0x20

    .line 1065
    invoke-static {v1, v13, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_5

    :cond_5
    move-object/from16 v13, v18

    .line 1068
    :goto_5
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    move-object/from16 v22, v13

    const/16 v13, 0x24

    if-lt v0, v13, :cond_6

    const/16 v0, 0x22

    const/4 v13, 0x2

    .line 1069
    invoke-static {v1, v0, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_6
    move-object/from16 v0, v18

    .line 1072
    :goto_6
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v13

    move-object/from16 v23, v0

    const/16 v0, 0x26

    if-lt v13, v0, :cond_7

    const/4 v0, 0x2

    const/16 v13, 0x24

    .line 1073
    invoke-static {v1, v13, v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    :cond_7
    move-object/from16 v13, v18

    .line 1076
    :goto_7
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v0

    move-object/from16 v24, v13

    const/16 v13, 0x28

    if-lt v0, v13, :cond_8

    const/16 v0, 0x26

    const/4 v13, 0x2

    .line 1077
    invoke-static {v1, v0, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_8
    move-object/from16 v0, v18

    .line 1080
    :goto_8
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v13

    move-object/from16 v25, v0

    const/16 v0, 0x2a

    if-lt v13, v0, :cond_9

    const/16 v0, 0x28

    const/4 v13, 0x2

    .line 1081
    invoke-static {v1, v0, v13}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_9
    move-object/from16 v0, v18

    .line 1084
    :goto_9
    sget-object v13, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v16, v0

    const-string v0, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u6765\u7535\u63d0\u9192---"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---\u77ed\u4fe1\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---\u5fae\u4fe1\u63a8\u9001 ---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---QQ\u4fe1\u606f\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---FaceBook\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---Twitter\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---Skype\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---Line\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---Watsapp\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---linkedIn\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "---KakaoTalk\u63a8\u9001---"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1085
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--snapChat\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "---tikTok\u63a8\u9001---"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1086
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--telegram\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v20

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "--ok ru\u63a8\u9001---"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, v21

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1087
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--vk\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "---ten chat\u63a8\u9001---"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, v23

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1088
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v13, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--viber\u63a8\u9001---"

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v13, v24

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "---Zalo\u63a8\u9001---"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    move-object/from16 v13, v16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    .line 1089
    invoke-direct {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v5}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v7}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v8}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v9}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v10}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v11}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-direct {v0, v12}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v1, v19

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct {v0, v14}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct {v0, v15}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-direct {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_a

    move-object/from16 v16, v3

    move-object/from16 v3, v20

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v20, v3

    move-object/from16 v3, v21

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v21, v3

    move-object/from16 v3, v22

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v22, v3

    move-object/from16 v3, v23

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v23, v3

    move-object/from16 v3, v24

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v24, v3

    move-object/from16 v3, v25

    invoke-direct {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    invoke-direct {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v13

    .line 1091
    const-string v13, "CALLState"

    invoke-virtual {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1092
    const-string v2, "SMSState"

    invoke-virtual {v0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1093
    const-string v2, "WECHATState"

    invoke-virtual {v0, v5}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1094
    const-string v2, "QQState"

    invoke-virtual {v0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1095
    const-string v2, "FaceBookState"

    invoke-virtual {v0, v7}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1096
    const-string v2, "TwitterState"

    invoke-virtual {v0, v8}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1097
    const-string v2, "SkypeState"

    invoke-virtual {v0, v9}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1098
    const-string v2, "LineState"

    invoke-virtual {v0, v10}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1099
    const-string v2, "WhatsappState"

    invoke-virtual {v0, v11}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1100
    const-string v2, "KakaoTalkState"

    invoke-virtual {v0, v12}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1101
    const-string v2, "INSTAGRAMState"

    invoke-virtual {v0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1102
    const-string v1, "linkdedInState"

    invoke-virtual {v0, v14}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1103
    const-string v1, "SNAPCHATState"

    invoke-virtual {v0, v15}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1104
    sget-object v1, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-virtual {v0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1105
    const-string v1, "INSTATE_TELEGRAM"

    move-object/from16 v13, v20

    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1106
    const-string v1, "INSTATE_OK_RU"

    move-object/from16 v13, v21

    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1107
    const-string v1, "INSTATE_VK"

    move-object/from16 v13, v22

    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1108
    const-string v1, "INSTATE_TEN_CHAT"

    move-object/from16 v13, v23

    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1109
    const-string v1, "MSG_NOTIFY_STATE_VIBER"

    move-object/from16 v13, v24

    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1110
    const-string v1, "MSG_NOTIFY_STATE_MESSENGER"

    invoke-virtual {v0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1111
    const-string v1, "MSG_NOTIFY_STATE_ZALO"

    move-object/from16 v13, v17

    invoke-virtual {v0, v13}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1112
    invoke-static/range {p1 .. p1}, Lxfkj/fitpro/utils/MySPUtils;->savePushResource(Ljava/lang/String;)V

    .line 1113
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v2, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u6765\u7535\u63d0\u9192---ok"

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1114
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u7f13\u5b58\u539f\u59cb\u6570\u636e switch:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return-void
.end method

.method public saveSleepSwitch(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1123
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    .line 1124
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x6

    .line 1125
    invoke-static {p1, v3, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1126
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 1127
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result v1

    .line 1128
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    .line 1129
    sget-object v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7761\u7720\u5f00\u5173---"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---\u5f00\u59cb\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 v1, v1, 0x3c

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---\u7ed3\u675f\u65f6\u95f4---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "---"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    div-int/lit8 p1, p1, 0x3c

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :cond_0
    if-ltz v1, :cond_1

    const/16 v2, 0x17

    if-gt v1, v2, :cond_1

    if-ltz p1, :cond_1

    if-gt p1, v2, :cond_1

    .line 1131
    const-string v2, "sleep_status"

    invoke-static {v2, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1132
    const-string v0, "sleep_star_time"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1133
    const-string v0, "sleep_end_time"

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 1134
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u7761\u7720------ok"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public saveSteps(Ljava/lang/String;)V
    .locals 5

    .line 983
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    .line 984
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u8fd0\u52a8\u76ee\u6807 \u539f\u59cbhex="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " \u89e3\u6790\u503c="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3e8

    .line 985
    const-string v2, " parsed="

    const-string v3, "saveSteps hex="

    if-lt v0, v1, :cond_0

    const v1, 0x249f0

    if-gt v0, v1, :cond_0

    .line 986
    const-string v1, "step"

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 987
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v4, "------\u76ee\u6807\u6b65\u6570------ok"

    invoke-static {v1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 988
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " saved"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    return-void

    .line 990
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " rejected"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/SaveLog2LocalUtils;->writeStepGoalLog(Ljava/lang/String;)V

    return-void
.end method

.method public saveSwitchSet(Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 1139
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 1140
    invoke-static {p1, v1, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    .line 1141
    invoke-static {p1, v3, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    .line 1142
    invoke-static {p1, v4, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 1143
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u5de6\u53f3\u624b\u914d\u5bf9\u65b9\u5f0f---"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---\u914d\u5bf9\u72b6\u6001---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---\u8bed\u8a00\u7c7b\u578b ---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "---\u9707\u52a8---"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 1144
    invoke-direct {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->checkMsgState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1145
    const-string v1, "HANDState"

    invoke-virtual {p0, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1148
    const-string v0, "SHOCKState"

    invoke-virtual {p0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->isONOFF(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 1149
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "\u5f00\u5173\u72b6\u6001(01\u5f00\u542f\uff0c00\u5173\u95ed)--\u9a6c\u8fbe\u5f00\u5173---ok"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public saveUinfo(Ljava/lang/String;)V
    .locals 8

    .line 960
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 961
    invoke-static {p1, v0, v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    .line 962
    invoke-static {p1, v1, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0x9

    .line 963
    invoke-static {p1, v3, v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x11

    const/16 v5, 0xa

    .line 964
    invoke-static {p1, v4, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x1b

    const/4 v6, 0x5

    .line 965
    invoke-static {p1, v5, v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->stringToNewData(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p1

    .line 966
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 967
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v2

    .line 968
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v3

    .line 969
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v4

    .line 970
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result p1

    .line 971
    sget-object v5, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u6027\u522b---"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "---\u5e74\u9f84---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "---\u8eab\u9ad8---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "---\u4f53\u91cd---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "---\u957f\u5ea6\u5355\u4f4d---"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x6

    if-lt v2, v1, :cond_1

    const/16 v1, 0x7f

    if-gt v2, v1, :cond_1

    const/16 v1, 0x64

    if-lt v3, v1, :cond_1

    const/16 v1, 0xfa

    if-gt v3, v1, :cond_1

    const/16 v1, 0x1e

    if-lt v4, v1, :cond_1

    const/16 v1, 0xb4

    if-gt v4, v1, :cond_1

    .line 973
    const-string v1, "gender"

    invoke-static {v1, v0}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 974
    const-string v0, "age"

    invoke-static {v0, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 975
    const-string v0, "height"

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 976
    const-string v0, "weight"

    invoke-static {v0, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 977
    const-string v0, "distance_unit"

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 978
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    const-string v0, "------\u4e2a\u4eba\u4fe1\u606f------ok"

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setDataChangeListener(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;)V
    .locals 0

    .line 2132
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->dataChangeListener:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;

    return-void
.end method

.method public declared-synchronized setOnData(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;)V
    .locals 10

    const-string v0, "\u6536\u5230\u547d\u4ee4\u8fd4\u56de--------ack------"

    const-string v1, "\u6536\u5230\u5b8c\u6574\u6570\u636e\u5305--------value:"

    const-string v2, "\u6536\u5230\u6570\u636e\u5305\u672a\u5b8c\u6574--\u603b\u957f\u5ea6-->"

    monitor-enter p0

    .line 120
    :try_start_0
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

    if-eqz p1, :cond_0

    .line 122
    invoke-interface {p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;->onResultValue()[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 125
    :cond_0
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    if-eqz p1, :cond_f

    array-length p1, p1

    if-gtz p1, :cond_1

    goto/16 :goto_5

    .line 129
    :cond_1
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->dataChangeListener:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;

    if-eqz p1, :cond_2

    .line 130
    iget-object v3, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-interface {p1, v3}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$DataChangeListener;->onDataChange([B)V

    .line 133
    :cond_2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 134
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    const/4 v3, 0x0

    aget-byte v4, p1, v3

    const/16 v5, -0x24

    const/4 v6, 0x3

    const/4 v7, 0x1

    if-ne v4, v5, :cond_5

    .line 135
    new-array v0, v3, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 136
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 144
    array-length v0, p1

    sub-int/2addr v0, v7

    aget-byte p1, p1, v0

    if-ne p1, v7, :cond_3

    const-string p1, "1"

    goto :goto_0

    :cond_3
    const-string p1, "0"

    .line 145
    :goto_0
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 146
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->returnBeforeValue()V

    goto :goto_1

    .line 148
    :cond_4
    const-string v0, "p_keys"

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 150
    :goto_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "is_ok"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    aget-byte v0, p1, v6

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    monitor-exit p0

    return-void

    :cond_5
    const/16 v5, -0x33

    if-eq v4, v5, :cond_6

    .line 153
    :try_start_1
    array-length v4, p1

    const/16 v8, 0x78

    if-le v4, v8, :cond_7

    .line 154
    :cond_6
    new-array v4, v3, [B

    iput-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 155
    new-array v4, v3, [B

    iput-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 157
    :cond_7
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    if-eqz v4, :cond_9

    array-length v8, v4

    if-gtz v8, :cond_8

    goto :goto_2

    .line 160
    :cond_8
    invoke-static {v4, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    goto :goto_3

    .line 158
    :cond_9
    :goto_2
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 162
    :goto_3
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {p1, v4, v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    .line 163
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 164
    iget-object v4, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v9, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    array-length v9, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v8, v9}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v4

    .line 165
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    array-length v9, v4

    if-eq v8, v9, :cond_a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    array-length v9, v4

    if-le v8, v9, :cond_a

    .line 166
    sput-boolean v3, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    .line 167
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--\u63a5\u6536\u957f\u5ea6-->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v1, v4

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--\u6570\u636e\u53052-->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, "--\u6570\u636e\u53051-->"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 168
    monitor-exit p0

    return-void

    .line 170
    :cond_a
    :try_start_2
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iput-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 171
    new-array v8, v3, [B

    iput-object v8, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 172
    new-array v8, v3, [B

    iput-object v8, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 173
    aget-byte v2, v2, v3

    if-ne v2, v5, :cond_e

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v2, v4

    if-eq p1, v2, :cond_b

    goto/16 :goto_4

    .line 177
    :cond_b
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v6}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result p1

    .line 179
    iget-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    aget-byte v2, v1, v3

    if-ne v2, v5, :cond_c

    .line 180
    aget-byte v2, v1, v7

    const/4 v4, 0x2

    aget-byte v1, v1, v4

    new-array v5, v4, [B

    aput-byte v2, v5, v3

    aput-byte v1, v5, v7

    .line 181
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    .line 182
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 183
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 184
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v6

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v1

    .line 185
    aget-byte v2, v1, v4

    aget-byte v1, v1, v6

    new-array v4, v4, [B

    aput-byte v2, v4, v3

    aput-byte v1, v4, v7

    .line 186
    invoke-static {p1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getReturnAck(B[B)[B

    move-result-object v1

    iput-object v1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    .line 187
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

    invoke-interface {v2, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;->onAckDataCallBack([B)V

    .line 188
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :cond_c
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v0, v0

    const/4 v1, 0x5

    if-ge v0, v1, :cond_d

    .line 191
    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 192
    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 193
    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 194
    monitor-exit p0

    return-void

    .line 196
    :cond_d
    :try_start_3
    invoke-virtual {p0, v1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v0

    .line 197
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$1;

    invoke-direct {v2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$1;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 203
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 205
    monitor-exit p0

    return-void

    .line 174
    :cond_e
    :goto_4
    :try_start_4
    new-array p1, v3, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 175
    monitor-exit p0

    return-void

    .line 126
    :cond_f
    :goto_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p1
.end method

.method public testParse2([B)V
    .locals 7

    .line 2029
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 2030
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    .line 2031
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    const/4 v1, 0x0

    aget-byte v2, v0, v1

    const/16 v3, -0x24

    const/4 v4, 0x3

    .line 2059
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    .line 2032
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2033
    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 2041
    array-length p1, v0

    sub-int/2addr p1, v6

    aget-byte p1, v0, p1

    const-string v0, "0"

    if-ne p1, v6, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    move-object p1, v0

    .line 2042
    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2043
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->returnBeforeValue()V

    goto :goto_1

    .line 2045
    :cond_1
    const-string v0, "p_keys"

    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 2047
    :goto_1
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->msgMmap:Ljava/util/Map;

    const-string v1, "is_ok"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2048
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    aget-byte v0, p1, v4

    const/4 v1, 0x4

    aget-byte p1, p1, v1

    invoke-virtual {p0, v0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z

    return-void

    :cond_2
    const/16 v3, -0x33

    if-eq v2, v3, :cond_3

    .line 2050
    array-length v0, v0

    const/16 v2, 0x78

    if-le v0, v2, :cond_4

    .line 2051
    :cond_3
    new-array v0, v1, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2052
    new-array v0, v1, [B

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 2054
    :cond_4
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    if-eqz v0, :cond_6

    array-length v2, v0

    if-gtz v2, :cond_5

    goto :goto_2

    .line 2057
    :cond_5
    invoke-static {v0, p1}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->byteMerger([B[B)[B

    move-result-object p1

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    goto :goto_3

    .line 2055
    :cond_6
    :goto_2
    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2059
    :goto_3
    iget-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p1, v0, v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object p1

    .line 2060
    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToAlgorism(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2061
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    array-length v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v5, v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->ArraysToNewData([BLjava/lang/Integer;Ljava/lang/Integer;)[B

    move-result-object v0

    .line 2062
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v5, v0

    if-eq v2, v5, :cond_7

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    array-length v5, v0

    if-le v2, v5, :cond_7

    .line 2063
    sput-boolean v1, Lxfkj/fitpro/utils/Constant;->isExecute:Z

    .line 2064
    sget-object v1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6536\u5230\u6570\u636e\u5305\u672a\u5b8c\u6574--\u603b\u957f\u5ea6-->"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, "--\u63a5\u6536\u957f\u5ea6-->"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "--\u6570\u636e\u53052-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "--\u6570\u636e\u53051-->"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2067
    :cond_7
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    iput-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    .line 2068
    new-array v5, v1, [B

    iput-object v5, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 2069
    new-array v5, v1, [B

    iput-object v5, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2070
    aget-byte v2, v2, v1

    if-ne v2, v3, :cond_c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    array-length v0, v0

    if-eq p1, v0, :cond_8

    goto/16 :goto_4

    .line 2074
    :cond_8
    sget-object p1, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u5b8c\u6574\u6570\u636e\u5305--------value:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2075
    invoke-virtual {p0, v4}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result p1

    .line 2076
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    aget-byte v2, v0, v1

    if-ne v2, v3, :cond_a

    .line 2077
    aget-byte v2, v0, v6

    const/4 v3, 0x2

    aget-byte v0, v0, v3

    new-array v5, v3, [B

    aput-byte v2, v5, v1

    aput-byte v0, v5, v6

    .line 2078
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v0

    .line 2079
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBinary(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2080
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2081
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v4

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    .line 2082
    aget-byte v2, v0, v3

    aget-byte v0, v0, v4

    new-array v3, v3, [B

    aput-byte v2, v3, v1

    aput-byte v0, v3, v6

    .line 2083
    invoke-static {p1, v3}, Lxfkj/fitpro/bluetooth/SendData;->getReturnAck(B[B)[B

    move-result-object v0

    iput-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    .line 2084
    iget-object v2, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->mOnGetData:Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;

    if-eqz v2, :cond_9

    .line 2085
    invoke-interface {v2, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$OnGetData;->onAckDataCallBack([B)V

    .line 2087
    :cond_9
    sget-object v0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u6536\u5230\u547d\u4ee4\u8fd4\u56de--------ack------"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ackValue:[B

    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lxfkj/fitpro/application/MyApplication;->Logdebug(Ljava/lang/String;Ljava/lang/String;)V

    .line 2089
    :cond_a
    iget-object v0, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    array-length v0, v0

    const/4 v2, 0x5

    if-ge v0, v2, :cond_b

    .line 2090
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal1:[B

    .line 2091
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resVal2:[B

    .line 2092
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    return-void

    .line 2095
    :cond_b
    invoke-virtual {p0, v2}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValueItem(I)B

    move-result v0

    .line 2096
    sget-object v1, Lxfkj/fitpro/utils/Constant;->mHandler:Landroid/os/Handler;

    new-instance v2, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$7;

    invoke-direct {v2, p0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData$7;-><init>(Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;)V

    const-wide/16 v3, 0x320

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2102
    invoke-virtual {p0, p1, v0}, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->ReceiverRetultData(BB)Z

    return-void

    .line 2071
    :cond_c
    :goto_4
    new-array p1, v1, [B

    iput-object p1, p0, Lxfkj/fitpro/bluetooth/revData/BaseReceiveData;->resultValue:[B

    return-void
.end method
