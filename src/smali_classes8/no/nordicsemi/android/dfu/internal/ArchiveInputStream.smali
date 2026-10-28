.class public Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;
.super Ljava/io/InputStream;
.source "ArchiveInputStream.java"


# static fields
.field private static final APPLICATION_BIN:Ljava/lang/String; = "application.bin"

.field private static final APPLICATION_HEX:Ljava/lang/String; = "application.hex"

.field private static final APPLICATION_INIT:Ljava/lang/String; = "application.dat"

.field private static final BOOTLOADER_BIN:Ljava/lang/String; = "bootloader.bin"

.field private static final BOOTLOADER_HEX:Ljava/lang/String; = "bootloader.hex"

.field private static final MANIFEST:Ljava/lang/String; = "manifest.json"

.field private static final SOFTDEVICE_BIN:Ljava/lang/String; = "softdevice.bin"

.field private static final SOFTDEVICE_HEX:Ljava/lang/String; = "softdevice.hex"

.field private static final SYSTEM_INIT:Ljava/lang/String; = "system.dat"

.field private static final TAG:Ljava/lang/String; = "DfuArchiveInputStream"


# instance fields
.field private applicationBytes:[B

.field private applicationInitBytes:[B

.field private applicationSize:I

.field private bootloaderBytes:[B

.field private bootloaderSize:I

.field private bytesRead:I

.field private bytesReadFromCurrentSource:I

.field private bytesReadFromMarkedSource:I

.field private final crc32:Ljava/util/zip/CRC32;

.field private currentSource:[B

.field private final entries:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

.field private markedSource:[B

.field private softDeviceAndBootloaderBytes:[B

.field private softDeviceBytes:[B

.field private softDeviceSize:I

.field private systemInitBytes:[B

.field private type:I

.field private final zipInputStream:Ljava/util/zip/ZipInputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "File "

    const-string v1, "SoftDevice file "

    const-string v2, "Bootloader file "

    const-string v3, "Application file "

    .line 139
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 142
    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result v4

    const/high16 v5, 0xa00000

    if-gt v4, v5, :cond_1a

    .line 145
    new-instance v4, Ljava/util/zip/ZipInputStream;

    invoke-direct {v4, p1}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v4, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->zipInputStream:Ljava/util/zip/ZipInputStream;

    .line 147
    new-instance p1, Ljava/util/zip/CRC32;

    invoke-direct {p1}, Ljava/util/zip/CRC32;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 148
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    const/4 v5, 0x0

    .line 149
    iput v5, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 150
    iput v5, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    .line 157
    :try_start_0
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->parseZip(I)V

    .line 163
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    const/4 v6, 0x1

    if-eqz p2, :cond_f

    .line 165
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getApplicationInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v7, " not found."

    if-eqz p2, :cond_2

    if-eqz p3, :cond_0

    and-int/lit8 p2, p3, 0x4

    if-lez p2, :cond_2

    .line 166
    :cond_0
    :try_start_1
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getApplicationInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2

    .line 167
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    .line 168
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [B

    iput-object v8, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    .line 170
    iget-object v8, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eqz v8, :cond_1

    .line 172
    array-length p2, v8

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    .line 173
    iput-object v8, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v6

    goto :goto_0

    .line 171
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    move p2, v5

    .line 178
    :goto_0
    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object v3

    if-eqz v3, :cond_6

    if-eqz p3, :cond_3

    and-int/lit8 v3, p3, 0x2

    if-lez v3, :cond_6

    .line 179
    :cond_3
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    if-nez p2, :cond_5

    .line 182
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2

    .line 183
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    .line 184
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    iput-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 186
    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v3, :cond_4

    .line 188
    array-length p2, v3

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    .line 189
    iput-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v6

    goto :goto_1

    .line 187
    :cond_4
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 180
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest: softdevice and bootloader specified. Use softdevice_bootloader instead."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_6
    :goto_1
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {v2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object v2

    if-eqz v2, :cond_9

    if-eqz p3, :cond_7

    and-int/lit8 v2, p3, 0x1

    if-lez v2, :cond_9

    .line 195
    :cond_7
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceInfo()Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;

    move-result-object p2

    .line 196
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 197
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 199
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz v2, :cond_8

    .line 201
    array-length p2, v2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 202
    iput-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v6

    goto :goto_2

    .line 200
    :cond_8
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/FileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 207
    :cond_9
    :goto_2
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {v1}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    move-result-object v1

    if-eqz v1, :cond_d

    if-eqz p3, :cond_a

    and-int/lit8 v1, p3, 0x1

    if-lez v1, :cond_d

    and-int/lit8 p3, p3, 0x2

    if-lez p3, :cond_d

    .line 209
    :cond_a
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    if-nez p2, :cond_c

    .line 212
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->getSoftdeviceBootloaderInfo()Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;

    move-result-object p2

    .line 213
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    .line 214
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getDatFileName()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 216
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz p1, :cond_b

    .line 218
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getSoftdeviceSize()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 219
    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getBootloaderSize()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    .line 220
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_3

    .line 217
    :cond_b
    new-instance p1, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lno/nordicsemi/android/dfu/internal/manifest/SoftDeviceBootloaderFileInfo;->getBinFileName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 210
    :cond_c
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest: The softdevice_bootloader may not be used together with softdevice or bootloader."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    move v6, p2

    :goto_3
    if-eqz v6, :cond_e

    goto/16 :goto_6

    .line 225
    :cond_e
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Manifest file must specify at least one file."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    if-eqz p3, :cond_10

    and-int/lit8 p2, p3, 0x4

    if-lez p2, :cond_12

    .line 241
    :cond_10
    const-string p2, "application.hex"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-nez p2, :cond_11

    .line 243
    const-string p2, "application.bin"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    .line 244
    :cond_11
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eqz p2, :cond_12

    .line 245
    array-length p2, p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    .line 246
    const-string p2, "application.dat"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    .line 247
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move p2, v6

    goto :goto_4

    :cond_12
    move p2, v5

    .line 253
    :goto_4
    const-string v0, "system.dat"

    if-eqz p3, :cond_13

    and-int/lit8 v1, p3, 0x2

    if-lez v1, :cond_15

    .line 254
    :cond_13
    :try_start_2
    const-string v1, "bootloader.hex"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-nez v1, :cond_14

    .line 256
    const-string v1, "bootloader.bin"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    .line 257
    :cond_14
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v1, :cond_15

    .line 258
    array-length p2, v1

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    .line 259
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 260
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iput-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    move p2, v6

    :cond_15
    if-eqz p3, :cond_16

    and-int/2addr p3, v6

    if-lez p3, :cond_18

    .line 267
    :cond_16
    const-string p3, "softdevice.hex"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-nez p3, :cond_17

    .line 269
    const-string p3, "softdevice.bin"

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    iput-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 270
    :cond_17
    iget-object p3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz p3, :cond_18

    .line 271
    array-length p2, p3

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 272
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    .line 273
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_5

    :cond_18
    move v6, p2

    :goto_5
    if-eqz v6, :cond_19

    .line 282
    :goto_6
    invoke-virtual {p0, v5}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->mark(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 284
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 285
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    return-void

    .line 279
    :cond_19
    :try_start_3
    new-instance p1, Ljava/io/IOException;

    const-string p2, "The ZIP file must contain an Application, a Soft Device and/or a Bootloader."

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p1

    .line 284
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->getContentType()I

    move-result p2

    iput p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 285
    iget-object p2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->zipInputStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {p2}, Ljava/util/zip/ZipInputStream;->close()V

    .line 286
    throw p1

    .line 143
    :cond_1a
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "File too large: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, " bytes (max 10 MB)"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method private parseZip(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x400

    .line 334
    new-array v0, v0, [B

    const/4 v1, 0x0

    .line 338
    :goto_0
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->zipInputStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v2}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v2

    const-string v3, "DfuArchiveInputStream"

    if-eqz v2, :cond_4

    .line 339
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "."

    invoke-direct {p0, v4, v5}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->validateFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 341
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 342
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "A directory found in the ZIP: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "!"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 347
    :cond_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 349
    :goto_1
    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->zipInputStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v3, v0}, Ljava/util/zip/ZipInputStream;->read([B)I

    move-result v3

    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    const/4 v5, 0x0

    .line 350
    invoke-virtual {v2, v0, v5, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_1

    .line 352
    :cond_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    .line 355
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v4, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "hex"

    invoke-virtual {v3, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 356
    new-instance v3, Lno/nordicsemi/android/dfu/internal/HexInputStream;

    invoke-direct {v3, v2, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;-><init>([BI)V

    .line 357
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available()I

    move-result v2

    new-array v2, v2, [B

    .line 358
    invoke-virtual {v3, v2}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->read([B)I

    .line 359
    invoke-virtual {v3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->close()V

    .line 363
    :cond_2
    const-string v3, "manifest.json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 365
    new-instance v1, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_0

    .line 371
    :cond_3
    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 375
    :cond_4
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->entries:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    if-eqz v1, :cond_6

    .line 381
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    const-class v0, Lno/nordicsemi/android/dfu/internal/manifest/ManifestFile;

    invoke-virtual {p1, v1, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lno/nordicsemi/android/dfu/internal/manifest/ManifestFile;

    .line 382
    invoke-virtual {p1}, Lno/nordicsemi/android/dfu/internal/manifest/ManifestFile;->getManifest()Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    move-result-object p1

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    if-nez p1, :cond_5

    .line 384
    const-string p1, "Manifest failed to be parsed. Did you add \n-keep class no.nordicsemi.android.dfu.** { *; }\nto your proguard rules?"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void

    .line 389
    :cond_6
    const-string p1, "Manifest not found in the ZIP. It is recommended to use a distribution file created with: https://github.com/NordicSemiconductor/pc-nrfutil/ (for Legacy DFU use version 0.5.x)"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 376
    :cond_7
    new-instance p1, Ljava/io/FileNotFoundException;

    const-string v0, "No files found in the ZIP. Check if the URI provided is valid and the ZIP contains required files on root level, not in a directory."

    invoke-direct {p1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private rawRead([BII)I
    .locals 2

    .line 436
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    if-eqz v0, :cond_1

    if-ltz p2, :cond_1

    if-gez p3, :cond_0

    goto :goto_0

    .line 438
    :cond_0
    array-length v0, v0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    sub-int/2addr v0, v1

    .line 439
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 440
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 441
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    add-int/2addr v0, p3

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    .line 442
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    add-int/2addr v0, p3

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 443
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V

    return p3

    :cond_1
    :goto_0
    const/4 p1, -0x1

    return p1
.end method

.method private startNextFile()[B
    .locals 3

    .line 584
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v1, :cond_0

    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v2, v2, 0x2

    if-lez v2, :cond_0

    .line 585
    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_0

    .line 586
    :cond_0
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-eq v0, v1, :cond_1

    if-eqz v1, :cond_1

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_1

    .line 587
    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 589
    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    :goto_0
    const/4 v0, 0x0

    .line 591
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    return-object v1
.end method

.method private validateFilename(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 307
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 308
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p1

    .line 310
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p2

    .line 313
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 314
    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 316
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "File is outside extraction target directory."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public applicationImageSize()I
    .locals 1

    .line 643
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x4

    if-lez v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public available()I
    .locals 2

    .line 608
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    if-nez v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    if-nez v1, :cond_0

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v1, v1, 0x3

    if-lez v1, :cond_0

    .line 610
    array-length v0, v0

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    :goto_0
    sub-int/2addr v0, v1

    return v0

    .line 613
    :cond_0
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceImageSize()I

    move-result v0

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderImageSize()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationImageSize()I

    move-result v1

    add-int/2addr v0, v1

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    goto :goto_0
.end method

.method public bootloaderImageSize()I
    .locals 1

    .line 633
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x2

    if-lez v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 396
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    .line 397
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    .line 398
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    .line 399
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    const/4 v1, 0x0

    .line 400
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    .line 401
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    .line 402
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 403
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->zipInputStream:Ljava/util/zip/ZipInputStream;

    invoke-virtual {v0}, Ljava/util/zip/ZipInputStream;->close()V

    return-void
.end method

.method public fullReset()V
    .locals 3

    .line 487
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz v0, :cond_0

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    if-ne v2, v1, :cond_0

    .line 488
    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    :cond_0
    const/4 v0, 0x0

    .line 491
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    .line 492
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->mark(I)V

    .line 493
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->reset()V

    return-void
.end method

.method public getApplicationInit()[B
    .locals 1

    .line 667
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationInitBytes:[B

    return-object v0
.end method

.method public getBytesRead()I
    .locals 1

    .line 500
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    return v0
.end method

.method public getContentType()I
    .locals 1

    const/4 v0, 0x0

    .line 521
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 524
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    .line 525
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 527
    :cond_0
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    if-lez v0, :cond_1

    .line 528
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 529
    :cond_1
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderSize:I

    if-lez v0, :cond_2

    .line 530
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 531
    :cond_2
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationSize:I

    if-lez v0, :cond_3

    .line 532
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 533
    :cond_3
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    return v0
.end method

.method public getCrc32()J
    .locals 2

    .line 509
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSystemInit()[B
    .locals 1

    .line 657
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->systemInitBytes:[B

    return-object v0
.end method

.method public isSecureDfuRequired()Z
    .locals 1

    .line 680
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->manifest:Lno/nordicsemi/android/dfu/internal/manifest/Manifest;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lno/nordicsemi/android/dfu/internal/manifest/Manifest;->isSecureDfuRequired()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public mark(I)V
    .locals 0

    .line 459
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->markedSource:[B

    .line 460
    iget p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromMarkedSource:I

    return-void
.end method

.method public markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public read()I
    .locals 3

    const/4 v0, 0x1

    .line 413
    new-array v0, v0, [B

    .line 414
    invoke-virtual {p0, v0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    .line 417
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public read([B)I
    .locals 2

    const/4 v0, 0x0

    .line 423
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->read([BII)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 2

    .line 428
    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->rawRead([BII)I

    move-result v0

    if-le p3, v0, :cond_0

    .line 429
    invoke-direct {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->startNextFile()[B

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 430
    invoke-direct {p0, p1, p2, p3}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->rawRead([BII)I

    move-result p1

    add-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method public reset()V
    .locals 4

    .line 465
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->markedSource:[B

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    .line 466
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromMarkedSource:I

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 469
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 470
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-eqz v0, :cond_0

    .line 471
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    invoke-virtual {v1, v0}, Ljava/util/zip/CRC32;->update([B)V

    .line 472
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    add-int/2addr v0, v1

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesRead:I

    .line 474
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    if-eqz v0, :cond_1

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    if-lez v1, :cond_1

    .line 475
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->crc32:Ljava/util/zip/CRC32;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/util/zip/CRC32;->update([BII)V

    :cond_1
    return-void
.end method

.method public setContentType(I)I
    .locals 3

    .line 544
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, p1, 0x4

    if-lez v0, :cond_0

    .line 546
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    if-nez v1, :cond_0

    and-int/lit8 v1, p1, -0x5

    .line 547
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    :cond_0
    and-int/lit8 v1, p1, 0x3

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    .line 551
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    if-nez v2, :cond_1

    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-nez v2, :cond_1

    .line 552
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    .line 554
    :cond_1
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    if-nez v2, :cond_3

    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-nez v2, :cond_3

    .line 555
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v2, v2, -0x2

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    goto :goto_0

    .line 558
    :cond_2
    iget-object v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v2, :cond_3

    .line 559
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v2, v2, -0x4

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    :cond_3
    :goto_0
    if-lez v1, :cond_4

    .line 562
    iget-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceAndBootloaderBytes:[B

    if-eqz v1, :cond_4

    .line 563
    iput-object v1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_1

    :cond_4
    and-int/lit8 v1, p1, 0x1

    if-lez v1, :cond_5

    .line 565
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_1

    :cond_5
    and-int/lit8 p1, p1, 0x2

    if-lez p1, :cond_6

    .line 567
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bootloaderBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    goto :goto_1

    :cond_6
    if-lez v0, :cond_7

    .line 569
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->applicationBytes:[B

    iput-object p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->currentSource:[B

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 570
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->bytesReadFromCurrentSource:I

    .line 571
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->mark(I)V

    .line 572
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->reset()V

    .line 573
    iget p1, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    return p1
.end method

.method public skip(J)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public softDeviceImageSize()I
    .locals 1

    .line 623
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->type:I

    and-int/lit8 v0, v0, 0x1

    if-lez v0, :cond_0

    iget v0, p0, Lno/nordicsemi/android/dfu/internal/ArchiveInputStream;->softDeviceSize:I

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
