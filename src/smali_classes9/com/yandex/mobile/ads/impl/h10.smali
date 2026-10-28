.class public final Lcom/yandex/mobile/ads/impl/h10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/em;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/h10$d;,
        Lcom/yandex/mobile/ads/impl/h10$b;,
        Lcom/yandex/mobile/ads/impl/h10$c;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/LinkedHashMap;

.field private b:J

.field private final c:Lcom/yandex/mobile/ads/impl/h10$d;

.field private final d:I


# direct methods
.method public constructor <init>(Ljava/io/File;I)V
    .locals 4

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/LinkedHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x10

    invoke-direct {v0, v3, v1, v2}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    const-wide/16 v0, 0x0

    .line 88
    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 114
    new-instance v0, Lcom/yandex/mobile/ads/impl/h10$a;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/h10$a;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    .line 121
    iput p2, p0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    return-void
.end method

.method static a(Ljava/io/InputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 540
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 541
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v0, v2

    .line 542
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_1

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v0, v2

    .line 543
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    or-int/2addr p0, v0

    return p0

    .line 545
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 546
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 547
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 548
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method static a(Ljava/io/BufferedOutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 556
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 557
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 558
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 p1, p1, 0x18

    and-int/lit16 p1, p1, 0xff

    .line 559
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Ljava/io/BufferedOutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 561
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 562
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 563
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 564
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 565
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 566
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v0, v0

    int-to-byte v0, v0

    .line 567
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 568
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h10$c;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v0

    .line 551
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/h10$c;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    .line 552
    new-array p1, v2, [B

    .line 553
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 554
    :cond_0
    new-instance p0, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "streamToBytes length="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", maxLength="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static b(Ljava/io/InputStream;)J
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-long v2, v0

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    .line 367
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_6

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x8

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 368
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x10

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 369
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_4

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x18

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 370
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 371
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x28

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 372
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    int-to-long v6, v0

    and-long/2addr v6, v4

    const/16 v0, 0x30

    shl-long/2addr v6, v0

    or-long/2addr v2, v6

    .line 373
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    int-to-long v0, p0

    and-long/2addr v0, v4

    const/16 p0, 0x38

    shl-long/2addr v0, p0

    or-long/2addr v0, v2

    return-wide v0

    .line 375
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 376
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 377
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 378
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 379
    :cond_4
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 380
    :cond_5
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 381
    :cond_6
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 382
    :cond_7
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private b()V
    .locals 14

    .line 321
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget v2, p0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-long v2, v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    goto/16 :goto_1

    .line 324
    :cond_0
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 325
    new-array v0, v1, [Ljava/lang/Object;

    .line 326
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    .line 327
    :cond_1
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 329
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 331
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v6, v1

    .line 332
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    .line 333
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 334
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 335
    iget-object v8, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 336
    new-instance v9, Ljava/io/File;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v10, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 337
    iget-object v10, v10, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 338
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v11

    div-int/lit8 v11, v11, 0x2

    .line 339
    invoke-virtual {v8, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    .line 340
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v8, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 341
    invoke-direct {v9, v10, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 342
    invoke-virtual {v9}, Ljava/io/File;->delete()Z

    move-result v8

    if-eqz v8, :cond_3

    .line 344
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_0

    .line 346
    :cond_3
    iget-object v7, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 347
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    .line 348
    invoke-virtual {v7, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    .line 349
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 350
    filled-new-array {v7, v8}, [Ljava/lang/Object;

    move-result-object v7

    .line 351
    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 352
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v6, v6, 0x1

    .line 355
    iget-wide v7, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    long-to-float v7, v7

    iget v8, p0, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-float v8, v8

    const v9, 0x3f666666    # 0.9f

    mul-float/2addr v8, v9

    cmpg-float v7, v7, v8

    if-gez v7, :cond_2

    .line 360
    :cond_4
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    if-eqz v0, :cond_5

    .line 363
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    sub-long/2addr v6, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    .line 364
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 14

    monitor-enter p0

    .line 185
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 186
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 187
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 188
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 189
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v1, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 190
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :cond_0
    monitor-exit p0

    return-void

    .line 191
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    .line 195
    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 197
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 198
    new-instance v6, Lcom/yandex/mobile/ads/impl/h10$c;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 199
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 200
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lcom/yandex/mobile/ads/impl/h10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 202
    :try_start_4
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Lcom/yandex/mobile/ads/impl/h10$c;)Lcom/yandex/mobile/ads/impl/h10$b;

    move-result-object v7

    .line 203
    iput-wide v4, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 204
    iget-object v4, v7, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    .line 205
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 206
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    add-long/2addr v8, v10

    iput-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_1

    .line 208
    :cond_3
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 209
    iget-wide v8, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v10, v7, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    iget-wide v12, v5, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v10, v12

    add-long/2addr v10, v8

    iput-wide v10, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 211
    :goto_1
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v5, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 212
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_2

    :catchall_0
    move-exception v4

    .line 213
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    .line 214
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 215
    :catchall_1
    :try_start_6
    const-string v4, "<this>"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 224
    :try_start_7
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_2

    .line 225
    :catch_0
    :try_start_8
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_3
    move-exception v0

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    throw v0
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 227
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 229
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    .line 231
    iput-wide v1, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    .line 233
    invoke-virtual {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/h10;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/em$a;)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    monitor-enter p0

    .line 479
    :try_start_0
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    array-length v6, v2

    int-to-long v6, v6

    add-long/2addr v4, v6

    iget v6, v1, Lcom/yandex/mobile/ads/impl/h10;->d:I

    int-to-long v7, v6

    cmp-long v4, v4, v7

    if-lez v4, :cond_0

    array-length v2, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v2, v2

    int-to-float v4, v6

    const v5, 0x3f666666    # 0.9f

    mul-float/2addr v4, v5

    cmpl-float v2, v2, v4

    if-lez v2, :cond_0

    monitor-exit p0

    return-void

    .line 480
    :cond_0
    :try_start_1
    new-instance v15, Ljava/io/File;

    iget-object v2, v1, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v2, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 481
    iget-object v2, v2, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 482
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 483
    invoke-virtual {v3, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    .line 484
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 485
    invoke-direct {v15, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 486
    :try_start_2
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 487
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v15}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 488
    invoke-direct {v2, v4}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    move-object v4, v2

    .line 489
    new-instance v2, Lcom/yandex/mobile/ads/impl/h10$b;

    move-object v6, v4

    .line 490
    iget-object v4, v0, Lcom/yandex/mobile/ads/impl/em$a;->b:Ljava/lang/String;

    move v8, v5

    move-object v7, v6

    iget-wide v5, v0, Lcom/yandex/mobile/ads/impl/em$a;->c:J

    move-object v9, v7

    move v10, v8

    iget-wide v7, v0, Lcom/yandex/mobile/ads/impl/em$a;->d:J

    move-object v11, v9

    move v12, v10

    iget-wide v9, v0, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    move-object v13, v11

    move v14, v12

    iget-wide v11, v0, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    move-object/from16 v16, v13

    .line 497
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/h10$b;->-$$Nest$sma(Lcom/yandex/mobile/ads/impl/em$a;)Ljava/util/List;

    move-result-object v13
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v15, v16

    .line 498
    :try_start_3
    invoke-direct/range {v2 .. v14}, Lcom/yandex/mobile/ads/impl/h10$b;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;Lcom/yandex/mobile/ads/impl/h10-IA;)V

    .line 499
    invoke-virtual {v2, v15}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Ljava/io/BufferedOutputStream;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 505
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    invoke-virtual {v15, v0}, Ljava/io/OutputStream;->write([B)V

    .line 506
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 507
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->length()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    .line 508
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 509
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    add-long/2addr v4, v6

    iput-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    goto :goto_0

    .line 511
    :cond_1
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$b;

    .line 512
    iget-wide v4, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v2, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    iget-wide v8, v0, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v6, v8

    add-long/2addr v6, v4

    iput-wide v6, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 514
    :goto_0
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/h10;->b()V

    goto :goto_1

    .line 516
    :cond_2
    invoke-virtual {v15}, Ljava/io/OutputStream;->close()V

    .line 517
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 518
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 519
    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_0
    move-object/from16 v18, v15

    .line 527
    :catch_1
    :try_start_4
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_3

    .line 529
    invoke-virtual/range {v18 .. v18}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 530
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 531
    :cond_3
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 532
    iget-object v0, v0, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 533
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v14, 0x0

    .line 534
    new-array v0, v14, [Ljava/lang/Object;

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 535
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 536
    iget-object v0, v1, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V

    const-wide/16 v2, 0x0

    .line 537
    iput-wide v2, v1, Lcom/yandex/mobile/ads/impl/h10;->b:J

    .line 538
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/h10;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0
.end method

.method public final declared-synchronized b(Ljava/lang/String;)V
    .locals 6

    monitor-enter p0

    .line 384
    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v1, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 385
    iget-object v1, v1, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 386
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x0

    .line 387
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 389
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 390
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/h10$b;

    if-eqz v1, :cond_0

    .line 393
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v1, v1, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v4, v1

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    :cond_0
    if-nez v0, :cond_1

    .line 394
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 395
    invoke-virtual {p1, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 396
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 397
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    .line 398
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 399
    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;
    .locals 8

    monitor-enter p0

    .line 145
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    monitor-exit p0

    return-object v1

    .line 146
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/h10;->c:Lcom/yandex/mobile/ads/impl/h10$d;

    check-cast v3, Lcom/yandex/mobile/ads/impl/h10$a;

    .line 147
    iget-object v3, v3, Lcom/yandex/mobile/ads/impl/h10$a;->a:Ljava/io/File;

    .line 148
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    const/4 v5, 0x0

    .line 149
    invoke-virtual {p1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 150
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {p1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 151
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 152
    :try_start_2
    new-instance v3, Lcom/yandex/mobile/ads/impl/h10$c;

    new-instance v4, Ljava/io/BufferedInputStream;

    .line 153
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lcom/yandex/mobile/ads/impl/h10$c;-><init>(Ljava/io/BufferedInputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    :try_start_3
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h10$b;->a(Lcom/yandex/mobile/ads/impl/h10$c;)Lcom/yandex/mobile/ads/impl/h10$b;

    move-result-object v4

    .line 157
    iget-object v5, v4, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 160
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v4, Lcom/yandex/mobile/ads/impl/h10$b;->b:Ljava/lang/String;

    filled-new-array {v0, p1, v4}, [Ljava/lang/Object;

    move-result-object v0

    .line 161
    sget-boolean v4, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 162
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 163
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/h10;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/h10$b;

    if-eqz v0, :cond_1

    .line 165
    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J

    iget-wide v6, v0, Lcom/yandex/mobile/ads/impl/h10$b;->a:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lcom/yandex/mobile/ads/impl/h10;->b:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 166
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-object v1

    .line 167
    :cond_2
    :try_start_5
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h10$c;->-$$Nest$fgeta(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v4

    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/h10$c;->-$$Nest$fgetb(Lcom/yandex/mobile/ads/impl/h10$c;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 168
    invoke-static {v3, v4, v5}, Lcom/yandex/mobile/ads/impl/h10;->a(Lcom/yandex/mobile/ads/impl/h10$c;J)[B

    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/h10$b;->a([B)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 173
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    .line 174
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 175
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catch_0
    move-exception v0

    .line 177
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    sget-boolean v2, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    .line 178
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V

    .line 179
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/h10;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    throw p1
.end method
