.class public final Lads_mobile_sdk/ru;
.super Lads_mobile_sdk/su;
.source "SourceFile"


# instance fields
.field public final d:Ljava/io/InputStream;

.field public final e:[B

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lads_mobile_sdk/su;-><init>()V

    const v0, 0x7fffffff

    .line 3
    iput v0, p0, Lads_mobile_sdk/ru;->k:I

    .line 6
    const-string v0, "input"

    invoke-static {p1, v0}, Lads_mobile_sdk/g91;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    iput-object p1, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    const/16 p1, 0x1000

    .line 11
    new-array p1, p1, [B

    iput-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lads_mobile_sdk/ru;->f:I

    .line 13
    iput p1, p0, Lads_mobile_sdk/ru;->h:I

    .line 14
    iput p1, p0, Lads_mobile_sdk/ru;->j:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 4165
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final a(I)V
    .locals 1

    .line 1755
    iget v0, p0, Lads_mobile_sdk/ru;->i:I

    if-ne v0, p1, :cond_0

    return-void

    .line 1756
    :cond_0
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "Protocol message end-group tag did not match expected tag."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1757
    throw p1
.end method

.method public final b()Z
    .locals 2

    .line 2403
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->l(I)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 2387
    iput p1, p0, Lads_mobile_sdk/ru;->k:I

    .line 2388
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    return-void
.end method

.method public final c()Z
    .locals 4

    .line 4297
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d(I)I
    .locals 2

    if-ltz p1, :cond_2

    .line 2357
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    if-ltz v0, :cond_1

    .line 2362
    iget p1, p0, Lads_mobile_sdk/ru;->k:I

    if-gt v0, p1, :cond_0

    .line 2366
    iput v0, p0, Lads_mobile_sdk/ru;->k:I

    .line 2368
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    return p1

    .line 2369
    :cond_0
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 2370
    throw p1

    .line 2371
    :cond_1
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 2372
    throw p1

    .line 2373
    :cond_2
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 2374
    throw p1
.end method

.method public final d()Lads_mobile_sdk/oq;
    .locals 7

    .line 2376
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    .line 2377
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 2380
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    invoke-static {v1, v2, v0}, Lads_mobile_sdk/qq;->b([BII)Lads_mobile_sdk/oq;

    move-result-object v1

    .line 2381
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 2385
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object v0

    :cond_1
    if-ltz v0, :cond_5

    .line 2386
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->g(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2390
    array-length v0, v1

    invoke-static {v1, v2, v0}, Lads_mobile_sdk/qq;->b([BII)Lads_mobile_sdk/oq;

    move-result-object v0

    return-object v0

    .line 2393
    :cond_2
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 2394
    iget v3, p0, Lads_mobile_sdk/ru;->f:I

    sub-int v4, v3, v1

    .line 2397
    iget v5, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v5, v3

    iput v5, p0, Lads_mobile_sdk/ru;->j:I

    .line 2398
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 2399
    iput v2, p0, Lads_mobile_sdk/ru;->f:I

    sub-int v3, v0, v4

    .line 2406
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2409
    new-array v5, v0, [B

    .line 2412
    iget-object v6, p0, Lads_mobile_sdk/ru;->e:[B

    invoke-static {v6, v1, v5, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2416
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2417
    array-length v6, v3

    invoke-static {v3, v2, v5, v4, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2418
    array-length v3, v3

    add-int/2addr v4, v3

    goto :goto_0

    .line 2424
    :cond_3
    sget-object v1, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    if-nez v0, :cond_4

    .line 2425
    :try_start_0
    sget-object v0, Lads_mobile_sdk/qq;->b:Lads_mobile_sdk/oq;

    return-object v0

    .line 2430
    :cond_4
    new-instance v0, Lads_mobile_sdk/oq;

    invoke-direct {v0, v5}, Lads_mobile_sdk/oq;-><init>([B)V
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 2431
    new-instance v1, Ljava/lang/AssertionError;

    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 2432
    :cond_5
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 2433
    throw v0
.end method

.method public final e()D
    .locals 2

    .line 1874
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->w()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final e(I)Z
    .locals 6

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 3666
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->j(I)V

    return v2

    .line 3663
    :cond_0
    sget p1, Lads_mobile_sdk/dg1;->b:I

    .line 3664
    new-instance p1, Lads_mobile_sdk/cg1;

    invoke-direct {p1}, Lads_mobile_sdk/cg1;-><init>()V

    .line 3665
    throw p1

    .line 3667
    :cond_1
    iget p1, p0, Lads_mobile_sdk/su;->b:I

    if-nez p1, :cond_2

    .line 3668
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->a(I)V

    :cond_2
    return v1

    .line 3669
    :cond_3
    invoke-virtual {p0}, Lads_mobile_sdk/su;->u()V

    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 3670
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->a(I)V

    return v2

    .line 3671
    :cond_4
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->j(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 3672
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->j(I)V

    return v2

    .line 3673
    :cond_6
    iget p1, p0, Lads_mobile_sdk/ru;->f:I

    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr p1, v0

    const-string v0, "CodedInputStream encountered a malformed varint."

    const/16 v3, 0xa

    if-lt p1, v3, :cond_9

    :goto_0
    if-ge v1, v3, :cond_8

    .line 3674
    iget-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 3675
    :cond_8
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 3676
    throw p1

    :cond_9
    :goto_1
    if-ge v1, v3, :cond_c

    .line 3677
    iget p1, p0, Lads_mobile_sdk/ru;->h:I

    iget v4, p0, Lads_mobile_sdk/ru;->f:I

    if-ne p1, v4, :cond_a

    .line 3678
    invoke-virtual {p0, v2}, Lads_mobile_sdk/ru;->i(I)V

    .line 3680
    :cond_a
    iget-object p1, p0, Lads_mobile_sdk/ru;->e:[B

    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    aget-byte p1, p1, v4

    if-ltz p1, :cond_b

    :goto_2
    return v2

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3681
    :cond_c
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 3682
    throw p1
.end method

.method public final f()I
    .locals 1

    .line 2114
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    return v0
.end method

.method public final f(I)[B
    .locals 5

    .line 2116
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->g(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2121
    :cond_0
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2122
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    sub-int v2, v1, v0

    .line 2125
    iget v3, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v3, v1

    iput v3, p0, Lads_mobile_sdk/ru;->j:I

    const/4 v1, 0x0

    .line 2126
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 2127
    iput v1, p0, Lads_mobile_sdk/ru;->f:I

    sub-int v3, p1, v2

    .line 2134
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->h(I)Ljava/util/ArrayList;

    move-result-object v3

    .line 2137
    new-array p1, p1, [B

    .line 2140
    iget-object v4, p0, Lads_mobile_sdk/ru;->e:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2144
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 2145
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2146
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final g()I
    .locals 1

    .line 1904
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->v()I

    move-result v0

    return v0
.end method

.method public final g(I)[B
    .locals 7

    if-nez p1, :cond_0

    .line 4513
    sget-object p1, Lads_mobile_sdk/g91;->a:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 4520
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    const v3, 0x7fffffff

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 4526
    iget v3, p0, Lads_mobile_sdk/ru;->k:I

    const-string v4, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    if-gt v2, v3, :cond_5

    .line 4532
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    const/4 v3, 0x1

    if-lt v1, v2, :cond_2

    .line 4536
    iget-object v2, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 4537
    :try_start_0
    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 4538
    iput-boolean v3, p1, Lads_mobile_sdk/dg1;->a:Z

    .line 4539
    throw p1

    .line 4540
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 4543
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    iget v5, p0, Lads_mobile_sdk/ru;->h:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v1, v6, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4544
    iget v2, p0, Lads_mobile_sdk/ru;->j:I

    iget v5, p0, Lads_mobile_sdk/ru;->f:I

    add-int/2addr v2, v5

    iput v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 4545
    iput v6, p0, Lads_mobile_sdk/ru;->h:I

    .line 4546
    iput v6, p0, Lads_mobile_sdk/ru;->f:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 4551
    iget-object v2, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    sub-int v5, p1, v0

    .line 4552
    :try_start_1
    invoke-virtual {v2, v1, v0, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v2
    :try_end_1
    .catch Lads_mobile_sdk/dg1; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v5, -0x1

    if-eq v2, v5, :cond_3

    .line 4553
    iget v5, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v5, v2

    iput v5, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 4554
    :cond_3
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, v4}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 4555
    throw p1

    :catch_1
    move-exception p1

    .line 4556
    iput-boolean v3, p1, Lads_mobile_sdk/dg1;->a:Z

    .line 4557
    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 4558
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->j(I)V

    .line 4559
    new-instance p1, Lads_mobile_sdk/dg1;

    invoke-direct {p1, v4}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 4560
    throw p1

    .line 4561
    :cond_6
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 4562
    throw p1

    .line 4563
    :cond_7
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 4564
    throw p1
.end method

.method public final h()J
    .locals 2

    .line 1899
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h(I)Ljava/util/ArrayList;
    .locals 6

    .line 1900
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 1904
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 1907
    iget-object v4, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    sub-int v5, v1, v3

    .line 1908
    :try_start_0
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 1909
    iget v5, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v5, v4

    iput v5, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 1910
    :cond_0
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1911
    throw p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    .line 1912
    iput-boolean v0, p1, Lads_mobile_sdk/dg1;->a:Z

    .line 1913
    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 1914
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final i()F
    .locals 1

    .line 1879
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->v()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final i(I)V
    .locals 2

    .line 4305
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->l(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4308
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    const v1, 0x7fffffff

    sub-int/2addr v1, v0

    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v1, v0

    if-le p1, v1, :cond_0

    .line 4309
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 4310
    throw p1

    .line 4311
    :cond_0
    new-instance p1, Lads_mobile_sdk/dg1;

    const-string v0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    invoke-direct {p1, v0}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 4312
    throw p1

    :cond_1
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1894
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    return v0
.end method

.method public final j(I)V
    .locals 2

    .line 4636
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v0, v1

    if-gt p1, v0, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 4638
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    return-void

    .line 4640
    :cond_0
    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->k(I)V

    return-void
.end method

.method public final k()J
    .locals 2

    .line 1889
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k(I)V
    .locals 8

    if-ltz p1, :cond_6

    .line 4648
    iget v0, p0, Lads_mobile_sdk/ru;->j:I

    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    add-int v2, v0, v1

    add-int v3, v2, p1

    iget v4, p0, Lads_mobile_sdk/ru;->k:I

    if-gt v3, v4, :cond_5

    .line 4658
    iput v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 4659
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 4660
    iput v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4661
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    :goto_0
    const/4 v1, 0x1

    if-ge v0, p1, :cond_2

    sub-int v2, p1, v0

    .line 4666
    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v4, v2

    .line 4667
    :try_start_1
    invoke-virtual {v3, v4, v5}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2
    :try_end_1
    .catch Lads_mobile_sdk/dg1; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide/16 v6, 0x0

    cmp-long v6, v2, v6

    if-ltz v6, :cond_1

    cmp-long v4, v2, v4

    if-gtz v4, :cond_1

    if-nez v6, :cond_0

    goto :goto_1

    :cond_0
    long-to-int v1, v2

    add-int/2addr v0, v1

    goto :goto_0

    .line 4668
    :cond_1
    :try_start_2
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 4669
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4670
    iput-boolean v1, p1, Lads_mobile_sdk/dg1;->a:Z

    .line 4671
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 4672
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/ru;->j:I

    .line 4673
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    .line 4674
    throw p1

    .line 4675
    :cond_2
    :goto_1
    iget v2, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ru;->j:I

    .line 4676
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    if-ge v0, p1, :cond_4

    .line 4681
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    sub-int v2, v0, v2

    .line 4682
    iput v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 4686
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->i(I)V

    :goto_2
    sub-int v0, p1, v2

    .line 4687
    iget v3, p0, Lads_mobile_sdk/ru;->f:I

    if-le v0, v3, :cond_3

    add-int/2addr v2, v3

    .line 4689
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 4690
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->i(I)V

    goto :goto_2

    .line 4693
    :cond_3
    iput v0, p0, Lads_mobile_sdk/ru;->h:I

    :cond_4
    return-void

    :cond_5
    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 4694
    invoke-virtual {p0, v4}, Lads_mobile_sdk/ru;->j(I)V

    .line 4696
    invoke-static {}, Lads_mobile_sdk/dg1;->d()Lads_mobile_sdk/dg1;

    move-result-object p1

    throw p1

    .line 4697
    :cond_6
    invoke-static {}, Lads_mobile_sdk/dg1;->b()Lads_mobile_sdk/dg1;

    move-result-object p1

    throw p1
.end method

.method public final l()I
    .locals 1

    .line 2119
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->v()I

    move-result v0

    return v0
.end method

.method public final l(I)Z
    .locals 7

    .line 4565
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    add-int v1, v0, p1

    iget v2, p0, Lads_mobile_sdk/ru;->f:I

    if-le v1, v2, :cond_8

    .line 4573
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    const v3, 0x7fffffff

    sub-int v4, v3, v1

    sub-int/2addr v4, v0

    const/4 v5, 0x0

    if-le p1, v4, :cond_0

    return v5

    :cond_0
    add-int/2addr v1, v0

    add-int/2addr v1, p1

    .line 4578
    iget v4, p0, Lads_mobile_sdk/ru;->k:I

    if-le v1, v4, :cond_1

    return v5

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 4590
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4592
    :cond_2
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/ru;->j:I

    .line 4593
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4594
    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    .line 4598
    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    iget v2, p0, Lads_mobile_sdk/ru;->f:I

    array-length v4, v1

    sub-int/2addr v4, v2

    iget v6, p0, Lads_mobile_sdk/ru;->j:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v2

    .line 4603
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    const/4 v4, 0x1

    .line 4604
    :try_start_0
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0
    :try_end_0
    .catch Lads_mobile_sdk/dg1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_7

    const/4 v1, -0x1

    if-lt v0, v1, :cond_7

    .line 4605
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    array-length v1, v1

    if-gt v0, v1, :cond_7

    if-lez v0, :cond_6

    .line 4613
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    add-int/2addr v1, v0

    iput v1, p0, Lads_mobile_sdk/ru;->f:I

    .line 4614
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->z()V

    .line 4615
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    if-ge v0, p1, :cond_5

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ru;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v5

    :cond_5
    :goto_0
    return v4

    :cond_6
    return v5

    .line 4616
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object v1, p0, Lads_mobile_sdk/ru;->d:Ljava/io/InputStream;

    .line 4617
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_0
    move-exception p1

    .line 4618
    iput-boolean v4, p1, Lads_mobile_sdk/dg1;->a:Z

    .line 4619
    throw p1

    .line 4620
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "refillBuffer() called when "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " bytes were already available in buffer"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final m()J
    .locals 2

    .line 2124
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->w()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n()I
    .locals 1

    .line 2129
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/su;->b(I)I

    move-result v0

    return v0
.end method

.method public final o()J
    .locals 2

    .line 2134
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    invoke-static {v0, v1}, Lads_mobile_sdk/su;->a(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final p()Ljava/lang/String;
    .locals 5

    .line 1914
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    if-lez v0, :cond_0

    .line 1915
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 1918
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lads_mobile_sdk/ru;->e:[B

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1919
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 1923
    const-string v0, ""

    return-object v0

    :cond_1
    if-ltz v0, :cond_3

    .line 1928
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    if-gt v0, v1, :cond_2

    .line 1929
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->i(I)V

    .line 1930
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    iget v3, p0, Lads_mobile_sdk/ru;->h:I

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 1931
    iget v2, p0, Lads_mobile_sdk/ru;->h:I

    add-int/2addr v2, v0

    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    return-object v1

    .line 1935
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->f(I)[B

    move-result-object v0

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    .line 1936
    :cond_3
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1937
    throw v0
.end method

.method public final q()Ljava/lang/String;
    .locals 5

    .line 1940
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    .line 1942
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    .line 1944
    iget v2, p0, Lads_mobile_sdk/ru;->f:I

    sub-int v3, v2, v1

    const-string v4, ""

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 1947
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    add-int v3, v1, v0

    .line 1948
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    return-object v4

    :cond_1
    if-ltz v0, :cond_4

    const/4 v1, 0x0

    if-gt v0, v2, :cond_2

    .line 1955
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->i(I)V

    .line 1956
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    .line 1958
    iput v0, p0, Lads_mobile_sdk/ru;->h:I

    goto :goto_0

    .line 1961
    :cond_2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/ru;->f(I)[B

    move-result-object v2

    :goto_0
    if-nez v0, :cond_3

    .line 1964
    sget-object v0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    return-object v4

    .line 1967
    :cond_3
    sget-object v3, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v3, v2, v1, v0}, Lads_mobile_sdk/li3;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 1968
    :cond_4
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1969
    throw v0
.end method

.method public final r()I
    .locals 2

    .line 1739
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1740
    iput v0, p0, Lads_mobile_sdk/ru;->i:I

    return v0

    .line 1744
    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    iput v0, p0, Lads_mobile_sdk/ru;->i:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 1745
    :cond_1
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 1746
    throw v0
.end method

.method public final s()I
    .locals 1

    .line 2109
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->x()I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    .line 1884
    invoke-virtual {p0}, Lads_mobile_sdk/ru;->y()J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()I
    .locals 4

    .line 2303
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2305
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 2306
    invoke-virtual {p0, v2}, Lads_mobile_sdk/ru;->i(I)V

    .line 2307
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2310
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v2, v0, 0x4

    .line 2311
    iput v2, p0, Lads_mobile_sdk/ru;->h:I

    .line 2312
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final w()J
    .locals 9

    .line 2320
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2322
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 2323
    invoke-virtual {p0, v2}, Lads_mobile_sdk/ru;->i(I)V

    .line 2324
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2327
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v3, v0, 0x8

    .line 2328
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    .line 2329
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final x()I
    .locals 6

    .line 2144
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2146
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    if-ne v1, v0, :cond_0

    goto :goto_1

    .line 2150
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v3, v0, 0x1

    .line 2152
    aget-byte v4, v2, v0

    if-ltz v4, :cond_1

    .line 2153
    iput v3, p0, Lads_mobile_sdk/ru;->h:I

    return v4

    :cond_1
    sub-int/2addr v1, v3

    const/16 v5, 0x9

    if-ge v1, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 2157
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v3, v4

    if-gez v3, :cond_3

    xor-int/lit8 v0, v3, -0x80

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v4, v0, 0x3

    .line 2159
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v3

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    :goto_0
    move v1, v4

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v3, v0, 0x4

    .line 2161
    aget-byte v4, v2, v4

    shl-int/lit8 v4, v4, 0x15

    xor-int/2addr v1, v4

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    move v1, v3

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v0, 0x5

    .line 2164
    aget-byte v3, v2, v3

    shl-int/lit8 v5, v3, 0x1c

    xor-int/2addr v1, v5

    const v5, 0xfe03f80

    xor-int/2addr v1, v5

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x6

    .line 2167
    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x7

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v3, v0, 0x8

    aget-byte v4, v2, v4

    if-gez v4, :cond_a

    add-int/lit8 v4, v0, 0x9

    aget-byte v3, v2, v3

    if-gez v3, :cond_b

    add-int/lit8 v0, v0, 0xa

    aget-byte v2, v2, v4

    if-gez v2, :cond_9

    :goto_1
    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_2
    const/16 v3, 0x40

    if-ge v2, v3, :cond_8

    .line 2168
    iget v3, p0, Lads_mobile_sdk/ru;->h:I

    iget v4, p0, Lads_mobile_sdk/ru;->f:I

    if-ne v3, v4, :cond_6

    const/4 v3, 0x1

    .line 2169
    invoke-virtual {p0, v3}, Lads_mobile_sdk/ru;->i(I)V

    .line 2171
    :cond_6
    iget-object v3, p0, Lads_mobile_sdk/ru;->e:[B

    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    aget-byte v3, v3, v4

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_7

    long-to-int v0, v0

    return v0

    :cond_7
    add-int/lit8 v2, v2, 0x7

    goto :goto_2

    .line 2172
    :cond_8
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 2173
    throw v0

    :cond_9
    move v4, v0

    goto :goto_3

    :cond_a
    move v4, v3

    :cond_b
    :goto_3
    move v0, v1

    goto :goto_0

    .line 2174
    :goto_4
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    return v0
.end method

.method public final y()J
    .locals 10

    .line 2223
    iget v0, p0, Lads_mobile_sdk/ru;->h:I

    .line 2225
    iget v1, p0, Lads_mobile_sdk/ru;->f:I

    const-wide/16 v2, 0x0

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 2229
    :cond_0
    iget-object v4, p0, Lads_mobile_sdk/ru;->e:[B

    add-int/lit8 v5, v0, 0x1

    .line 2232
    aget-byte v6, v4, v0

    if-ltz v6, :cond_1

    .line 2233
    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    int-to-long v0, v6

    return-wide v0

    :cond_1
    sub-int/2addr v1, v5

    const/16 v7, 0x9

    if-ge v1, v7, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v0, 0x2

    .line 2237
    aget-byte v5, v4, v5

    shl-int/lit8 v5, v5, 0x7

    xor-int/2addr v5, v6

    if-gez v5, :cond_3

    xor-int/lit8 v0, v5, -0x80

    int-to-long v2, v0

    goto/16 :goto_2

    :cond_3
    add-int/lit8 v6, v0, 0x3

    .line 2239
    aget-byte v1, v4, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v1, v5

    if-ltz v1, :cond_4

    xor-int/lit16 v0, v1, 0x3f80

    int-to-long v2, v0

    move v1, v6

    goto/16 :goto_2

    :cond_4
    add-int/lit8 v5, v0, 0x4

    .line 2241
    aget-byte v6, v4, v6

    shl-int/lit8 v6, v6, 0x15

    xor-int/2addr v1, v6

    if-gez v1, :cond_5

    const v0, -0x1fc080

    xor-int/2addr v0, v1

    int-to-long v2, v0

    move v1, v5

    goto/16 :goto_2

    :cond_5
    int-to-long v6, v1

    add-int/lit8 v1, v0, 0x5

    .line 2243
    aget-byte v5, v4, v5

    int-to-long v8, v5

    const/16 v5, 0x1c

    shl-long/2addr v8, v5

    xor-long v5, v6, v8

    cmp-long v7, v5, v2

    if-ltz v7, :cond_6

    const-wide/32 v2, 0xfe03f80

    :goto_0
    xor-long/2addr v2, v5

    goto :goto_2

    :cond_6
    add-int/lit8 v7, v0, 0x6

    .line 2245
    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x23

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_7

    const-wide v0, -0x7f01fc080L

    :goto_1
    xor-long v2, v5, v0

    move v1, v7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v0, 0x7

    .line 2247
    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x2a

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_8

    const-wide v2, 0x3f80fe03f80L

    goto :goto_0

    :cond_8
    add-int/lit8 v7, v0, 0x8

    .line 2249
    aget-byte v1, v4, v1

    int-to-long v8, v1

    const/16 v1, 0x31

    shl-long/2addr v8, v1

    xor-long/2addr v5, v8

    cmp-long v1, v5, v2

    if-gez v1, :cond_9

    const-wide v0, -0x1fc07f01fc080L

    goto :goto_1

    :cond_9
    add-int/lit8 v1, v0, 0x9

    .line 2258
    aget-byte v7, v4, v7

    int-to-long v7, v7

    const/16 v9, 0x38

    shl-long/2addr v7, v9

    xor-long/2addr v5, v7

    cmp-long v7, v5, v2

    if-ltz v7, :cond_a

    const-wide v2, 0xfe03f80fe03f80L

    goto :goto_0

    :cond_a
    add-int/lit8 v0, v0, 0xa

    .line 2268
    aget-byte v1, v4, v1

    int-to-long v7, v1

    const/16 v1, 0x3f

    shl-long/2addr v7, v1

    xor-long v4, v5, v7

    cmp-long v1, v4, v2

    if-ltz v1, :cond_b

    const-wide v1, -0x7f01fc07f01fc080L    # -6.838959413692434E-304

    xor-long v2, v4, v1

    move v1, v0

    .line 2282
    :goto_2
    iput v1, p0, Lads_mobile_sdk/ru;->h:I

    return-wide v2

    :cond_b
    :goto_3
    const/4 v0, 0x0

    :goto_4
    const/16 v1, 0x40

    if-ge v0, v1, :cond_e

    .line 2283
    iget v1, p0, Lads_mobile_sdk/ru;->h:I

    iget v4, p0, Lads_mobile_sdk/ru;->f:I

    if-ne v1, v4, :cond_c

    const/4 v1, 0x1

    .line 2284
    invoke-virtual {p0, v1}, Lads_mobile_sdk/ru;->i(I)V

    .line 2286
    :cond_c
    iget-object v1, p0, Lads_mobile_sdk/ru;->e:[B

    iget v4, p0, Lads_mobile_sdk/ru;->h:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lads_mobile_sdk/ru;->h:I

    aget-byte v1, v1, v4

    and-int/lit8 v4, v1, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-int/lit16 v1, v1, 0x80

    if-nez v1, :cond_d

    return-wide v2

    :cond_d
    add-int/lit8 v0, v0, 0x7

    goto :goto_4

    .line 2287
    :cond_e
    new-instance v0, Lads_mobile_sdk/dg1;

    const-string v1, "CodedInputStream encountered a malformed varint."

    invoke-direct {v0, v1}, Lads_mobile_sdk/dg1;-><init>(Ljava/lang/String;)V

    .line 2288
    throw v0
.end method

.method public final z()V
    .locals 3

    .line 2374
    iget v0, p0, Lads_mobile_sdk/ru;->f:I

    iget v1, p0, Lads_mobile_sdk/ru;->g:I

    add-int/2addr v0, v1

    iput v0, p0, Lads_mobile_sdk/ru;->f:I

    .line 2375
    iget v1, p0, Lads_mobile_sdk/ru;->j:I

    add-int/2addr v1, v0

    .line 2376
    iget v2, p0, Lads_mobile_sdk/ru;->k:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 2378
    iput v1, p0, Lads_mobile_sdk/ru;->g:I

    sub-int/2addr v0, v1

    .line 2379
    iput v0, p0, Lads_mobile_sdk/ru;->f:I

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2381
    iput v0, p0, Lads_mobile_sdk/ru;->g:I

    return-void
.end method
