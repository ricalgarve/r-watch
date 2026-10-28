.class public Lno/nordicsemi/android/dfu/internal/HexInputStream;
.super Ljava/io/FilterInputStream;
.source "HexInputStream.java"


# instance fields
.field private final LINE_LENGTH:I

.field private final MBRSize:I

.field private final available:I

.field private bytesRead:I

.field private lastAddress:I

.field private final localBuf:[B

.field private localPos:I

.field private pos:I

.field private size:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 70
    new-instance v0, Ljava/io/BufferedInputStream;

    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x80

    .line 46
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->LINE_LENGTH:I

    .line 71
    new-array v0, p1, [B

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    .line 72
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    .line 73
    array-length p1, v0

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    const/4 p1, 0x0

    .line 74
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    .line 75
    iput p2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->MBRSize:I

    .line 77
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->calculateBinSize(I)I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 93
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    const/16 p1, 0x80

    .line 46
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->LINE_LENGTH:I

    .line 94
    new-array v0, p1, [B

    iput-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    .line 95
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    .line 96
    array-length p1, v0

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    const/4 p1, 0x0

    .line 97
    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    .line 98
    iput p2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->MBRSize:I

    .line 100
    invoke-direct {p0, p2}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->calculateBinSize(I)I

    move-result p1

    iput p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    return-void
.end method

.method private asciiToInt(I)I
    .locals 1

    const/16 v0, 0x41

    if-lt p1, v0, :cond_0

    add-int/lit8 p1, p1, -0x37

    return p1

    :cond_0
    const/16 v0, 0x30

    if-lt p1, v0, :cond_1

    sub-int/2addr p1, v0

    return p1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method private calculateBinSize(I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 106
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->in:Ljava/io/InputStream;

    .line 107
    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/io/InputStream;->mark(I)V

    .line 113
    :try_start_0
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    .line 115
    :goto_0
    invoke-direct {p0, v1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->checkComma(I)V

    .line 117
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v1

    .line 118
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    .line 119
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v5

    const-wide/16 v6, 0x2

    if-eqz v5, :cond_5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_4

    const/4 v8, 0x2

    const/4 v9, 0x4

    if-eq v5, v8, :cond_2

    if-eq v5, v9, :cond_0

    goto :goto_2

    .line 133
    :cond_0
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    if-eq v1, v2, :cond_1

    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_1
    shl-int/lit8 v1, v1, 0x10

    .line 137
    :try_start_1
    invoke-direct {p0, v0, v6, v7}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    goto :goto_1

    .line 142
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    shl-int/2addr v1, v9

    if-lez v3, :cond_3

    shr-int/lit8 v5, v1, 0x10

    shr-int/lit8 v2, v2, 0x10

    add-int/2addr v2, v4

    if-eq v5, v2, :cond_3

    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return v3

    .line 146
    :cond_3
    :try_start_2
    invoke-direct {p0, v0, v6, v7}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v2, v1

    goto :goto_3

    .line 169
    :cond_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return v3

    :cond_5
    add-int/2addr v4, v2

    if-lt v4, p1, :cond_6

    add-int/2addr v3, v1

    :cond_6
    :goto_2
    int-to-long v4, v1

    mul-long/2addr v4, v6

    add-long/2addr v4, v6

    .line 160
    :try_start_3
    invoke-direct {p0, v0, v4, v5}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    .line 165
    :cond_7
    :goto_3
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/16 v4, 0xa

    if-eq v1, v4, :cond_7

    const/16 v4, 0xd

    if-eq v1, v4, :cond_7

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 169
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 170
    throw p1
.end method

.method private checkComma(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;
        }
    .end annotation

    const/16 v0, 0x3a

    if-ne p1, v0, :cond_0

    return-void

    .line 351
    :cond_0
    new-instance p1, Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;

    const-string v0, "Not a HEX file"

    invoke-direct {p1, v0}, Lno/nordicsemi/android/dfu/internal/exception/HexFileValidationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private readAddress(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result p1

    or-int/2addr p1, v0

    return p1
.end method

.method private readByte(Ljava/io/InputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->asciiToInt(I)I

    move-result v0

    .line 365
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result p1

    invoke-direct {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->asciiToInt(I)I

    move-result p1

    shl-int/lit8 v0, v0, 0x4

    or-int/2addr p1, v0

    return p1
.end method

.method private readLine()I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 245
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 247
    :cond_0
    iget-object v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->in:Ljava/io/InputStream;

    .line 256
    :cond_1
    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v3

    .line 257
    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v5, 0x1

    add-int/2addr v4, v5

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-eq v3, v4, :cond_1

    .line 271
    invoke-direct {p0, v3}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->checkComma(I)V

    .line 272
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v3

    .line 273
    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v6, 0x2

    add-int/2addr v4, v6

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 274
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    .line 275
    iget v7, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const/4 v8, 0x4

    add-int/2addr v7, v8

    iput v7, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 276
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v7

    .line 277
    iget v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v9, v6

    iput v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    const-wide/16 v10, 0x2

    if-eqz v7, :cond_7

    if-eq v7, v5, :cond_6

    if-eq v7, v6, :cond_4

    if-eq v7, v8, :cond_2

    int-to-long v4, v3

    mul-long/2addr v4, v10

    add-long/2addr v4, v10

    int-to-long v8, v9

    .line 314
    invoke-direct {p0, v0, v4, v5}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v4

    add-long/2addr v8, v4

    long-to-int v4, v8

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    goto :goto_0

    .line 304
    :cond_2
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    .line 305
    iget v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v9, v8

    iput v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 306
    iget v8, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    if-lez v8, :cond_3

    iget v8, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    shr-int/lit8 v8, v8, 0x10

    add-int/2addr v8, v5

    if-eq v4, v8, :cond_3

    return v1

    :cond_3
    shl-int/lit8 v4, v4, 0x10

    .line 308
    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    int-to-long v4, v9

    .line 309
    invoke-direct {p0, v0, v10, v11}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v8

    add-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    goto :goto_0

    .line 294
    :cond_4
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readAddress(Ljava/io/InputStream;)I

    move-result v4

    shl-int/2addr v4, v8

    .line 295
    iget v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v9, v8

    iput v9, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 296
    iget v8, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    if-lez v8, :cond_5

    shr-int/lit8 v8, v4, 0x10

    iget v12, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    shr-int/lit8 v12, v12, 0x10

    add-int/2addr v12, v5

    if-eq v8, v12, :cond_5

    return v1

    .line 298
    :cond_5
    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    int-to-long v4, v9

    .line 299
    invoke-direct {p0, v0, v10, v11}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v8

    add-long/2addr v4, v8

    long-to-int v4, v4

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    goto :goto_0

    .line 290
    :cond_6
    iput v2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    return v1

    .line 283
    :cond_7
    iget v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->lastAddress:I

    add-int/2addr v5, v4

    iget v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->MBRSize:I

    if-ge v5, v4, :cond_8

    int-to-long v4, v9

    int-to-long v7, v3

    mul-long/2addr v7, v10

    add-long/2addr v7, v10

    .line 285
    invoke-direct {p0, v0, v7, v8}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v7

    add-long/2addr v4, v7

    long-to-int v4, v4

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    move v7, v2

    :cond_8
    :goto_0
    if-nez v7, :cond_1

    move v2, v1

    .line 320
    :goto_1
    iget-object v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    array-length v4, v4

    if-ge v2, v4, :cond_9

    if-ge v2, v3, :cond_9

    .line 321
    invoke-direct {p0, v0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readByte(Ljava/io/InputStream;)I

    move-result v4

    .line 322
    iget v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    add-int/2addr v5, v6

    iput v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 323
    iget-object v5, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    int-to-byte v4, v4

    aput-byte v4, v5, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 325
    :cond_9
    iget v2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    int-to-long v4, v2

    invoke-direct {p0, v0, v10, v11}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->skip(Ljava/io/InputStream;J)J

    move-result-wide v6

    add-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 326
    iput v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    return v3
.end method

.method private skip(Ljava/io/InputStream;J)J
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 355
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v0

    cmp-long v2, v0, p2

    if-gez v2, :cond_0

    sub-long/2addr p2, v0

    .line 359
    invoke-virtual {p1, p2, p3}, Ljava/io/InputStream;->skip(J)J

    move-result-wide p1

    add-long/2addr v0, p1

    :cond_0
    return-wide v0
.end method


# virtual methods
.method public available()I
    .locals 2

    .line 175
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public declared-synchronized mark(I)V
    .locals 0

    monitor-enter p0

    .line 334
    :try_start_0
    iget-object p1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {p1}, Ljava/io/InputStream;->available()I

    move-result p1

    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 338
    :catch_0
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public read()I
    .locals 2

    .line 201
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Please, use readPacket() method instead"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public read([B)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    invoke-virtual {p0, p1}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readPacket([B)I

    move-result p1

    return p1
.end method

.method public read([BII)I
    .locals 0

    .line 211
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please, use readPacket() method instead"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readPacket([B)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 186
    :cond_0
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_2

    .line 187
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    iget v2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    .line 188
    iget-object v3, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localBuf:[B

    add-int/lit8 v4, v1, 0x1

    iput v4, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I

    aget-byte v1, v3, v1

    aput-byte v1, p1, v0

    move v0, v2

    goto :goto_0

    .line 192
    :cond_1
    iget v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    invoke-direct {p0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->readLine()I

    move-result v2

    iput v2, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->size:I

    add-int/2addr v1, v2

    iput v1, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    if-nez v2, :cond_0

    :cond_2
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 342
    :try_start_0
    invoke-super {p0}, Ljava/io/FilterInputStream;->reset()V

    const/4 v0, 0x0

    .line 344
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->pos:I

    .line 345
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->bytesRead:I

    const/16 v0, 0x80

    .line 346
    iput v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->localPos:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 347
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public sizeInBytes()I
    .locals 1

    .line 220
    iget v0, p0, Lno/nordicsemi/android/dfu/internal/HexInputStream;->available:I

    return v0
.end method

.method public sizeInPackets(I)I
    .locals 2

    .line 231
    invoke-virtual {p0}, Lno/nordicsemi/android/dfu/internal/HexInputStream;->sizeInBytes()I

    move-result v0

    .line 233
    div-int v1, v0, p1

    rem-int/2addr v0, p1

    if-lez v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr v1, p1

    return v1
.end method
