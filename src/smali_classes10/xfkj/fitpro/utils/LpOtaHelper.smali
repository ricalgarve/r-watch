.class public final Lxfkj/fitpro/utils/LpOtaHelper;
.super Ljava/lang/Object;
.source "LpOtaHelper.java"


# static fields
.field private static final RESUME_DEBOUNCE_MS:J = 0xbb8L

.field private static lastResumeAttemptMs:J


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static buildMacWithByte([Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    if-lez v1, :cond_0

    const/16 v2, 0x3a

    .line 105
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    if-ne v1, p1, :cond_1

    .line 108
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%02X"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 110
    :cond_1
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 113
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findLocalFirmwarePath()Ljava/lang/String;
    .locals 1

    .line 120
    invoke-static {}, Lxfkj/fitpro/utils/OTAFirmwareChecker;->findLpFirmwarePath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static isDeviceInLpOtaMode(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)Z"
        }
    .end annotation

    .line 38
    invoke-static {p0}, Lcom/blankj/utilcode/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattService;

    .line 44
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    .line 45
    invoke-static {v3}, Lxfkj/fitpro/utils/LpOtaHelper;->isShbOtaServiceUuid(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v0, v4

    .line 48
    :cond_2
    invoke-static {v3}, Lxfkj/fitpro/utils/LpOtaHelper;->isMainUartServiceUuid(Ljava/util/UUID;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v2, v4

    goto :goto_0

    :cond_3
    if-eqz v0, :cond_4

    if-nez v2, :cond_4

    return v4

    :cond_4
    return v1
.end method

.method public static isMainUartServiceUuid(Ljava/util/UUID;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 64
    :cond_0
    sget-object v1, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID:Ljava/util/UUID;

    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lxfkj/fitpro/bluetooth/Profile;->uartServiceUUID2:Ljava/util/UUID;

    .line 65
    invoke-virtual {p0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 66
    invoke-static {p0}, Lxfkj/fitpro/mannager/ExternalServiceUUIDManager;->isFindExternalServiceUUID(Ljava/util/UUID;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isShbOtaServiceUuid(Ljava/util/UUID;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 57
    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "5833FF01-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isTargetOrOtaMac(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-nez p1, :cond_0

    goto :goto_2

    .line 76
    :cond_0
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    .line 77
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 81
    :cond_1
    const-string v1, ":"

    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 82
    array-length v1, p1

    const/4 v3, 0x6

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_5

    .line 87
    :try_start_0
    aget-object v4, p1, v1

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v4, 0x1

    and-int/lit16 v5, v5, 0xff

    add-int/lit16 v4, v4, 0xff

    .line 89
    rem-int/lit16 v4, v4, 0x100

    .line 90
    invoke-static {p1, v1, v5}, Lxfkj/fitpro/utils/LpOtaHelper;->buildMacWithByte([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 91
    invoke-static {p1, v1, v4}, Lxfkj/fitpro/utils/LpOtaHelper;->buildMacWithByte([Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    return v2

    :catch_0
    :cond_5
    :goto_2
    return v0
.end method

.method public static startLpOtaActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 157
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    if-eqz v0, :cond_0

    .line 158
    sget-object v0, Lxfkj/fitpro/utils/Constant;->mService:Lxfkj/fitpro/service/LeService;

    invoke-virtual {v0}, Lxfkj/fitpro/service/LeService;->close()V

    :cond_0
    const/4 v0, 0x1

    .line 160
    sput v0, Lxfkj/fitpro/utils/Constant;->otaState:I

    .line 161
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lxfkj/fitpro/activity/ota/LPOTAActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 162
    const-string v1, "path"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 163
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 164
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static tryResumeLpOtaUpgrade()V
    .locals 6

    .line 127
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 128
    sget-wide v2, Lxfkj/fitpro/utils/LpOtaHelper;->lastResumeAttemptMs:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xbb8

    cmp-long v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    .line 131
    :cond_0
    invoke-static {}, Lcom/blankj/utilcode/util/ActivityUtils;->getTopActivity()Landroid/app/Activity;

    move-result-object v2

    .line 132
    instance-of v3, v2, Lxfkj/fitpro/activity/ota/LPOTAActivity;

    if-eqz v3, :cond_1

    .line 133
    sput-wide v0, Lxfkj/fitpro/utils/LpOtaHelper;->lastResumeAttemptMs:J

    .line 134
    invoke-static {}, Lxfkj/fitpro/activity/ota/LPOTAActivity;->requestResumeUpgrade()V

    return-void

    .line 137
    :cond_1
    sget v3, Lxfkj/fitpro/utils/Constant;->otaState:I

    if-lez v3, :cond_2

    goto :goto_0

    .line 140
    :cond_2
    invoke-static {}, Lxfkj/fitpro/utils/LpOtaHelper;->findLocalFirmwarePath()Ljava/lang/String;

    move-result-object v3

    .line 141
    invoke-static {v3}, Lcom/blankj/utilcode/util/StringUtils;->isTrimEmpty(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    :goto_0
    return-void

    .line 144
    :cond_3
    sput-wide v0, Lxfkj/fitpro/utils/LpOtaHelper;->lastResumeAttemptMs:J

    const/4 v0, 0x6

    .line 145
    invoke-static {v0}, Lxfkj/fitpro/utils/MySPUtils;->setPlarmType(I)V

    .line 146
    invoke-static {v2}, Lcom/blankj/utilcode/util/ActivityUtils;->isActivityAlive(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 147
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/OTAProxyUtils;->startOTAPage(Landroid/app/Activity;Ljava/lang/String;)V

    return-void

    .line 149
    :cond_4
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0, v3}, Lxfkj/fitpro/utils/LpOtaHelper;->startLpOtaActivity(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
