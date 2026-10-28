.class public Lcom/ota/otalib/utils/BleUtils;
.super Ljava/lang/Object;
.source "BleUtils.java"


# static fields
.field private static final HEX_ARRAY:[C

.field private static final MESSAGE_HEADER_SIZE:I = 0x4

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const-class v0, Lcom/ota/otalib/ble/OTACore;

    const-string v0, "OTACore"

    sput-object v0, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const/16 v0, 0x10

    .line 47
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/ota/otalib/utils/BleUtils;->HEX_ARRAY:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([BIIZ)Ljava/lang/String;
    .locals 6

    if-eqz p0, :cond_3

    .line 369
    array-length v0, p0

    if-le v0, p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 372
    :cond_0
    array-length v0, p0

    sub-int/2addr v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    mul-int/lit8 v0, p2, 0x2

    .line 373
    new-array v0, v0, [C

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, p1, v1

    .line 375
    aget-byte v2, p0, v2

    and-int/lit16 v3, v2, 0xff

    mul-int/lit8 v4, v1, 0x2

    .line 376
    sget-object v5, Lcom/ota/otalib/utils/BleUtils;->HEX_ARRAY:[C

    ushr-int/lit8 v3, v3, 0x4

    aget-char v3, v5, v3

    aput-char v3, v0, v4

    add-int/lit8 v4, v4, 0x1

    and-int/lit8 v2, v2, 0xf

    .line 377
    aget-char v2, v5, v2

    aput-char v2, v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 380
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    .line 381
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    const-string p1, "0x"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 370
    :cond_3
    :goto_1
    const-string p0, ""

    return-object p0
.end method

.method public static bytesToInt([B)I
    .locals 2

    .line 443
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 444
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p0

    return p0

    .line 445
    :cond_0
    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p0

    return p0
.end method

.method public static calculateCRC16(I[B)I
    .locals 5

    const/4 v0, 0x0

    move v1, v0

    .line 417
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_2

    .line 418
    aget-byte v2, p1, v1

    const/16 v3, 0x8

    shl-int/2addr v2, v3

    xor-int/2addr p0, v2

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_1

    const v4, 0x8000

    and-int/2addr v4, p0

    if-eqz v4, :cond_0

    shl-int/lit8 p0, p0, 0x1

    xor-int/lit16 p0, p0, 0x1021

    goto :goto_2

    :cond_0
    shl-int/lit8 p0, p0, 0x1

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method public static checkDescriptorWrite(Landroid/bluetooth/BluetoothGattDescriptor;I)I
    .locals 1

    .line 449
    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattDescriptor;->getUuid()Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/16 p0, 0x2b0a

    return p0

    :cond_0
    if-eqz p1, :cond_1

    const/16 p0, 0x2b0b

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static compareMac(Ljava/lang/String;Ljava/lang/String;I)Z
    .locals 6

    const/16 v0, 0x10

    .line 283
    const-string v1, "%02X"

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p2, :cond_2

    .line 285
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v5

    add-int/2addr v5, v3

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 286
    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 287
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return v3

    .line 292
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v4

    .line 293
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 294
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    add-int/2addr p0, v3

    and-int/lit16 p0, p0, 0xff

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 295
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    :cond_2
    mul-int/lit8 p2, p2, 0x3

    rsub-int/lit8 v4, p2, 0xf

    .line 305
    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    rsub-int/lit8 p2, p2, 0x11

    .line 306
    invoke-virtual {p0, v4, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr v0, v3

    and-int/lit16 v0, v0, 0xff

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 307
    invoke-virtual {p0, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 309
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static enableNotify(Landroid/bluetooth/BluetoothGatt;Lcom/ota/otalib/model/OTADevice;)Z
    .locals 3

    .line 206
    invoke-virtual {p1}, Lcom/ota/otalib/model/OTADevice;->getOtaType()I

    move-result p1

    const/16 v0, 0x2b04

    if-ne p1, v0, :cond_0

    .line 209
    const-string v1, "0000FEB3-0000-1000-8000-00805F9B34FB"

    goto :goto_0

    :cond_0
    const-string v1, "5833FF01-9B8B-5191-6142-22A4536EF123"

    .line 208
    :goto_0
    invoke-static {v1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 211
    sget-object p0, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string p1, "Enable command notification Failed to get OTA service."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_1
    if-ne p1, v0, :cond_2

    .line 215
    const-string p1, "0000FED8-0000-1000-8000-00805F9B34FB"

    goto :goto_1

    :cond_2
    const-string p1, "5833FF03-9B8B-5191-6142-22A4536EF123"

    .line 214
    :goto_1
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p1

    if-nez p1, :cond_3

    .line 217
    sget-object p0, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string p1, "Enable command notification Failed to get OTA feature."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    const/4 v0, 0x1

    .line 220
    invoke-virtual {p0, p1, v0}, Landroid/bluetooth/BluetoothGatt;->setCharacteristicNotification(Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v0

    if-nez v0, :cond_4

    .line 222
    sget-object p0, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string p1, "Failed to set feature notification."

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 225
    :cond_4
    sget-object v0, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "enable: characteristic uuid : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    const-string v0, "00002902-0000-1000-8000-00805F9B34FB"

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getDescriptor(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattDescriptor;

    move-result-object p1

    .line 227
    sget-object v0, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {p1, v0}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    .line 228
    invoke-virtual {p0, p1}, Landroid/bluetooth/BluetoothGatt;->writeDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    move-result p0

    return p0
.end method

.method public static getMessageData([B)[B
    .locals 2

    const/4 v0, 0x3

    .line 385
    aget-byte v0, p0, v0

    const/4 v1, 0x4

    add-int/2addr v0, v1

    invoke-static {p0, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    return-object p0
.end method

.method private static getOTATypeForCharacteristic(Ljava/util/List;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattCharacteristic;",
            ">;)I"
        }
    .end annotation

    .line 162
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x3

    if-eqz v3, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    .line 163
    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_0

    :goto_1
    move v4, v6

    goto :goto_2

    :sswitch_0
    const-string v4, "0000FED8-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x5

    goto :goto_2

    :sswitch_1
    const-string v4, "0000FED7-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    goto :goto_2

    :sswitch_2
    const-string v5, "5833FF04-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_1

    :sswitch_3
    const-string v4, "5833FF03-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_2

    :sswitch_4
    const-string v4, "0000FED5-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    const-string v4, "5833FF02-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    move v4, v0

    :cond_5
    :goto_2
    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    or-int/lit8 v1, v1, 0x2

    goto :goto_0

    :pswitch_1
    or-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_2
    or-int/lit8 v2, v2, 0x4

    goto :goto_0

    :pswitch_3
    or-int/lit8 v2, v2, 0x1

    goto :goto_0

    :pswitch_4
    or-int/lit8 v1, v1, 0x4

    goto :goto_0

    :pswitch_5
    or-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_6
    const/4 p0, 0x7

    if-ne v1, p0, :cond_7

    if-nez v2, :cond_7

    const/16 p0, 0x2b04

    return p0

    :cond_7
    if-nez v1, :cond_8

    if-ne v2, v4, :cond_8

    const/16 p0, 0x2b02

    return p0

    :cond_8
    if-nez v1, :cond_9

    if-ne v2, p0, :cond_9

    const/16 p0, 0x2b03

    return p0

    :cond_9
    const/16 p0, 0x2b05

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x27775e47 -> :sswitch_5
        -0x11df073a -> :sswitch_4
        0x1d8863a -> :sswitch_3
        0x2b286abb -> :sswitch_2
        0x40c0c1c8 -> :sswitch_1
        0x6a10a649 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getOTATypeForService(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/bluetooth/BluetoothGattService;",
            ">;)I"
        }
    .end annotation

    .line 137
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    .line 138
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    .line 139
    const-string v4, "0000FEB3-0000-1000-8000-00805F9B34FB"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    or-int/lit8 v0, v0, 0x1

    :goto_1
    move-object v1, v2

    goto :goto_0

    .line 142
    :cond_1
    const-string v4, "5833FF01-9B8B-5191-6142-22A4536EF123"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    or-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_2
    if-nez v0, :cond_3

    const/16 p0, 0x2aff

    return p0

    :cond_3
    const/4 p0, 0x1

    if-ne v0, p0, :cond_4

    .line 151
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeForCharacteristic(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_4
    const/4 p0, 0x2

    if-ne v0, p0, :cond_5

    .line 153
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/ota/otalib/utils/BleUtils;->getOTATypeForCharacteristic(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_5
    const/16 p0, 0x2b00

    return p0
.end method

.method public static getOTATypeInfo(Landroid/content/Context;I)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    packed-switch p1, :pswitch_data_0

    .line 131
    sget p1, Lcom/ota/otalib/R$string;->unknown_state:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 129
    :pswitch_0
    const-string p0, "\u56fa\u4ef6\u7aef\u53cd\u9988\u9519\u8bef"

    return-object p0

    .line 127
    :pswitch_1
    const-string p0, "\u627e\u5230\u7531App\u6a21\u5f0f\u5207\u6362\u6210\u529f\u7684OTA\u8bbe\u5907"

    return-object p0

    .line 125
    :pswitch_2
    sget p1, Lcom/ota/otalib/R$string;->unable_to_connect_device:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 123
    :pswitch_3
    const-string p0, "\u53cd\u9988\u5347\u7ea7\u8fdb\u5ea6"

    return-object p0

    .line 121
    :pswitch_4
    sget p1, Lcom/ota/otalib/R$string;->upgrade_complete_wait_for_disconnect:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 119
    :pswitch_5
    const-string p0, "\u53cd\u9988OTA Boot\u7248\u672c\u4fe1\u606f"

    return-object p0

    .line 117
    :pswitch_6
    const-string p0, "\u83b7\u53d6MAC\u5730\u5740\u53ca\u7248\u672c\u4fe1\u606f"

    return-object p0

    .line 115
    :pswitch_7
    sget p1, Lcom/ota/otalib/R$string;->the_app_mode_ends_wait_for_the_second_scan:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :pswitch_8
    sget p1, Lcom/ota/otalib/R$string;->feature_enable_succeeds_the_slb_device_is_ready:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 111
    :pswitch_9
    sget p1, Lcom/ota/otalib/R$string;->feature_enable_successful_sbh_ota_is_ready:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 109
    :pswitch_a
    sget p1, Lcom/ota/otalib/R$string;->feature_enable_successful_sbh_app_is_ready:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 107
    :pswitch_b
    const-string p0, "Enable\u65f6\u72b6\u6001\u5f02\u5e38"

    return-object p0

    .line 105
    :pswitch_c
    const-string p0, "\u63cf\u8ff0\u7b26UUID\u9519\u8bef"

    return-object p0

    .line 103
    :pswitch_d
    sget p1, Lcom/ota/otalib/R$string;->enable_failed_reconnect:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 101
    :pswitch_e
    sget p1, Lcom/ota/otalib/R$string;->the_device_is_not_supported_the_mtu_size_is_inconsistent:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 99
    :pswitch_f
    sget p1, Lcom/ota/otalib/R$string;->modifying_the_mtu_the_connection_is_disconnected_abnormally:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 97
    :pswitch_10
    const-string p0, "\u6587\u4ef6\u548c\u8bbe\u5907\u7c7b\u578b\u4e0d\u5339\u914d!"

    return-object p0

    .line 95
    :pswitch_11
    const-string p0, "\u7279\u6027\u9519\u8bef"

    return-object p0

    .line 93
    :pswitch_12
    sget p1, Lcom/ota/otalib/R$string;->feature_confirmed_slb_upgrade_mode:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 91
    :pswitch_13
    sget p1, Lcom/ota/otalib/R$string;->features_confirmed_sbh_ota_mode:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 89
    :pswitch_14
    sget p1, Lcom/ota/otalib/R$string;->feature_confirmed_sbh_app_mode:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 87
    :pswitch_15
    const-string p0, "\u84dd\u7259\u670d\u52a1\u72b6\u6001\u5f02\u5e38"

    return-object p0

    .line 85
    :pswitch_16
    sget p1, Lcom/ota/otalib/R$string;->abnormal_characteristics:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 83
    :pswitch_17
    sget p1, Lcom/ota/otalib/R$string;->device_is_missing_ota_bluetooth_service:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 81
    :pswitch_18
    const-string p0, "SLB OTA\u670d\u52a1"

    return-object p0

    .line 79
    :pswitch_19
    const-string p0, "SBK OTA\u670d\u52a1"

    return-object p0

    .line 77
    :pswitch_1a
    const-string p0, "SBK App\u670d\u52a1"

    return-object p0

    .line 75
    :pswitch_1b
    sget p1, Lcom/ota/otalib/R$string;->device_connection_has_been_disconnected:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 73
    :pswitch_1c
    sget p1, Lcom/ota/otalib/R$string;->the_connection_is_successful_discover_service:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 71
    :pswitch_1d
    sget p1, Lcom/ota/otalib/R$string;->connecting:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 69
    :cond_0
    const-string p0, ""

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2af9
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
        :pswitch_9
        :pswitch_8
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

.method public static getPartitionCheckSum(Lcom/ota/otalib/model/Partition;)I
    .locals 5

    .line 313
    invoke-virtual {p0}, Lcom/ota/otalib/model/Partition;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object p0

    .line 316
    array-length v0, p0

    new-array v1, v0, [B

    .line 317
    array-length v2, p0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move p0, v3

    :goto_0
    if-ge v3, v0, :cond_3

    .line 319
    aget-byte v2, v1, v3

    if-gez v2, :cond_0

    add-int/lit16 v2, v2, 0x100

    :cond_0
    xor-int/2addr p0, v2

    const/16 v2, 0x8

    :goto_1
    if-eqz v2, :cond_2

    and-int/lit8 v4, p0, 0x1

    if-eqz v4, :cond_1

    shr-int/lit8 p0, p0, 0x1

    const v4, 0xa001

    xor-int/2addr p0, v4

    goto :goto_2

    :cond_1
    shr-int/lit8 p0, p0, 0x1

    :goto_2
    add-int/lit8 v2, v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return p0
.end method

.method public static getPhyDevice(Ljava/util/List;Ljava/lang/String;)Lcom/ota/otalib/model/OTADevice;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ota/otalib/model/OTADevice;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/ota/otalib/model/OTADevice;"
        }
    .end annotation

    .line 52
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ota/otalib/model/OTADevice;

    .line 53
    invoke-virtual {v1}, Lcom/ota/otalib/model/OTADevice;->getMacAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    .line 57
    :cond_1
    sget-object p1, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    const-string v0, "===============: \u4e0d\u53ef\u80fd\u627e\u4e0d\u5230\u8bbe\u5907\uff01"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    .line 58
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ota/otalib/model/OTADevice;

    return-object p0
.end method

.method public static getRandomStr()Ljava/lang/String;
    .locals 6

    .line 232
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x10

    .line 234
    new-array v2, v1, [C

    fill-array-data v2, :array_0

    .line 235
    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    const/4 v4, 0x0

    :goto_0
    const/16 v5, 0x20

    if-ge v4, v5, :cond_0

    .line 237
    invoke-virtual {v3, v1}, Ljava/security/SecureRandom;->nextInt(I)I

    move-result v5

    aget-char v5, v2, v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 239
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static getVersionCode([B)Ljava/lang/String;
    .locals 5

    .line 390
    array-length v0, p0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x2

    .line 391
    aget-byte v0, p0, v0

    const/4 v1, 0x1

    new-array v2, v1, [B

    const/4 v3, 0x0

    aput-byte v0, v2, v3

    invoke-static {v2}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 392
    aget-byte v2, p0, v1

    new-array v4, v1, [B

    aput-byte v2, v4, v3

    invoke-static {v4}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 393
    aget-byte p0, p0, v3

    new-array v1, v1, [B

    aput-byte p0, v1, v3

    invoke-static {v1}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 394
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static hexToBytes(Ljava/lang/String;)[B
    .locals 1

    const/16 v0, 0x10

    .line 432
    invoke-static {p0, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p0

    .line 433
    invoke-static {p0}, Lcom/ota/otalib/utils/BleUtils;->intToBytes(I)[B

    move-result-object p0

    return-object p0
.end method

.method public static intToBytes(I)[B
    .locals 2

    const/4 v0, 0x4

    .line 437
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 438
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 439
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    return-object p0
.end method

.method public static makePartitionCmd(IJLjava/lang/String;II)Ljava/lang/String;
    .locals 1

    .line 348
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-static {p3, p2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 350
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 351
    invoke-static {p5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    const/4 p5, 0x4

    invoke-static {p4, p5}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 352
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x2

    invoke-static {p0, p5}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 353
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "02"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 354
    sget-object p1, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public static makePartitionSecurityCmd(IJLjava/lang/String;ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 359
    invoke-static {p1, p2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-static {p1, p2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-static {p3, p2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 361
    invoke-static {p4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    .line 362
    invoke-static {p5, p2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 363
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    const/4 p5, 0x2

    invoke-static {p0, p5}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    .line 365
    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "02"

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static makeResourceCmd(Lcom/ota/otalib/model/SHBFile;)Ljava/lang/String;
    .locals 10

    .line 243
    invoke-virtual {p0}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ota/otalib/model/Partition;

    invoke-virtual {v0}, Lcom/ota/otalib/model/Partition;->getAddress()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x10

    .line 245
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    const-wide v4, 0xfffff000L

    and-long/2addr v2, v4

    .line 246
    invoke-static {v0, v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v6, 0xfff

    and-long/2addr v0, v6

    .line 247
    invoke-virtual {p0}, Lcom/ota/otalib/model/SHBFile;->getList()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/ota/otalib/model/Partition;

    .line 248
    invoke-virtual {v8}, Lcom/ota/otalib/model/Partition;->getPartitionLength()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v0, v8

    goto :goto_0

    :cond_0
    add-long/2addr v0, v6

    and-long/2addr v0, v4

    .line 252
    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x8

    invoke-static {p0, v2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 253
    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/ota/otalib/utils/BleUtils;->strAdd0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ota/otalib/utils/BleUtils;->translateStr(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 255
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "05"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static sendData(Landroid/content/Context;Landroid/bluetooth/BluetoothGatt;Ljava/lang/String;II)V
    .locals 6

    .line 466
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    .line 467
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    invoke-virtual {p0, v0}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_3

    :cond_0
    const/4 p0, 0x2

    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    move v1, p0

    goto :goto_0

    :cond_1
    move v1, v0

    .line 475
    :goto_0
    const-string v2, "5833FF02-9B8B-5191-6142-22A4536EF123"

    const-string v3, "5833FF01-9B8B-5191-6142-22A4536EF123"

    if-eq p3, v0, :cond_2

    if-ne p3, p0, :cond_3

    :cond_2
    if-ne p4, v0, :cond_3

    goto :goto_2

    :cond_3
    if-ne p3, p0, :cond_4

    if-ne p4, p0, :cond_4

    .line 480
    const-string v2, "5833FF04-9B8B-5191-6142-22A4536EF123"

    goto :goto_2

    .line 481
    :cond_4
    const-string v4, "0000FEB3-0000-1000-8000-00805F9B34FB"

    const/4 v5, 0x4

    if-ne p3, v5, :cond_5

    if-ne p4, v0, :cond_5

    .line 483
    const-string v2, "0000FED5-0000-1000-8000-00805F9B34FB"

    :goto_1
    move-object v3, v4

    goto :goto_2

    :cond_5
    if-ne p3, v5, :cond_6

    if-ne p4, p0, :cond_6

    .line 486
    const-string v2, "0000FED7-0000-1000-8000-00805F9B34FB"

    goto :goto_1

    .line 488
    :cond_6
    :goto_2
    invoke-static {v3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->getService(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattService;

    move-result-object p0

    if-nez p0, :cond_7

    :goto_3
    return-void

    .line 492
    :cond_7
    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroid/bluetooth/BluetoothGattService;->getCharacteristic(Ljava/util/UUID;)Landroid/bluetooth/BluetoothGattCharacteristic;

    move-result-object p0

    .line 493
    invoke-virtual {p0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setWriteType(I)V

    .line 494
    invoke-static {p2}, Lcom/ota/otalib/utils/HexString;->parseHexString(Ljava/lang/String;)[B

    move-result-object p2

    .line 495
    invoke-virtual {p0, p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    .line 496
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothGatt;->writeCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    move-result p1

    .line 497
    sget-object p2, Lcom/ota/otalib/utils/BleUtils;->TAG:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p1, :cond_8

    const-string p1, "\u53d1\u9001\u64cd\u4f5c\u6210\u529f "

    goto :goto_4

    :cond_8
    const-string p1, "\u53d1\u9001\u64cd\u4f5c\u5931\u8d25 "

    :goto_4
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p0

    invoke-static {p0}, Lcom/ota/otalib/utils/HexString;->parseStringHex([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static strAdd0(Ljava/lang/String;I)Ljava/lang/String;
    .locals 4

    .line 259
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    :goto_0
    sub-int v3, p1, v0

    if-ge v2, v3, :cond_0

    .line 262
    const-string v3, "0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 265
    :cond_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static translateStr(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 269
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 270
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_0

    mul-int/lit8 v3, v2, 0x2

    add-int/lit8 v4, v3, 0x2

    .line 271
    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 274
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static versionStringToCode(Ljava/lang/String;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 404
    :cond_0
    const-string v0, "."

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 405
    const-string v0, "\\."

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 406
    array-length v0, p0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 407
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    aget-object v1, p0, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x2

    aget-object p0, p0, v1

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 410
    :cond_1
    const-string p0, "0"

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method
