.class public final Lads_mobile_sdk/uu;
.super Lads_mobile_sdk/xu;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>([BI)V
    .locals 3

    .line 2
    invoke-direct {p0}, Lads_mobile_sdk/xu;-><init>()V

    .line 6
    array-length v0, p1

    sub-int/2addr v0, p2

    or-int/2addr v0, p2

    if-ltz v0, :cond_0

    .line 15
    iput-object p1, p0, Lads_mobile_sdk/uu;->b:[B

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 18
    iput p2, p0, Lads_mobile_sdk/uu;->c:I

    return-void

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    array-length p1, p1

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Array range is invalid. Buffer.length="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", offset=0, length="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(B)V
    .locals 9

    .line 1284
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 1286
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    add-int/lit8 v2, v1, 0x1

    :try_start_1
    aput-byte p1, v0, v1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    .line 1290
    iput v2, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move v1, v2

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    move-object p1, v0

    move-object v8, p1

    .line 1291
    new-instance v2, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 1292
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1293
    throw v2
.end method

.method public final a(IZ)V
    .locals 1

    const/4 v0, 0x0

    .line 2483
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    int-to-byte p1, p2

    .line 2484
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->a(B)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 4006
    iget v0, p0, Lads_mobile_sdk/uu;->d:I

    .line 4010
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 4011
    invoke-static {v1}, Lads_mobile_sdk/xu;->i(I)I

    move-result v1

    .line 4012
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lads_mobile_sdk/xu;->i(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 4014
    iput v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 4015
    iget-object v3, p0, Lads_mobile_sdk/uu;->b:[B

    array-length v4, v3

    sub-int/2addr v4, v1

    .line 4016
    sget-object v5, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 4017
    iput v0, p0, Lads_mobile_sdk/uu;->d:I

    sub-int v0, p1, v0

    sub-int/2addr v0, v2

    .line 4019
    invoke-virtual {p0, v0}, Lads_mobile_sdk/uu;->m(I)V

    .line 4020
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    .line 4021
    :cond_0
    sget-object v0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;)I

    move-result v1

    .line 4022
    invoke-virtual {p0, v1}, Lads_mobile_sdk/uu;->m(I)V

    .line 4023
    iget-object v1, p0, Lads_mobile_sdk/uu;->b:[B

    iget v2, p0, Lads_mobile_sdk/uu;->d:I

    array-length v3, v1

    sub-int/2addr v3, v2

    .line 4024
    invoke-virtual {v0, p1, v1, v2, v3}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 4025
    iput p1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 4028
    new-instance v0, Lads_mobile_sdk/vu;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vu;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BI)V
    .locals 7

    .line 2486
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->m(I)V

    .line 2487
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2491
    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    add-int/2addr p1, p2

    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 2492
    new-instance v0, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    iget v1, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v2, p1

    int-to-long v4, v1

    move-wide v1, v2

    move-wide v3, v4

    move v5, p2

    .line 2493
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 2494
    throw v0
.end method

.method public final a([BII)V
    .locals 7

    .line 2496
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2500
    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v6, p1

    .line 2501
    new-instance v0, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    iget p2, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v1, p1

    int-to-long v3, p2

    move v5, p3

    .line 2502
    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 2503
    throw v0
.end method

.method public final b()I
    .locals 2

    .line 1538
    iget v0, p0, Lads_mobile_sdk/uu;->c:I

    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final b(ILads_mobile_sdk/qq;)V
    .locals 1

    const/4 v0, 0x2

    .line 2740
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 2741
    invoke-virtual {p2}, Lads_mobile_sdk/qq;->size()I

    move-result p1

    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->m(I)V

    .line 2742
    invoke-virtual {p2, p0}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/nm1;)V
    .locals 1

    .line 5250
    check-cast p1, Lads_mobile_sdk/zs0;

    const/4 v0, 0x0

    .line 5251
    invoke-virtual {p1, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result v0

    .line 5252
    invoke-virtual {p0, v0}, Lads_mobile_sdk/uu;->m(I)V

    .line 5253
    invoke-virtual {p1, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/qq;)V
    .locals 1

    .line 3971
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/uu;->m(I)V

    .line 3972
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 5255
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 5256
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final c(J)V
    .locals 9

    .line 1453
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 1455
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    long-to-int v2, p1

    int-to-byte v2, v2

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x8

    shr-long v4, p1, v3

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1456
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x2

    const/16 v4, 0x10

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1457
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v4, 0x18

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1458
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x4

    const/16 v4, 0x20

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1459
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v4, 0x28

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1460
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x6

    const/16 v4, 0x30

    shr-long v4, p1, v4

    long-to-int v4, v4

    int-to-byte v4, v4

    .line 1461
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v4, 0x38

    shr-long/2addr p1, v4

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 1462
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v1, v3

    .line 1467
    iput v1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 1468
    new-instance v2, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/16 v7, 0x8

    .line 1469
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1470
    throw v2
.end method

.method public final d(IJ)V
    .locals 1

    const/4 v0, 0x1

    .line 1184
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 1185
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/uu;->c(J)V

    return-void
.end method

.method public final d(J)V
    .locals 10

    .line 2564
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    const-wide/16 v2, -0x80

    and-long v4, p1, v2

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    .line 2567
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    .line 2568
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    .line 2571
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    long-to-int v4, p1

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v0, v1

    const/4 v4, 0x7

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_1

    add-int/lit8 p1, v1, 0x1

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2574
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x2

    .line 2575
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_1
    add-int/lit8 v8, v1, 0x1

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2578
    aput-byte v4, v0, v8

    const/16 v4, 0xe

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_2

    add-int/lit8 p1, v1, 0x2

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2581
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    .line 2582
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_2
    add-int/lit8 v8, v1, 0x2

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2585
    aput-byte v4, v0, v8

    const/16 v4, 0x15

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_3

    add-int/lit8 p1, v1, 0x3

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2588
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x4

    .line 2589
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_3
    add-int/lit8 v8, v1, 0x3

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2592
    aput-byte v4, v0, v8

    const/16 v4, 0x1c

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_4

    add-int/lit8 p1, v1, 0x4

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2595
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x5

    .line 2596
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_4
    add-int/lit8 v8, v1, 0x4

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2599
    aput-byte v4, v0, v8

    const/16 v4, 0x23

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_5

    add-int/lit8 p1, v1, 0x5

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2602
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x6

    .line 2603
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_5
    add-int/lit8 v8, v1, 0x5

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2606
    aput-byte v4, v0, v8

    const/16 v4, 0x2a

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_6

    add-int/lit8 p1, v1, 0x6

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2609
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x7

    .line 2610
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_6
    add-int/lit8 v8, v1, 0x6

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2613
    aput-byte v4, v0, v8

    const/16 v4, 0x31

    ushr-long v4, p1, v4

    and-long v8, v4, v2

    cmp-long v8, v8, v6

    if-nez v8, :cond_7

    add-int/lit8 p1, v1, 0x7

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2616
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x8

    .line 2617
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_7
    add-int/lit8 v8, v1, 0x7

    long-to-int v4, v4

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    .line 2620
    aput-byte v4, v0, v8

    const/16 v4, 0x38

    ushr-long v4, p1, v4

    and-long/2addr v2, v4

    cmp-long v2, v2, v6

    if-nez v2, :cond_8

    add-int/lit8 p1, v1, 0x8

    long-to-int p2, v4

    int-to-byte p2, p2

    .line 2623
    aput-byte p2, v0, p1

    add-int/lit8 p1, v1, 0x9

    .line 2624
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :cond_8
    add-int/lit8 v2, v1, 0x8

    long-to-int v3, v4

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 2627
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x9

    const/16 v3, 0x3f

    ushr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2628
    aput-byte p1, v0, v2

    add-int/lit8 p1, v1, 0xa

    .line 2629
    iput p1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 2632
    new-instance v2, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 2633
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 2634
    throw v2
.end method

.method public final e(II)V
    .locals 1

    const/4 v0, 0x5

    .line 1172
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 1173
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->k(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/4 v0, 0x0

    .line 2351
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 2352
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/uu;->d(J)V

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1160
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 1161
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->l(I)V

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1155
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->m(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/4 v0, 0x0

    .line 1166
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/uu;->g(II)V

    .line 1167
    invoke-virtual {p0, p2}, Lads_mobile_sdk/uu;->m(I)V

    return-void
.end method

.method public final k(I)V
    .locals 9

    .line 1364
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    .line 1366
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B

    int-to-byte v2, p1

    aput-byte v2, v0, v1

    add-int/lit8 v2, v1, 0x1

    shr-int/lit8 v3, p1, 0x8

    int-to-byte v3, v3

    .line 1367
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x2

    shr-int/lit8 v3, p1, 0x10

    int-to-byte v3, v3

    .line 1368
    aput-byte v3, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 1369
    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v1, v1, 0x4

    .line 1374
    iput v1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    .line 1375
    new-instance v2, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v3, v1

    int-to-long v5, p1

    const/4 v7, 0x4

    .line 1376
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1377
    throw v2
.end method

.method public final l(I)V
    .locals 8

    if-ltz p1, :cond_0

    .line 1296
    invoke-virtual {p0, p1}, Lads_mobile_sdk/uu;->m(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1300
    iget p1, p0, Lads_mobile_sdk/uu;->d:I

    .line 1302
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/uu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_3

    add-int/lit8 v3, p1, 0x1

    long-to-int v4, v0

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    :try_start_1
    aput-byte v4, v2, p1
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v4, p1, 0x2

    const/4 v5, 0x7

    ushr-long v5, v0, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 1303
    :try_start_2
    aput-byte v5, v2, v3
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    add-int/lit8 v3, p1, 0x3

    const/16 v5, 0xe

    ushr-long v5, v0, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 1304
    :try_start_3
    aput-byte v5, v2, v4
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_2

    add-int/lit8 v4, p1, 0x4

    const/16 v5, 0x15

    ushr-long v5, v0, v5

    long-to-int v5, v5

    or-int/lit16 v5, v5, 0x80

    int-to-byte v5, v5

    .line 1305
    :try_start_4
    aput-byte v5, v2, v3
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    add-int/lit8 v3, p1, 0x5

    const/16 v5, 0x1c

    ushr-long/2addr v0, v5

    long-to-int v0, v0

    or-int/lit16 v0, v0, 0x80

    int-to-byte v0, v0

    .line 1306
    :try_start_5
    aput-byte v0, v2, v4
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_2

    add-int/lit8 v1, p1, 0x6

    const/4 v0, -0x1

    .line 1307
    :try_start_6
    aput-byte v0, v2, v3
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_0

    add-int/lit8 v3, p1, 0x7

    .line 1308
    :try_start_7
    aput-byte v0, v2, v1
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    add-int/lit8 v1, p1, 0x8

    .line 1309
    :try_start_8
    aput-byte v0, v2, v3
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_0

    add-int/lit8 v3, p1, 0x9

    .line 1310
    :try_start_9
    aput-byte v0, v2, v1
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_2

    add-int/lit8 p1, p1, 0xa

    const/4 v0, 0x1

    .line 1311
    :try_start_a
    aput-byte v0, v2, v3
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_3

    .line 1315
    iput p1, p0, Lads_mobile_sdk/uu;->d:I

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v3, v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v7, p1

    goto :goto_1

    :catch_2
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object v7, p1

    move v4, v3

    goto :goto_1

    :catch_3
    move-exception v0

    move v4, p1

    move-object v7, v0

    .line 1316
    :goto_1
    new-instance v1, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v2, v4

    int-to-long v4, p1

    const/16 v6, 0xa

    .line 1317
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1318
    throw v1
.end method

.method public final m(I)V
    .locals 9

    .line 1321
    iget v1, p0, Lads_mobile_sdk/uu;->d:I

    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1324
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_5

    add-int/lit8 v2, v1, 0x1

    int-to-byte p1, p1

    :try_start_1
    aput-byte p1, v0, v1

    .line 1325
    iput v2, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    move-object p1, v0

    move v1, v2

    goto/16 :goto_1

    .line 1328
    :cond_0
    :try_start_2
    iget-object v0, p0, Lads_mobile_sdk/uu;->b:[B
    :try_end_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_5

    add-int/lit8 v2, v1, 0x1

    or-int/lit16 v3, p1, 0x80

    int-to-byte v3, v3

    :try_start_3
    aput-byte v3, v0, v1
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_4

    ushr-int/lit8 v3, p1, 0x7

    and-int/lit8 v4, v3, -0x80

    if-nez v4, :cond_1

    add-int/lit8 v1, v1, 0x2

    int-to-byte p1, v3

    .line 1332
    :try_start_4
    aput-byte p1, v0, v2

    .line 1333
    iput v1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_4
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_5

    return-void

    :cond_1
    add-int/lit8 v4, v1, 0x2

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    .line 1336
    :try_start_5
    aput-byte v3, v0, v2
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_3

    ushr-int/lit8 v2, p1, 0xe

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_2

    add-int/lit8 v1, v1, 0x3

    int-to-byte p1, v2

    .line 1340
    :try_start_6
    aput-byte p1, v0, v4

    .line 1341
    iput v1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_6
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_5

    return-void

    :cond_2
    add-int/lit8 v3, v1, 0x3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1344
    :try_start_7
    aput-byte v2, v0, v4
    :try_end_7
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_7 .. :try_end_7} :catch_2

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v4, v2, -0x80

    if-nez v4, :cond_3

    add-int/lit8 v1, v1, 0x4

    int-to-byte p1, v2

    .line 1348
    :try_start_8
    aput-byte p1, v0, v3

    .line 1349
    iput v1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_8
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_8} :catch_5

    return-void

    :cond_3
    add-int/lit8 v4, v1, 0x4

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1352
    :try_start_9
    aput-byte v2, v0, v3
    :try_end_9
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_9 .. :try_end_9} :catch_1

    ushr-int/lit8 p1, p1, 0x1c

    add-int/lit8 v1, v1, 0x5

    int-to-byte p1, p1

    .line 1355
    :try_start_a
    aput-byte p1, v0, v4

    .line 1356
    iput v1, p0, Lads_mobile_sdk/uu;->d:I
    :try_end_a
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_a} :catch_5

    return-void

    :catch_1
    move-exception v0

    move-object p1, v0

    move-object v8, p1

    goto :goto_2

    :catch_2
    move-exception v0

    move-object p1, v0

    move v2, v3

    goto :goto_0

    :catch_3
    move-exception v0

    move-object p1, v0

    move v2, v4

    goto :goto_0

    :catch_4
    move-exception v0

    move-object p1, v0

    :goto_0
    move-object v8, p1

    move v4, v2

    goto :goto_2

    :catch_5
    move-exception v0

    move-object p1, v0

    :goto_1
    move-object v8, p1

    move v4, v1

    .line 1358
    :goto_2
    new-instance v2, Lads_mobile_sdk/vu;

    iget p1, p0, Lads_mobile_sdk/uu;->c:I

    int-to-long v3, v4

    int-to-long v5, p1

    const/4 v7, 0x1

    .line 1359
    invoke-direct/range {v2 .. v8}, Lads_mobile_sdk/vu;-><init>(JJILjava/lang/IndexOutOfBoundsException;)V

    .line 1360
    throw v2
.end method
