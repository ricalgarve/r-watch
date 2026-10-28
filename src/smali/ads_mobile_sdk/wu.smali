.class public final Lads_mobile_sdk/wu;
.super Lads_mobile_sdk/xu;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public final c:I

.field public d:I

.field public final e:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 1866
    invoke-direct {p0}, Lads_mobile_sdk/xu;-><init>()V

    if-eqz p1, :cond_1

    .line 1870
    iput-object p1, p0, Lads_mobile_sdk/wu;->e:Ljava/io/OutputStream;

    if-ltz p2, :cond_0

    const/16 p1, 0x14

    .line 1879
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-array p2, p1, [B

    iput-object p2, p0, Lads_mobile_sdk/wu;->b:[B

    .line 1880
    iput p1, p0, Lads_mobile_sdk/wu;->c:I

    return-void

    .line 1881
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "bufferSize must be >= 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1882
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "out"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(B)V
    .locals 4

    .line 2222
    iget v0, p0, Lads_mobile_sdk/wu;->d:I

    iget v1, p0, Lads_mobile_sdk/wu;->c:I

    if-ne v0, v1, :cond_0

    .line 2223
    iget-object v1, p0, Lads_mobile_sdk/wu;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lads_mobile_sdk/wu;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2224
    iput v3, p0, Lads_mobile_sdk/wu;->d:I

    .line 2225
    :cond_0
    iget v0, p0, Lads_mobile_sdk/wu;->d:I

    .line 2226
    iget-object v1, p0, Lads_mobile_sdk/wu;->b:[B

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 2228
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void
.end method

.method public final a(IZ)V
    .locals 1

    const/16 v0, 0xb

    .line 4358
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    const/4 v0, 0x0

    .line 4359
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wu;->i(II)V

    int-to-byte p1, p2

    .line 4360
    iget p2, p0, Lads_mobile_sdk/wu;->d:I

    .line 4361
    iget-object v0, p0, Lads_mobile_sdk/wu;->b:[B

    aput-byte p1, v0, p2

    add-int/lit8 p2, p2, 0x1

    .line 4363
    iput p2, p0, Lads_mobile_sdk/wu;->d:I

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 8993
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3

    .line 8994
    invoke-static {v0}, Lads_mobile_sdk/xu;->i(I)I

    move-result v1

    add-int v2, v1, v0

    .line 8998
    iget v3, p0, Lads_mobile_sdk/wu;->c:I

    const/4 v4, 0x0

    if-le v2, v3, :cond_0

    .line 9003
    new-array v1, v0, [B

    .line 9004
    sget-object v2, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v2, p1, v1, v4, v0}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;[BII)I

    move-result p1

    const/4 v0, 0x5

    .line 9005
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    .line 9006
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->o(I)V

    .line 9007
    invoke-virtual {p0, v1, v4, p1}, Lads_mobile_sdk/wu;->b([BII)V

    return-void

    .line 9008
    :cond_0
    iget v0, p0, Lads_mobile_sdk/wu;->d:I

    sub-int/2addr v3, v0

    if-le v2, v3, :cond_1

    .line 9009
    iget-object v2, p0, Lads_mobile_sdk/wu;->e:Ljava/io/OutputStream;

    iget-object v3, p0, Lads_mobile_sdk/wu;->b:[B

    invoke-virtual {v2, v3, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 9010
    iput v4, p0, Lads_mobile_sdk/wu;->d:I

    .line 9011
    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Lads_mobile_sdk/xu;->i(I)I

    move-result v0

    .line 9012
    iget v2, p0, Lads_mobile_sdk/wu;->d:I

    if-ne v0, v1, :cond_2

    add-int v1, v2, v0

    .line 9016
    :try_start_0
    iput v1, p0, Lads_mobile_sdk/wu;->d:I

    .line 9017
    iget-object v3, p0, Lads_mobile_sdk/wu;->b:[B

    iget v4, p0, Lads_mobile_sdk/wu;->c:I

    sub-int/2addr v4, v1

    .line 9018
    sget-object v5, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v5, p1, v3, v1, v4}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 9019
    iput v2, p0, Lads_mobile_sdk/wu;->d:I

    sub-int v1, p1, v2

    sub-int/2addr v1, v0

    .line 9021
    invoke-virtual {p0, v1}, Lads_mobile_sdk/wu;->o(I)V

    .line 9022
    iput p1, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    .line 9023
    :cond_2
    sget-object v0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;)I

    move-result v1

    .line 9024
    invoke-virtual {p0, v1}, Lads_mobile_sdk/wu;->o(I)V

    .line 9025
    iget-object v2, p0, Lads_mobile_sdk/wu;->b:[B

    iget v3, p0, Lads_mobile_sdk/wu;->d:I

    .line 9026
    invoke-virtual {v0, p1, v2, v3, v1}, Lads_mobile_sdk/li3;->a(Ljava/lang/String;[BII)I

    move-result p1

    .line 9027
    iput p1, p0, Lads_mobile_sdk/wu;->d:I
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9031
    new-instance v0, Lads_mobile_sdk/vu;

    invoke-direct {v0, p1}, Lads_mobile_sdk/vu;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    throw v0
.end method

.method public final a([BI)V
    .locals 1

    const/4 v0, 0x5

    .line 4365
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    .line 4366
    invoke-virtual {p0, p2}, Lads_mobile_sdk/wu;->o(I)V

    const/4 v0, 0x0

    .line 4367
    invoke-virtual {p0, p1, v0, p2}, Lads_mobile_sdk/wu;->b([BII)V

    return-void
.end method

.method public final a([BII)V
    .locals 0

    .line 6726
    invoke-virtual {p0, p1, p2, p3}, Lads_mobile_sdk/wu;->b([BII)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 8887
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string/jumbo v1, "spaceLeft() can only be called on CodedOutputStreams that are writing to a flat array or ByteBuffer."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(ILads_mobile_sdk/qq;)V
    .locals 1

    const/4 v0, 0x2

    .line 4490
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wu;->g(II)V

    .line 4491
    invoke-virtual {p0, p2}, Lads_mobile_sdk/wu;->b(Lads_mobile_sdk/qq;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/nm1;)V
    .locals 2

    .line 8879
    check-cast p1, Lads_mobile_sdk/zs0;

    const/4 v0, 0x0

    .line 8880
    invoke-virtual {p1, v0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/cw2;)I

    move-result v0

    const/4 v1, 0x5

    .line 8881
    invoke-virtual {p0, v1}, Lads_mobile_sdk/wu;->p(I)V

    .line 8882
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->o(I)V

    .line 8883
    invoke-virtual {p1, p0}, Lads_mobile_sdk/zs0;->a(Lads_mobile_sdk/xu;)V

    return-void
.end method

.method public final b(Lads_mobile_sdk/qq;)V
    .locals 2

    .line 6660
    invoke-virtual {p1}, Lads_mobile_sdk/qq;->size()I

    move-result v0

    const/4 v1, 0x5

    .line 6661
    invoke-virtual {p0, v1}, Lads_mobile_sdk/wu;->p(I)V

    .line 6662
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->o(I)V

    .line 6663
    invoke-virtual {p1, p0}, Lads_mobile_sdk/qq;->a(Lads_mobile_sdk/gq;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    .line 8885
    invoke-virtual {p0, p2, v0}, Lads_mobile_sdk/wu;->g(II)V

    .line 8886
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final b([BII)V
    .locals 4

    .line 2326
    iget v0, p0, Lads_mobile_sdk/wu;->c:I

    iget v1, p0, Lads_mobile_sdk/wu;->d:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_0

    .line 2328
    iget-object v0, p0, Lads_mobile_sdk/wu;->b:[B

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2329
    iget p1, p0, Lads_mobile_sdk/wu;->d:I

    add-int/2addr p1, p3

    iput p1, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    .line 2335
    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/wu;->b:[B

    invoke-static {p1, p2, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 2338
    iget v0, p0, Lads_mobile_sdk/wu;->c:I

    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    .line 2339
    iget-object v1, p0, Lads_mobile_sdk/wu;->e:Ljava/io/OutputStream;

    iget-object v2, p0, Lads_mobile_sdk/wu;->b:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    .line 2340
    iput v3, p0, Lads_mobile_sdk/wu;->d:I

    .line 2341
    iget v0, p0, Lads_mobile_sdk/wu;->c:I

    if-gt p3, v0, :cond_1

    .line 2343
    iget-object v0, p0, Lads_mobile_sdk/wu;->b:[B

    invoke-static {p1, p2, v0, v3, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 2344
    iput p3, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    .line 2347
    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wu;->e:Ljava/io/OutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c(J)V
    .locals 1

    const/16 v0, 0x8

    .line 2259
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    .line 2260
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wu;->e(J)V

    return-void
.end method

.method public final d(IJ)V
    .locals 1

    const/16 v0, 0x12

    .line 2123
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    const/4 v0, 0x1

    .line 2124
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wu;->i(II)V

    .line 2125
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/wu;->e(J)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    const/16 v0, 0xa

    .line 4378
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    .line 4379
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wu;->f(J)V

    return-void
.end method

.method public final e(II)V
    .locals 1

    const/16 v0, 0xe

    .line 4193
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    const/4 v0, 0x5

    .line 4194
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wu;->i(II)V

    .line 4195
    invoke-virtual {p0, p2}, Lads_mobile_sdk/wu;->n(I)V

    return-void
.end method

.method public final e(IJ)V
    .locals 1

    const/16 v0, 0x14

    .line 6311
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    const/4 v0, 0x0

    .line 6312
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wu;->i(II)V

    .line 6313
    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/wu;->f(J)V

    return-void
.end method

.method public final e(J)V
    .locals 7

    .line 2075
    iget v0, p0, Lads_mobile_sdk/wu;->d:I

    .line 2076
    iget-object v1, p0, Lads_mobile_sdk/wu;->b:[B

    add-int/lit8 v2, v0, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2077
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2078
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2079
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2080
    aput-byte v5, v1, v3

    add-int/lit8 v3, v0, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2081
    aput-byte v5, v1, v2

    add-int/lit8 v2, v0, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v5, v5

    int-to-byte v5, v5

    .line 2082
    aput-byte v5, v1, v3

    add-int/2addr v0, v4

    const/16 v3, 0x38

    shr-long/2addr p1, v3

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2083
    aput-byte p1, v1, v2

    .line 2084
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void
.end method

.method public final f(II)V
    .locals 1

    const/16 v0, 0x14

    .line 4146
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    const/4 v0, 0x0

    .line 4147
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wu;->i(II)V

    if-ltz p2, :cond_0

    .line 4148
    invoke-virtual {p0, p2}, Lads_mobile_sdk/wu;->o(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 4151
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wu;->f(J)V

    return-void
.end method

.method public final f(J)V
    .locals 11

    .line 1977
    iget v0, p0, Lads_mobile_sdk/wu;->d:I

    const-wide/16 v1, -0x80

    and-long v3, p1, v1

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    .line 1980
    iget-object v1, p0, Lads_mobile_sdk/wu;->b:[B

    long-to-int p1, p1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1981
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    .line 1985
    :cond_0
    iget-object v3, p0, Lads_mobile_sdk/wu;->b:[B

    long-to-int v4, p1

    or-int/lit16 v4, v4, 0x80

    int-to-byte v4, v4

    aput-byte v4, v3, v0

    const/4 v4, 0x7

    ushr-long v7, p1, v4

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_1

    add-int/lit8 p1, v0, 0x1

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 1988
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x2

    .line 1989
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_1
    add-int/lit8 v9, v0, 0x1

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 1993
    aput-byte v7, v3, v9

    const/16 v7, 0xe

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_2

    add-int/lit8 p1, v0, 0x2

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 1996
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x3

    .line 1997
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_2
    add-int/lit8 v9, v0, 0x2

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2001
    aput-byte v7, v3, v9

    const/16 v7, 0x15

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_3

    add-int/lit8 p1, v0, 0x3

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2004
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x4

    .line 2005
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_3
    add-int/lit8 v9, v0, 0x3

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2009
    aput-byte v7, v3, v9

    const/16 v7, 0x1c

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    add-int/lit8 p1, v0, 0x4

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2012
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x5

    .line 2013
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_4
    add-int/lit8 v9, v0, 0x4

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2017
    aput-byte v7, v3, v9

    const/16 v7, 0x23

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_5

    add-int/lit8 p1, v0, 0x5

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2020
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x6

    .line 2021
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_5
    add-int/lit8 v9, v0, 0x5

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2025
    aput-byte v7, v3, v9

    const/16 v7, 0x2a

    ushr-long v7, p1, v7

    and-long v9, v7, v1

    cmp-long v9, v9, v5

    if-nez v9, :cond_6

    add-int/lit8 p1, v0, 0x6

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2028
    aput-byte p2, v3, p1

    add-int/2addr v0, v4

    .line 2029
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_6
    add-int/lit8 v4, v0, 0x6

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2033
    aput-byte v7, v3, v4

    const/16 v4, 0x31

    ushr-long v7, p1, v4

    and-long v9, v7, v1

    cmp-long v4, v9, v5

    if-nez v4, :cond_7

    add-int/lit8 p1, v0, 0x7

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2036
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x8

    .line 2037
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_7
    add-int/lit8 v4, v0, 0x7

    long-to-int v7, v7

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    .line 2041
    aput-byte v7, v3, v4

    const/16 v4, 0x38

    ushr-long v7, p1, v4

    and-long/2addr v1, v7

    cmp-long v1, v1, v5

    if-nez v1, :cond_8

    add-int/lit8 p1, v0, 0x8

    long-to-int p2, v7

    int-to-byte p2, p2

    .line 2044
    aput-byte p2, v3, p1

    add-int/lit8 v0, v0, 0x9

    .line 2045
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_8
    add-int/lit8 v1, v0, 0x8

    long-to-int v2, v7

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 2049
    aput-byte v2, v3, v1

    add-int/lit8 v1, v0, 0x9

    const/16 v2, 0x3f

    ushr-long/2addr p1, v2

    long-to-int p1, p1

    int-to-byte p1, p1

    .line 2050
    aput-byte p1, v3, v1

    add-int/lit8 v0, v0, 0xa

    .line 2051
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void
.end method

.method public final g(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    const/4 p2, 0x5

    .line 2
    invoke-virtual {p0, p2}, Lads_mobile_sdk/wu;->p(I)V

    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->o(I)V

    return-void
.end method

.method public final h(II)V
    .locals 1

    const/16 v0, 0x14

    .line 2102
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    const/4 v0, 0x0

    .line 2103
    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wu;->i(II)V

    .line 2104
    invoke-virtual {p0, p2}, Lads_mobile_sdk/wu;->o(I)V

    return-void
.end method

.method public final i(II)V
    .locals 0

    shl-int/lit8 p1, p1, 0x3

    or-int/2addr p1, p2

    .line 1912
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->o(I)V

    return-void
.end method

.method public final k(I)V
    .locals 1

    const/4 v0, 0x4

    .line 2247
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    .line 2248
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->n(I)V

    return-void
.end method

.method public final l(I)V
    .locals 2

    if-ltz p1, :cond_0

    const/4 v0, 0x5

    .line 2
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    .line 3
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->o(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    const/16 p1, 0xa

    .line 4
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->p(I)V

    .line 5
    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/wu;->f(J)V

    return-void
.end method

.method public final m(I)V
    .locals 1

    const/4 v0, 0x5

    .line 2241
    invoke-virtual {p0, v0}, Lads_mobile_sdk/wu;->p(I)V

    .line 2242
    invoke-virtual {p0, p1}, Lads_mobile_sdk/wu;->o(I)V

    return-void
.end method

.method public final n(I)V
    .locals 5

    .line 2061
    iget v0, p0, Lads_mobile_sdk/wu;->d:I

    .line 2062
    iget-object v1, p0, Lads_mobile_sdk/wu;->b:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte v3, p1

    aput-byte v3, v1, v0

    add-int/lit8 v3, v0, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 2063
    aput-byte v4, v1, v2

    add-int/lit8 v2, v0, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 2064
    aput-byte v4, v1, v3

    add-int/lit8 v0, v0, 0x4

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    .line 2065
    aput-byte p1, v1, v2

    .line 2066
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void
.end method

.method public final o(I)V
    .locals 4

    .line 1933
    iget v0, p0, Lads_mobile_sdk/wu;->d:I

    and-int/lit8 v1, p1, -0x80

    if-nez v1, :cond_0

    .line 1936
    iget-object v1, p0, Lads_mobile_sdk/wu;->b:[B

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    .line 1937
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    .line 1941
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/wu;->b:[B

    or-int/lit16 v2, p1, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v0

    ushr-int/lit8 v2, p1, 0x7

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_1

    add-int/lit8 p1, v0, 0x1

    int-to-byte v2, v2

    .line 1944
    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x2

    .line 1945
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_1
    add-int/lit8 v3, v0, 0x1

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1949
    aput-byte v2, v1, v3

    ushr-int/lit8 v2, p1, 0xe

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_2

    add-int/lit8 p1, v0, 0x2

    int-to-byte v2, v2

    .line 1952
    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x3

    .line 1953
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_2
    add-int/lit8 v3, v0, 0x2

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1957
    aput-byte v2, v1, v3

    ushr-int/lit8 v2, p1, 0x15

    and-int/lit8 v3, v2, -0x80

    if-nez v3, :cond_3

    add-int/lit8 p1, v0, 0x3

    int-to-byte v2, v2

    .line 1960
    aput-byte v2, v1, p1

    add-int/lit8 v0, v0, 0x4

    .line 1961
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void

    :cond_3
    add-int/lit8 v3, v0, 0x3

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    .line 1965
    aput-byte v2, v1, v3

    add-int/lit8 v2, v0, 0x4

    ushr-int/lit8 p1, p1, 0x1c

    int-to-byte p1, p1

    .line 1966
    aput-byte p1, v1, v2

    add-int/lit8 v0, v0, 0x5

    .line 1967
    iput v0, p0, Lads_mobile_sdk/wu;->d:I

    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 2402
    iget v0, p0, Lads_mobile_sdk/wu;->c:I

    iget v1, p0, Lads_mobile_sdk/wu;->d:I

    sub-int/2addr v0, v1

    if-ge v0, p1, :cond_0

    .line 2403
    iget-object p1, p0, Lads_mobile_sdk/wu;->e:Ljava/io/OutputStream;

    iget-object v0, p0, Lads_mobile_sdk/wu;->b:[B

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    .line 2404
    iput v2, p0, Lads_mobile_sdk/wu;->d:I

    :cond_0
    return-void
.end method
