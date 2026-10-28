.class public Lxfkj/fitpro/bluetooth/SendData;
.super Ljava/lang/Object;
.source "SendData.java"


# static fields
.field private static TAG:Ljava/lang/String; = "SendData"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static SwitchProtocol(BBB)[B
    .locals 5

    const/16 v0, 0x9

    .line 596
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/16 v2, -0x33

    aput-byte v2, v0, v1

    const/4 v2, 0x1

    aput-byte v1, v0, v2

    const/4 v3, 0x2

    const/4 v4, 0x6

    aput-byte v4, v0, v3

    const/4 v3, 0x3

    aput-byte p0, v0, v3

    const/4 p0, 0x4

    aput-byte v2, v0, p0

    const/4 p0, 0x5

    aput-byte p1, v0, p0

    aput-byte v1, v0, v4

    const/4 p0, 0x7

    aput-byte v2, v0, p0

    const/16 p0, 0x8

    aput-byte p2, v0, p0

    return-object v0
.end method

.method public static getAliPayTouchuan([B)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x27

    .line 838
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBrightScreenValue()[B
    .locals 6

    .line 260
    const-string v0, "screen_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 261
    const-string v1, "screen_star_time"

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    .line 263
    const-string v2, "screen_end_time"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    .line 267
    const-string v3, ""

    const/16 v4, 0xff

    if-gt v1, v4, :cond_0

    shr-int/lit8 v5, v1, 0x8

    .line 268
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-gt v2, v4, :cond_1

    shr-int/lit8 v3, v2, 0x8

    .line 271
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v3

    .line 273
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 274
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 275
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 276
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x9

    .line 277
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getDeleteContractValue([B)[B
    .locals 2

    const/16 v0, 0x17

    const/16 v1, 0x12

    .line 459
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDeviceSetInfo(I)[B
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x5

    if-ne p0, v0, :cond_0

    .line 649
    new-array p0, v1, [B

    fill-array-data p0, :array_0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    .line 651
    new-array p0, v1, [B

    fill-array-data p0, :array_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 653
    new-array p0, p0, [B

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x18t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x19t
        0x1t
    .end array-data
.end method

.method public static getDialClockInfo()[B
    .locals 1

    const/4 v0, 0x2

    .line 742
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getReadDialValue(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getDialDeviceContrlReponse(B)[B
    .locals 2

    const/4 v0, 0x1

    .line 751
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    const/16 p0, 0x20

    const/4 v1, 0x3

    invoke-static {p0, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateFileValue([B)[B
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x1f

    .line 719
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateFinishValue([B)[B
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x1f

    .line 727
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateStartValue(BB[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 709
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    filled-new-array {v1, p2}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x1f

    .line 711
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateStartValue(BB[B[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 691
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p0, v1, v2

    const/4 p0, 0x1

    aput-byte p1, v1, p0

    filled-new-array {v1, p2, p3}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x1f

    .line 693
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getDialUpdateStatus()[B
    .locals 1

    const/4 v0, 0x1

    .line 735
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getReadDialValue(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getDisturbSwitchValue()[B
    .locals 6

    .line 304
    const-string v0, "disturb_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 305
    const-string v1, "disturb_star_time"

    const/16 v2, 0x16

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    .line 307
    const-string v2, "disturb_end_time"

    const/16 v3, 0x8

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    .line 311
    const-string v3, ""

    const/16 v4, 0xff

    if-gt v1, v4, :cond_0

    shr-int/lit8 v5, v1, 0x8

    .line 312
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-gt v2, v4, :cond_1

    shr-int/lit8 v3, v2, 0x8

    .line 315
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v3

    .line 317
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 318
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 319
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 320
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x14

    .line 321
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getEnterOtaMode()[B
    .locals 2

    const/16 v0, 0x19

    const/16 v1, 0x12

    .line 673
    invoke-static {v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFileDataValue([B)[B
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x22

    .line 761
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getFileFinishValue()[B
    .locals 2

    const/4 v0, 0x3

    const/16 v1, 0x22

    .line 771
    invoke-static {v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFileSendStatus()[B
    .locals 1

    const/4 v0, 0x1

    .line 775
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->getReadFileValue(I)[B

    move-result-object v0

    return-object v0
.end method

.method public static getFileStartValue([B)[B
    .locals 2

    const/4 v0, 0x2

    const/16 v1, 0x22

    .line 766
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getHeartAutoValue()[B
    .locals 9

    .line 233
    const-string v0, "heart_auto_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 234
    const-string v2, "heart_sleep_assist"

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    .line 235
    const-string v2, "heart_frequency"

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 236
    const-string v3, "heart_auto_star_time"

    const/4 v4, 0x6

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    mul-int/lit8 v3, v3, 0x3c

    .line 238
    const-string v4, "heart_auto_end_time"

    const/16 v5, 0x16

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x3c

    .line 242
    const-string v6, ""

    const/16 v7, 0xff

    if-gt v3, v7, :cond_0

    shr-int/lit8 v8, v3, 0x8

    .line 243
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v8

    goto :goto_0

    :cond_0
    move-object v8, v6

    :goto_0
    if-gt v4, v7, :cond_1

    shr-int/lit8 v6, v4, 0x8

    .line 246
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v6

    .line 248
    :cond_1
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 249
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x8

    .line 250
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 251
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 252
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 253
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 254
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    .line 255
    invoke-static {v1, v5, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getHeartRateValue()[B
    .locals 3

    const/4 v0, 0x1

    .line 112
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0x12

    const/4 v2, -0x2

    invoke-static {v0, v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getIsBingding(Z)[B
    .locals 1

    const/4 v0, 0x5

    if-eqz p0, :cond_0

    .line 641
    new-array p0, v0, [B

    fill-array-data p0, :array_0

    return-object p0

    .line 643
    :cond_0
    new-array p0, v0, [B

    fill-array-data p0, :array_1

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x13t
        0x1t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x14t
        0x1t
    .end array-data
.end method

.method public static getLength()Ljava/lang/Integer;
    .locals 1

    const/16 v0, 0x8

    .line 614
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public static getNoValueProtocol(BB)[B
    .locals 6

    .line 602
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getLength()Ljava/lang/Integer;

    move-result-object v0

    .line 603
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/16 v3, -0x33

    .line 604
    aput-byte v3, v1, v2

    .line 605
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    sub-int/2addr v0, v2

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    .line 606
    array-length v3, v0

    const/4 v4, 0x2

    sub-int/2addr v3, v4

    const/4 v5, 0x1

    invoke-static {v0, v4, v1, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 607
    aput-byte p0, v1, v2

    const/4 p0, 0x4

    .line 608
    aput-byte v5, v1, p0

    const/4 p0, 0x5

    .line 609
    aput-byte p1, v1, p0

    return-object v1
.end method

.method public static getPair()[B
    .locals 3

    const/16 v0, 0x12

    const/16 v1, 0xa

    const/4 v2, 0x2

    .line 591
    invoke-static {v0, v1, v2}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getPayValue(BLjava/lang/String;)[B
    .locals 2

    const/4 v0, 0x1

    .line 826
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte p0, v0, v1

    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x12

    const/16 v0, 0x26

    .line 827
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getPhoneTypeValue()[B
    .locals 3

    const/4 v0, 0x1

    .line 119
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0x12

    const/4 v2, -0x1

    invoke-static {v0, v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getProtocol(BB[B)[B
    .locals 7

    if-nez p2, :cond_0

    .line 623
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object p0

    return-object p0

    .line 625
    :cond_0
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getLength()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    array-length v1, p2

    add-int/2addr v0, v1

    .line 626
    new-array v1, v0, [B

    const/16 v2, -0x33

    const/4 v3, 0x0

    .line 627
    aput-byte v2, v1, v3

    const/4 v2, 0x3

    sub-int/2addr v0, v2

    .line 628
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    .line 629
    array-length v4, v0

    const/4 v5, 0x2

    sub-int/2addr v4, v5

    const/4 v6, 0x1

    invoke-static {v0, v5, v1, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 630
    aput-byte p0, v1, v2

    const/4 p0, 0x4

    .line 631
    aput-byte v6, v1, p0

    const/4 p0, 0x5

    .line 632
    aput-byte p1, v1, p0

    .line 633
    array-length p0, p2

    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object p0

    .line 634
    array-length p1, p0

    sub-int/2addr p1, v5

    const/4 v0, 0x6

    invoke-static {p0, v5, v1, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p0, 0x8

    .line 635
    array-length p1, p2

    invoke-static {p2, v3, v1, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public static getReadDialValue(I)[B
    .locals 1

    const/16 v0, 0x20

    int-to-byte p0, p0

    .line 755
    invoke-static {v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getReadFileValue(I)[B
    .locals 1

    const/16 v0, 0x23

    int-to-byte p0, p0

    .line 779
    invoke-static {v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getResetDevice()[B
    .locals 1

    const/4 v0, 0x5

    .line 663
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 1
        -0x33t
        0x0t
        0x2t
        0x1dt
        0x1t
    .end array-data
.end method

.method public static getReturnAck(B[B)[B
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 40
    array-length v1, p1

    const/4 v2, 0x2

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    aget-byte v1, p1, v0

    const/4 v3, 0x1

    aget-byte p1, p1, v3

    const/16 v4, 0x8

    new-array v4, v4, [B

    const/16 v5, -0x24

    aput-byte v5, v4, v0

    aput-byte v0, v4, v3

    const/4 v0, 0x5

    aput-byte v0, v4, v2

    const/4 v2, 0x3

    aput-byte p0, v4, v2

    const/4 p0, 0x4

    aput-byte v3, v4, p0

    aput-byte v1, v4, v0

    const/4 p0, 0x6

    aput-byte p1, v4, p0

    const/4 p0, 0x7

    aput-byte v3, v4, p0

    return-object v4

    .line 41
    :cond_1
    :goto_0
    new-array p0, v0, [B

    return-object p0
.end method

.method public static getSOSContractValue([B)[B
    .locals 2

    const/16 v0, 0x25

    const/16 v1, 0x12

    .line 470
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSendPushRemindValue(I[B)[B
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x12

    if-ne p0, v0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/16 p0, 0x11

    .line 437
    :goto_0
    invoke-static {v1, p0, p1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetAlarmValue()[B
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 124
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    const-string v1, "alarms"

    const-string v2, "[]"

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 127
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 128
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v4, 0x0

    .line 129
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_0

    .line 130
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 131
    const-string v6, "year"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    .line 132
    const-string v8, "month"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 133
    const-string v10, "day"

    invoke-virtual {v5, v10}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 134
    const-string v12, "hours"

    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v12

    .line 135
    const-string v14, "minute"

    invoke-virtual {v5, v14}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v14

    const/16 v16, 0x0

    .line 136
    const-string v1, "num"

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v17

    .line 138
    const-string v1, "weeks"

    move/from16 v20, v4

    const/16 v19, 0x2

    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    .line 139
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, ""

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v21, 0x7d0

    sub-long v6, v6, v21

    const/16 v1, 0x22

    shl-long v5, v6, v1

    const/16 v1, 0x1e

    shl-long v7, v8, v1

    or-long/2addr v5, v7

    const/16 v1, 0x19

    shl-long v7, v10, v1

    or-long/2addr v5, v7

    const/16 v1, 0x14

    shl-long v7, v12, v1

    or-long/2addr v5, v7

    const/16 v1, 0xe

    shl-long v7, v14, v1

    or-long/2addr v5, v7

    const/16 v1, 0xb

    shl-long v7, v17, v1

    or-long/2addr v5, v7

    or-long/2addr v3, v5

    const/16 v1, 0x20

    shr-long v5, v3, v1

    long-to-int v1, v5

    int-to-byte v1, v1

    const/16 v5, 0x18

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    const/16 v6, 0x10

    shr-long v6, v3, v6

    long-to-int v6, v6

    int-to-byte v6, v6

    const/16 v7, 0x8

    shr-long v7, v3, v7

    long-to-int v7, v7

    int-to-byte v7, v7

    long-to-int v3, v3

    int-to-byte v3, v3

    const/4 v4, 0x5

    .line 154
    new-array v4, v4, [B

    aput-byte v1, v4, v16

    const/4 v1, 0x1

    aput-byte v5, v4, v1

    aput-byte v6, v4, v19

    const/4 v1, 0x3

    aput-byte v7, v4, v1

    const/4 v1, 0x4

    aput-byte v3, v4, v1

    .line 155
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->bytesToHexString([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v20, 0x1

    goto/16 :goto_0

    :cond_0
    const/16 v19, 0x2

    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v2, 0x12

    if-eqz v1, :cond_1

    move/from16 v1, v19

    .line 159
    invoke-static {v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0

    :cond_1
    move/from16 v1, v19

    .line 161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    .line 162
    invoke-static {v2, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetCallRemindValue()[B
    .locals 23

    .line 351
    const-string v0, "CALLState"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 352
    const-string v2, "SMSState"

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 353
    const-string v3, "WECHATState"

    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 354
    const-string v4, "QQState"

    invoke-static {v4, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 355
    const-string v5, "FaceBookState"

    invoke-static {v5, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 356
    const-string v6, "TwitterState"

    invoke-static {v6, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 357
    const-string v7, "SkypeState"

    invoke-static {v7, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 358
    const-string v8, "LineState"

    invoke-static {v8, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 359
    const-string v9, "WhatsappState"

    invoke-static {v9, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 360
    const-string v10, "KakaoTalkState"

    invoke-static {v10, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 361
    const-string v11, "INSTAGRAMState"

    invoke-static {v11, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 362
    const-string v12, "linkdedInState"

    invoke-static {v12, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 363
    const-string v13, "SNAPCHATState"

    invoke-static {v13, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 364
    sget-object v14, Lxfkj/fitpro/utils/Constant;->MESSAGE_NOTIFICATION_KEY_TIKTOK:Ljava/lang/String;

    invoke-static {v14, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 365
    const-string v15, "INSTATE_TELEGRAM"

    invoke-static {v15, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 v16, v0

    .line 366
    const-string v0, "INSTATE_OK_RU"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    .line 367
    const-string v0, "INSTATE_VK"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    .line 368
    const-string v0, "INSTATE_TEN_CHAT"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v0

    .line 369
    const-string v0, "MSG_NOTIFY_STATE_VIBER"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v20, v0

    .line 370
    const-string v0, "MSG_NOTIFY_STATE_MESSENGER"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v21, v0

    .line 371
    const-string v0, "MSG_NOTIFY_STATE_ZALO"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v16

    move-object/from16 v22, v0

    invoke-static/range {v16 .. v16}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 373
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 374
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 375
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 376
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 377
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 378
    invoke-static {v7}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 379
    invoke-static {v8}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 380
    invoke-static {v9}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 381
    invoke-static {v10}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 382
    invoke-static {v11}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getPushResource()Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-static {v1}, Lcom/blankj/utilcode/util/StringUtils;->length(Ljava/lang/CharSequence;)I

    move-result v1

    const/16 v2, 0x16

    if-le v1, v2, :cond_0

    .line 388
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v12}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const/16 v2, 0x18

    if-le v1, v2, :cond_1

    .line 392
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v13}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    const/16 v2, 0x1a

    if-le v1, v2, :cond_2

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v14}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const/16 v2, 0x1c

    if-le v1, v2, :cond_3

    .line 400
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v15}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_3
    const/16 v2, 0x1e

    if-le v1, v2, :cond_4

    .line 404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v17 .. v17}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_4
    const/16 v2, 0x20

    if-le v1, v2, :cond_5

    .line 408
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_5
    const/16 v2, 0x22

    if-le v1, v2, :cond_6

    .line 412
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_6
    const/16 v2, 0x24

    if-le v1, v2, :cond_7

    .line 416
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v20 .. v20}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_7
    const/16 v2, 0x26

    if-le v1, v2, :cond_8

    .line 420
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v21 .. v21}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_8
    const/16 v2, 0x28

    if-le v1, v2, :cond_9

    .line 424
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static/range {v22 .. v22}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :cond_9
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x7

    .line 428
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetCaremaValue(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xc

    .line 505
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetFindMeValue(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xb

    .line 495
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetHandSideValue()[B
    .locals 3

    .line 326
    const-string v0, "HANDState"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v0

    .line 327
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    .line 328
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x6

    .line 329
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetInfoByKey(B)[B
    .locals 1

    const/16 v0, 0x1a

    .line 658
    invoke-static {v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetLanguage(I)[B
    .locals 2

    const/16 v0, 0x15

    int-to-byte p0, p0

    const/16 v1, 0x12

    .line 574
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSetLongSitValue()[B
    .locals 9

    .line 211
    const-string v0, "longsit_is_siesta"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 212
    const-string v2, "longsit_is_open"

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    .line 213
    const-string v2, "longsit_threshold"

    const/16 v3, 0x96

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 214
    const-string v3, "longsit_2131363170"

    const/4 v4, 0x4

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    .line 215
    const-string v4, "longsit_2131364984"

    const/16 v5, 0x8

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    .line 216
    const-string v5, "longsit_2131364982"

    const/16 v6, 0x16

    invoke-static {v5, v6}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v5

    .line 217
    const-string v6, "longsit_repeat"

    const-string v7, "1111111"

    invoke-static {v6, v7}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 218
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "0"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->binaryToAlgorism(Ljava/lang/String;)I

    move-result v6

    .line 219
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 220
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    shr-int/lit8 v1, v2, 0x8

    .line 221
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 222
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 223
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 224
    invoke-static {v4}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 225
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 226
    invoke-static {v6}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x5

    .line 228
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetSportTimeValue()[B
    .locals 3

    .line 175
    const-string v0, "target_sport_time"

    const/16 v1, 0x1e

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    int-to-short v0, v0

    .line 176
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x22

    .line 177
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetStandTimeValue()[B
    .locals 3

    .line 182
    const-string v0, "target_stand_time"

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    int-to-byte v0, v0

    const/4 v1, 0x1

    .line 183
    new-array v1, v1, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/16 v0, 0x12

    const/16 v2, 0x23

    .line 184
    invoke-static {v0, v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetStepValue()[B
    .locals 3

    .line 168
    const-string v0, "step"

    const/16 v1, 0x1388

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 169
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object v0

    const/16 v1, 0x12

    const/4 v2, 0x3

    .line 170
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetTimesValue()[B
    .locals 6

    .line 75
    invoke-static {}, Lxfkj/fitpro/bluetooth/SendData;->getTemp()I

    move-result v0

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    shr-int/lit8 v2, v0, 0x10

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x8

    int-to-byte v3, v3

    int-to-byte v0, v0

    const/4 v4, 0x4

    .line 82
    new-array v4, v4, [B

    const/4 v5, 0x0

    aput-byte v1, v4, v5

    const/4 v1, 0x1

    aput-byte v2, v4, v1

    const/4 v2, 0x2

    aput-byte v3, v4, v2

    const/4 v2, 0x3

    aput-byte v0, v4, v2

    const/16 v0, 0x12

    .line 84
    invoke-static {v0, v1, v4}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetUinfoValue()[B
    .locals 8

    .line 189
    const-string v0, "gender"

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 190
    const-string v2, "age"

    const/16 v3, 0x19

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    .line 191
    const-string v3, "height"

    const/16 v4, 0xaa

    invoke-static {v3, v4}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v3

    .line 192
    const-string v4, "weight"

    const/16 v5, 0x41

    invoke-static {v4, v5}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v4

    .line 193
    invoke-static {}, Lxfkj/fitpro/utils/MySPUtils;->getDistanceUnit()I

    move-result v5

    shl-int/lit8 v0, v0, 0x1f

    shl-int/lit8 v2, v2, 0x18

    or-int/2addr v0, v2

    shl-int/lit8 v2, v3, 0xf

    or-int/2addr v0, v2

    shl-int/lit8 v2, v4, 0x5

    or-int/2addr v0, v2

    or-int/2addr v0, v5

    shr-int/lit8 v2, v0, 0x18

    int-to-byte v2, v2

    shr-int/lit8 v3, v0, 0x10

    int-to-byte v3, v3

    shr-int/lit8 v4, v0, 0x8

    int-to-byte v4, v4

    int-to-byte v0, v0

    const/4 v5, 0x4

    .line 205
    new-array v6, v5, [B

    const/4 v7, 0x0

    aput-byte v2, v6, v7

    aput-byte v3, v6, v1

    const/4 v1, 0x2

    aput-byte v4, v6, v1

    const/4 v1, 0x3

    aput-byte v0, v6, v1

    const/16 v0, 0x12

    .line 206
    invoke-static {v0, v5, v6}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSetWatchRemindValue()[B
    .locals 5

    .line 334
    const-string v0, "BRIGHTState"

    const-string v1, "0"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 335
    const-string v2, "SHOCKState"

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 336
    const-string v3, "SLEEPState"

    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    const-string v4, "HEARTState"

    invoke-static {v4, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 339
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 340
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 341
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 342
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v2

    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 343
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/SendData;->parseIntOrZero(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 344
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0x8

    .line 345
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSleepOfBegin(S)[B
    .locals 2

    const/4 v0, -0x7

    .line 1025
    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    const/16 v1, 0x12

    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSleepResultOfRecently([B)[B
    .locals 2

    const/16 v0, 0x1c

    const/16 v1, 0xf

    .line 991
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSleepSwitchValue()[B
    .locals 6

    .line 282
    const-string v0, "sleep_status"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v0

    .line 283
    const-string v1, "sleep_star_time"

    const/4 v2, 0x6

    invoke-static {v1, v2}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3c

    .line 285
    const-string v2, "sleep_end_time"

    const/16 v3, 0x16

    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v2

    mul-int/lit8 v2, v2, 0x3c

    .line 289
    const-string v3, ""

    const/16 v4, 0xff

    if-gt v1, v4, :cond_0

    shr-int/lit8 v5, v1, 0x8

    .line 290
    invoke-static {v5}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    if-gt v2, v4, :cond_1

    shr-int/lit8 v3, v2, 0x8

    .line 293
    invoke-static {v3}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v3

    .line 295
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 296
    invoke-static {v1}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 297
    invoke-static {v2}, Lxfkj/fitpro/bluetooth/ByteUtil;->algorismToHEXString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lxfkj/fitpro/bluetooth/ByteUtil;->hexStringToBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/16 v1, 0x12

    const/16 v2, 0xf

    .line 299
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getSportBloodRateRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xe

    .line 523
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportECGRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x1a

    .line 541
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportHeartRateRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0xd

    .line 514
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportKeyDayGet(Z)[B
    .locals 2

    const/16 v0, 0x15

    const/16 v1, 0xd

    .line 560
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportKeyGet(Z)[B
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x1

    .line 551
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureBloodRecive(Z)[B
    .locals 3

    const/4 v0, 0x2

    .line 808
    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte p0, v0, v2

    const/16 p0, 0x12

    const/16 v1, 0x24

    invoke-static {p0, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureHeartRecive(Z)[B
    .locals 2

    const/4 v0, 0x2

    .line 799
    new-array v0, v0, [B

    const/4 v1, 0x0

    aput-byte v1, v0, v1

    const/4 v1, 0x1

    aput-byte p0, v0, v1

    const/16 p0, 0x12

    const/16 v1, 0x24

    invoke-static {p0, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureRecive(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x18

    .line 532
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSportMeasureSpoRecive(Z)[B
    .locals 3

    const/4 v0, 0x2

    .line 817
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    const/4 v0, 0x1

    aput-byte p0, v1, v0

    const/16 p0, 0x12

    const/16 v0, 0x24

    invoke-static {p0, v0, v1}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getSynContractValue([B)[B
    .locals 2

    const/16 v0, 0x13

    const/16 v1, 0x12

    .line 448
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTAG()Ljava/lang/String;
    .locals 1

    .line 1039
    sget-object v0, Lxfkj/fitpro/bluetooth/SendData;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private static getTemp()I
    .locals 11

    .line 88
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    .line 89
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x2

    .line 90
    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v1

    const/4 v1, 0x5

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v4, 0xb

    .line 92
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v5, 0xc

    .line 93
    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    .line 94
    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v0

    .line 95
    const-string v7, "0"

    const-string v8, ""

    const/16 v9, 0xa

    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v3, v9, :cond_0

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    :goto_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 96
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v1, v9, :cond_1

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_1

    :cond_1
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    :goto_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 97
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v4, v9, :cond_2

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    goto :goto_2

    :cond_2
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    :goto_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 98
    new-instance v10, Ljava/lang/StringBuilder;

    if-ge v6, v9, :cond_3

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    goto :goto_3

    :cond_3
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    :goto_3
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-ge v0, v9, :cond_4

    .line 99
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    :cond_4
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit16 v2, v2, -0x7d0

    shl-int/lit8 v2, v2, 0x1a

    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    shl-int/lit8 v3, v3, 0x16

    or-int/2addr v2, v3

    .line 102
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    shl-int/lit8 v1, v1, 0x11

    or-int/2addr v1, v2

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    shl-int/2addr v2, v5

    or-int/2addr v1, v2

    .line 104
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    shl-int/lit8 v2, v2, 0x6

    or-int/2addr v1, v2

    .line 105
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    or-int/2addr v0, v1

    return v0
.end method

.method public static getTempUniteValue([B)[B
    .locals 2

    const/16 v0, 0x21

    const/16 v1, 0x12

    .line 790
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTestDatas(Z)[B
    .locals 2

    const/16 v0, 0x12

    const/16 v1, 0x10

    .line 586
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getTimeStamp()[B
    .locals 5

    .line 1000
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    .line 1001
    invoke-virtual {v0}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    .line 1002
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    long-to-int v1, v1

    .line 1003
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    shr-int/lit8 v3, v1, 0x18

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1004
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v3, v1, 0x10

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1005
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v3, v1, 0x8

    and-int/lit16 v3, v3, 0xff

    int-to-byte v3, v3

    .line 1006
    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 1007
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v1, v0, 0x18

    int-to-byte v1, v1

    .line 1008
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v1, v0, 0x10

    int-to-byte v1, v1

    .line 1009
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    shr-int/lit8 v1, v0, 0x8

    int-to-byte v1, v1

    .line 1010
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    int-to-byte v0, v0

    .line 1011
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1012
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 1013
    :goto_0
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 1014
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Byte;

    invoke-virtual {v3}, Ljava/lang/Byte;->byteValue()B

    move-result v3

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/16 v1, 0x1c

    const/16 v2, 0x10

    .line 1016
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getTurnOnRealTimeStep(Z)[B
    .locals 2

    const/16 v0, 0x15

    const/4 v1, 0x6

    .line 569
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->SwitchProtocol(BBB)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChadAddFriend(JLjava/lang/String;)[B
    .locals 3

    .line 928
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    .line 929
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    array-length p1, p2

    int-to-byte p1, p1

    const/4 v0, 0x1

    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte p1, v1, v2

    filled-new-array {v1, p2}, [[B

    move-result-object p1

    invoke-static {p1}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p1

    new-array p2, v0, [B

    aput-byte v2, p2, v2

    filled-new-array {p0, p1, p2}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 p2, 0x2

    .line 930
    invoke-static {p1, p2, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatBegin(JB)[B
    .locals 2

    .line 852
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    const/4 p1, 0x1

    .line 853
    new-array v0, p1, [B

    const/4 v1, 0x0

    aput-byte p1, v0, v1

    new-array p1, p1, [B

    aput-byte p2, p1, v1

    filled-new-array {v0, p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 p2, 0x4

    .line 854
    invoke-static {p1, p2, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatData(S[BI)[B
    .locals 3

    const/4 v0, 0x1

    .line 866
    new-array v0, v0, [B

    const/4 v1, 0x2

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    invoke-static {p2}, Lxfkj/fitpro/bluetooth/ByteUtil;->intToBytes(I)[B

    move-result-object p2

    filled-new-array {v0, p0, p1, p2}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 p2, 0x4

    .line 867
    invoke-static {p1, p2, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatDeleteFriend(J)[B
    .locals 1

    .line 940
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 v0, 0x3

    .line 941
    invoke-static {p1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatFinish()[B
    .locals 3

    const/4 v0, 0x1

    .line 876
    new-array v0, v0, [B

    const/4 v1, 0x3

    const/4 v2, 0x0

    aput-byte v1, v0, v2

    filled-new-array {v0}, [[B

    move-result-object v0

    invoke-static {v0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object v0

    const/16 v1, 0x24

    const/4 v2, 0x4

    .line 877
    invoke-static {v1, v2, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVoiceChatHistoryData([B)[B
    .locals 2

    const/4 v0, 0x2

    .line 963
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    .line 964
    filled-new-array {v0, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 v0, 0x24

    const/4 v1, 0x6

    .line 965
    invoke-static {v0, v1, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x3t
        0x2t
    .end array-data
.end method

.method public static getVoiceChatHistoryStart(JB)[B
    .locals 1

    .line 951
    invoke-static {p0, p1}, Lxfkj/fitpro/bluetooth/ByteUtil;->longToByte(J)[B

    move-result-object p0

    const/4 p1, 0x1

    new-array p1, p1, [B

    const/4 v0, 0x0

    aput-byte p2, p1, v0

    filled-new-array {p0, p1}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 952
    new-array p1, p1, [B

    fill-array-data p1, :array_0

    .line 953
    filled-new-array {p1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    const/4 p2, 0x6

    invoke-static {p1, p2, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        0x3t
        0x1t
    .end array-data
.end method

.method public static getVoiceChatReply(SB)[B
    .locals 4

    const/4 v0, 0x1

    .line 888
    new-array v1, v0, [B

    const/4 v2, 0x0

    const/4 v3, 0x4

    aput-byte v3, v1, v2

    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    new-array v0, v0, [B

    aput-byte p1, v0, v2

    filled-new-array {v1, p0, v0}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 p1, 0x24

    .line 889
    invoke-static {p1, v3, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceChatSyncUserInfo()[B
    .locals 7

    .line 974
    invoke-static {}, Lxfkj/fitpro/db/DBHelper;->getUserInfo()Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;

    move-result-object v0

    const/4 v1, 0x7

    const/16 v2, 0x24

    if-nez v0, :cond_0

    .line 976
    invoke-static {v2, v1}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0

    .line 978
    :cond_0
    new-instance v3, Lxfkj/fitpro/utils/chat/WatchUser;

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getId()J

    move-result-wide v4

    invoke-virtual {v0}, Lxfkj/fitpro/model/sever/reponse/QueryDataReponse;->getNickname()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v0, v6}, Lxfkj/fitpro/utils/chat/WatchUser;-><init>(JLjava/lang/String;B)V

    invoke-virtual {v3}, Lxfkj/fitpro/utils/chat/WatchUser;->encode()[B

    move-result-object v0

    .line 979
    invoke-static {v2, v1, v0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVoiceRestUserList()[B
    .locals 2

    const/16 v0, 0x24

    const/4 v1, 0x5

    .line 909
    invoke-static {v0, v1}, Lxfkj/fitpro/bluetooth/SendData;->getNoValueProtocol(BB)[B

    move-result-object v0

    return-object v0
.end method

.method public static getVoiceUserList([B)[B
    .locals 3

    const/4 v0, 0x1

    .line 899
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v2, v1, v2

    filled-new-array {v1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 v1, 0x24

    .line 900
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getVoiceUserListFinish(S)[B
    .locals 3

    const/4 v0, 0x1

    .line 916
    new-array v1, v0, [B

    const/4 v2, 0x0

    aput-byte v0, v1, v2

    invoke-static {p0}, Lxfkj/fitpro/bluetooth/ByteUtil;->shortToByte(S)[B

    move-result-object p0

    filled-new-array {v1, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lxfkj/fitpro/utils/NumberUtils;->combineBytes([[B)[B

    move-result-object p0

    const/16 v1, 0x24

    .line 917
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherInfoValue([B)[B
    .locals 2

    const/16 v0, 0x20

    const/16 v1, 0x12

    .line 481
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static getWeatherInfoValue2([B)[B
    .locals 2

    const/16 v0, 0x28

    const/16 v1, 0x12

    .line 486
    invoke-static {v1, v0, p0}, Lxfkj/fitpro/bluetooth/SendData;->getProtocol(BB[B)[B

    move-result-object p0

    return-object p0
.end method

.method private static parseIntOrZero(Ljava/lang/String;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 1035
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static returnBeforeValue()V
    .locals 7

    .line 53
    const-string v0, "p_keys"

    const-string v1, "none"

    invoke-static {v0, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 54
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    .line 58
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "p_"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->getStringValues(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 59
    const-string v5, "pt_"

    if-eqz v3, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, Lxfkj/fitpro/utils/SaveKeyValues;->getIntValues(Ljava/lang/String;I)I

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v2, v1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    if-ne v1, v6, :cond_2

    .line 64
    invoke-static {v2, v3}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 67
    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 68
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    .line 69
    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    return-void

    .line 55
    :cond_3
    :goto_1
    invoke-static {v0}, Lxfkj/fitpro/utils/SaveKeyValues;->removeKeyForValues(Ljava/lang/String;)V

    return-void
.end method

.method public static setSendBeforeValue(Ljava/lang/String;ILjava/lang/String;)V
    .locals 2

    .line 47
    const-string v0, "p_keys"

    invoke-static {v0, p0}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    .line 48
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "pt_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lxfkj/fitpro/utils/SaveKeyValues;->putIntValues(Ljava/lang/String;I)Z

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "p_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lxfkj/fitpro/utils/SaveKeyValues;->putStringValues(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method

.method public static setTAG(Ljava/lang/String;)V
    .locals 0

    .line 1043
    sput-object p0, Lxfkj/fitpro/bluetooth/SendData;->TAG:Ljava/lang/String;

    return-void
.end method
