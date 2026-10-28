.class final Lcom/thinkup/core/common/nd/d/d0;
.super Ljava/lang/Object;


# static fields
.field private static final n:I = 0x800

.field private static final o:Ljava/lang/String; = "Invalid String"


# instance fields
.field public d:[B

.field public m:I

.field private q:[C


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 19
    new-array p1, p1, [B

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/thinkup/core/common/nd/d/d0;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->q:[C

    .line 27
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 28
    iput p2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-void
.end method

.method private static d0(I)I
    .locals 1

    shr-int/lit8 v0, p0, 0x7

    if-nez v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    shr-int/lit8 v0, p0, 0xe

    if-nez v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    shr-int/lit8 v0, p0, 0x15

    if-nez v0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    shr-int/lit8 p0, p0, 0x1c

    if-nez p0, :cond_3

    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0
.end method

.method private dd(I)[B
    .locals 4

    .line 168
    new-array v0, p1, [B

    .line 169
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-object v0
.end method

.method private dm(I)[C
    .locals 3

    .line 250
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->q:[C

    const/16 v1, 0x800

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-gt p1, v0, :cond_0

    .line 253
    new-array p1, v0, [C

    goto :goto_0

    .line 255
    :cond_0
    new-array p1, v1, [C

    .line 257
    :goto_0
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/d0;->q:[C

    return-object p1

    .line 258
    :cond_1
    array-length v2, v0

    if-ge v2, p1, :cond_2

    .line 259
    new-array p1, v1, [C

    .line 260
    iput-object p1, p0, Lcom/thinkup/core/common/nd/d/d0;->q:[C

    return-object p1

    :cond_2
    return-object v0
.end method

.method public static m(Ljava/lang/String;)I
    .locals 6

    .line 232
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    add-int/lit8 v3, v1, 0x1

    .line 234
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x80

    if-ge v4, v5, :cond_0

    add-int/lit8 v2, v2, 0x1

    :goto_1
    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v5, 0x800

    if-ge v4, v5, :cond_1

    add-int/lit8 v2, v2, 0x2

    goto :goto_1

    :cond_1
    const v5, 0xd800

    if-lt v4, v5, :cond_3

    const v5, 0xdfff

    if-le v4, v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v2, 0x4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v2, v2, 0x3

    goto :goto_1

    :cond_4
    return v2
.end method

.method private m(Lcom/thinkup/core/common/nd/d/d/d;I)[B
    .locals 4

    .line 1168
    new-array v0, p2, [B

    .line 1169
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1170
    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v1, p2

    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    if-eqz p1, :cond_0

    .line 176
    invoke-interface {p1}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method private n(Lcom/thinkup/core/common/nd/d/d/d;)F
    .locals 0

    .line 160
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d0;->d(Lcom/thinkup/core/common/nd/d/d/d;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    return p1
.end method

.method private n(II)I
    .locals 3

    :goto_0
    and-int/lit8 v0, p2, -0x80

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v1, p1, 0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    ushr-int/lit8 p2, p2, 0x7

    move p1, v1

    goto :goto_0

    .line 100
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte p2, p2

    aput-byte p2, v0, p1

    return v1
.end method

.method private n(Ljava/lang/String;)V
    .locals 9

    .line 313
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 314
    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 318
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 321
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 324
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 325
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 333
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 335
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 336
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 337
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 338
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 328
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 329
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 330
    aput-byte v3, v0, v7

    goto :goto_1

    .line 341
    :cond_4
    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-void
.end method

.method private o(Lcom/thinkup/core/common/nd/d/d/d;)D
    .locals 2

    .line 164
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/nd/d/d0;->m(Lcom/thinkup/core/common/nd/d/d/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method private q()I
    .locals 5

    .line 83
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v3, v0, v1

    shr-int/lit8 v4, v3, 0x7

    if-nez v4, :cond_0

    return v3

    :cond_0
    and-int/lit8 v3, v3, 0x7f

    add-int/lit8 v4, v1, 0x2

    .line 85
    iput v4, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v2, v0, v2

    shl-int/lit8 v2, v2, 0x7

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0xe

    if-nez v3, :cond_1

    return v2

    :cond_1
    and-int/lit16 v2, v2, 0x3fff

    add-int/lit8 v3, v1, 0x3

    .line 87
    iput v3, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v4, v0, v4

    shl-int/lit8 v4, v4, 0xe

    or-int/2addr v2, v4

    shr-int/lit8 v4, v2, 0x15

    if-nez v4, :cond_2

    return v2

    :cond_2
    const v4, 0x1fffff

    and-int/2addr v2, v4

    add-int/lit8 v4, v1, 0x4

    .line 89
    iput v4, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v3, v0, v3

    shl-int/lit8 v3, v3, 0x15

    or-int/2addr v2, v3

    shr-int/lit8 v3, v2, 0x1c

    if-nez v3, :cond_3

    return v2

    :cond_3
    const v3, 0xfffffff

    and-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x5

    .line 91
    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v0, v0, v4

    shl-int/lit8 v0, v0, 0x1c

    or-int/2addr v0, v2

    return v0
.end method

.method private q(I)V
    .locals 4

    .line 105
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    :goto_0
    and-int/lit8 v1, p1, -0x80

    if-eqz v1, :cond_0

    .line 1097
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v2, v0, 0x1

    and-int/lit8 v3, p1, 0x7f

    or-int/lit16 v3, v3, 0x80

    int-to-byte v3, v3

    aput-byte v3, v1, v0

    ushr-int/lit8 p1, p1, 0x7

    move v0, v2

    goto :goto_0

    .line 1100
    :cond_0
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v2, v0, 0x1

    int-to-byte p1, p1

    aput-byte p1, v1, v0

    .line 105
    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-void
.end method


# virtual methods
.method public final d()B
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final d(I)I
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, p1, 0x2

    aget-byte v1, v0, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v1, v2

    add-int/lit8 p1, p1, 0x3

    aget-byte v2, v0, v3

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    aget-byte p1, v0, p1

    shl-int/lit8 p1, p1, 0x18

    or-int/2addr p1, v1

    return p1
.end method

.method public final d(Lcom/thinkup/core/common/nd/d/d/d;)I
    .locals 1

    .line 64
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d0;->n()I

    move-result v0

    if-eqz p1, :cond_0

    .line 65
    invoke-interface {p1}, Lcom/thinkup/core/common/nd/d/d/d;->o()I

    move-result p1

    return p1

    :cond_0
    return v0
.end method

.method public final d(Lcom/thinkup/core/common/nd/d/d/d;I)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_3

    if-gtz p2, :cond_0

    goto :goto_1

    .line 191
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int v2, v1, p2

    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 192
    invoke-interface {p1}, Lcom/thinkup/core/common/nd/d/d/d;->m()[B

    move-result-object p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 197
    :cond_1
    array-length v0, p1

    const/16 v1, 0x800

    if-le v0, v1, :cond_2

    .line 198
    new-instance v0, Ljava/lang/String;

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object p1, v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lcom/thinkup/core/common/nd/d/d0;->d([BII)Ljava/lang/String;

    move-result-object p1

    .line 200
    :goto_0
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v0, p2

    iput v0, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-object p1

    .line 189
    :cond_3
    :goto_1
    invoke-virtual {p0, p2}, Lcom/thinkup/core/common/nd/d/d0;->o(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method final declared-synchronized d([BII)Ljava/lang/String;
    .locals 10

    monitor-enter p0

    .line 2250
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->q:[C

    const/16 v1, 0x800

    if-nez v0, :cond_1

    const/16 v0, 0x100

    if-gt p3, v0, :cond_0

    .line 2253
    new-array v0, v0, [C

    goto :goto_0

    .line 2255
    :cond_0
    new-array v0, v1, [C

    .line 2257
    :goto_0
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->q:[C

    goto :goto_1

    .line 2258
    :cond_1
    array-length v2, v0

    if-ge v2, p3, :cond_2

    .line 2259
    new-array v0, v1, [C

    .line 2260
    iput-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->q:[C

    :cond_2
    :goto_1
    add-int/2addr p3, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_2
    if-ge p2, p3, :cond_b

    add-int/lit8 v3, p2, 0x1

    .line 272
    aget-byte v4, p1, p2

    if-lez v4, :cond_3

    add-int/lit8 p2, v2, 0x1

    int-to-char v4, v4

    .line 274
    aput-char v4, v0, v2

    move v2, p2

    move p2, v3

    goto :goto_2

    :cond_3
    const/16 v5, -0x20

    const/16 v6, -0x41

    if-ge v4, v5, :cond_5

    add-int/lit8 p2, p2, 0x2

    .line 276
    aget-byte v3, p1, v3

    const/16 v5, -0x3e

    if-lt v4, v5, :cond_4

    if-gt v3, v6, :cond_4

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0x1f

    shl-int/lit8 v4, v4, 0x6

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 280
    aput-char v3, v0, v2

    :goto_3
    move v2, v5

    goto :goto_2

    .line 278
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    const/16 v7, -0x10

    if-ge v4, v7, :cond_9

    add-int/lit8 v7, p2, 0x2

    .line 282
    aget-byte v3, p1, v3

    add-int/lit8 p2, p2, 0x3

    .line 283
    aget-byte v7, p1, v7

    const/16 v8, -0x60

    if-ne v4, v5, :cond_6

    if-lt v3, v8, :cond_8

    :cond_6
    const/16 v5, -0x13

    if-ne v4, v5, :cond_7

    if-ge v3, v8, :cond_8

    :cond_7
    if-gt v3, v6, :cond_8

    if-gt v7, v6, :cond_8

    add-int/lit8 v5, v2, 0x1

    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0xc

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    int-to-char v3, v3

    .line 290
    aput-char v3, v0, v2

    goto :goto_3

    .line 288
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    add-int/lit8 v5, p2, 0x2

    .line 292
    aget-byte v3, p1, v3

    add-int/lit8 v7, p2, 0x3

    .line 293
    aget-byte v5, p1, v5

    add-int/lit8 p2, p2, 0x4

    .line 294
    aget-byte v7, p1, v7

    if-gt v3, v6, :cond_a

    shl-int/lit8 v8, v4, 0x1c

    add-int/lit8 v9, v3, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_a

    if-gt v5, v6, :cond_a

    if-gt v7, v6, :cond_a

    and-int/lit8 v4, v4, 0x7

    shl-int/lit8 v4, v4, 0x12

    and-int/lit8 v3, v3, 0x3f

    shl-int/lit8 v3, v3, 0xc

    or-int/2addr v3, v4

    and-int/lit8 v4, v5, 0x3f

    shl-int/lit8 v4, v4, 0x6

    or-int/2addr v3, v4

    and-int/lit8 v4, v7, 0x3f

    or-int/2addr v3, v4

    add-int/lit8 v4, v2, 0x1

    ushr-int/lit8 v5, v3, 0xa

    const v6, 0xd7c0

    add-int/2addr v5, v6

    int-to-char v5, v5

    .line 302
    aput-char v5, v0, v2

    add-int/lit8 v2, v2, 0x2

    and-int/lit16 v3, v3, 0x3ff

    const v5, 0xdc00

    add-int/2addr v3, v5

    int-to-char v3, v3

    .line 303
    aput-char v3, v0, v4

    goto/16 :goto_2

    .line 299
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-gt p2, p3, :cond_c

    .line 309
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2}, Ljava/lang/String;-><init>([CII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    .line 307
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid String"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final d(B)V
    .locals 3

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aput-byte p1, v0, v1

    return-void
.end method

.method public final d(II)V
    .locals 4

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v1, p1, 0x1

    int-to-byte v2, p2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    shr-int/lit8 v3, p2, 0x8

    int-to-byte v3, v3

    .line 77
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x3

    shr-int/lit8 v1, p2, 0x10

    int-to-byte v1, v1

    .line 78
    aput-byte v1, v0, v2

    shr-int/lit8 p2, p2, 0x18

    int-to-byte p2, p2

    .line 79
    aput-byte p2, v0, p1

    return-void
.end method

.method public final d(IJ)V
    .locals 5

    .line 122
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v1, p1, 0x1

    long-to-int v2, p2

    int-to-byte v2, v2

    aput-byte v2, v0, p1

    add-int/lit8 v2, p1, 0x2

    const/16 v3, 0x8

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 123
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x3

    const/16 v3, 0x10

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 124
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x4

    const/16 v3, 0x18

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 125
    aput-byte v3, v0, v1

    add-int/lit8 v1, p1, 0x5

    const/16 v3, 0x20

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 126
    aput-byte v3, v0, v2

    add-int/lit8 v2, p1, 0x6

    const/16 v3, 0x28

    shr-long v3, p2, v3

    long-to-int v3, v3

    int-to-byte v3, v3

    .line 127
    aput-byte v3, v0, v1

    add-int/lit8 p1, p1, 0x7

    const/16 v1, 0x30

    shr-long v3, p2, v1

    long-to-int v1, v3

    int-to-byte v1, v1

    .line 128
    aput-byte v1, v0, v2

    const/16 v1, 0x38

    shr-long/2addr p2, v1

    long-to-int p2, p2

    int-to-byte p2, p2

    .line 129
    aput-byte p2, v0, p1

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 133
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-virtual {p0, v0, p1, p2}, Lcom/thinkup/core/common/nd/d/d0;->d(IJ)V

    .line 134
    iget p1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 9

    if-eqz p1, :cond_5

    .line 218
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 1313
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    .line 1314
    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    .line 1316
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_4

    add-int/lit8 v4, v3, 0x1

    .line 1318
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x80

    if-ge v5, v6, :cond_0

    add-int/lit8 v3, v1, 0x1

    int-to-byte v5, v5

    .line 1321
    aput-byte v5, v0, v1

    move v1, v3

    :goto_1
    move v3, v4

    goto :goto_0

    :cond_0
    const/16 v7, 0x800

    if-ge v5, v7, :cond_1

    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0x6

    or-int/lit16 v7, v7, 0xc0

    int-to-byte v7, v7

    .line 1324
    aput-byte v7, v0, v1

    add-int/lit8 v1, v1, 0x2

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 1325
    aput-byte v5, v0, v3

    goto :goto_1

    :cond_1
    const v7, 0xd800

    if-lt v5, v7, :cond_3

    const v7, 0xdfff

    if-le v5, v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x2

    .line 1333
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    shl-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v4

    const v4, -0x35fdc00

    add-int/2addr v5, v4

    add-int/lit8 v4, v1, 0x1

    ushr-int/lit8 v7, v5, 0x12

    or-int/lit16 v7, v7, 0xf0

    int-to-byte v7, v7

    .line 1335
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0xc

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 1336
    aput-byte v8, v0, v4

    add-int/lit8 v4, v1, 0x3

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 1337
    aput-byte v8, v0, v7

    add-int/lit8 v1, v1, 0x4

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v6

    int-to-byte v5, v5

    .line 1338
    aput-byte v5, v0, v4

    goto :goto_0

    :cond_3
    :goto_2
    add-int/lit8 v3, v1, 0x1

    ushr-int/lit8 v7, v5, 0xc

    or-int/lit16 v7, v7, 0xe0

    int-to-byte v7, v7

    .line 1328
    aput-byte v7, v0, v1

    add-int/lit8 v7, v1, 0x2

    ushr-int/lit8 v8, v5, 0x6

    and-int/lit8 v8, v8, 0x3f

    or-int/2addr v8, v6

    int-to-byte v8, v8

    .line 1329
    aput-byte v8, v0, v3

    add-int/lit8 v1, v1, 0x3

    and-int/lit8 v3, v5, 0x3f

    or-int/2addr v3, v6

    int-to-byte v3, v3

    .line 1330
    aput-byte v3, v0, v7

    goto :goto_1

    .line 1341
    :cond_4
    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    :cond_5
    return-void
.end method

.method public final d(S)V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v1, v1, 0x2

    .line 46
    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    shr-int/lit8 p1, p1, 0x8

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final d([B)V
    .locals 4

    .line 180
    array-length v0, p1

    if-lez v0, :cond_0

    .line 182
    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    const/4 v3, 0x0

    invoke-static {p1, v3, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 183
    iget p1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr p1, v0

    iput p1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    :cond_0
    return-void
.end method

.method final m(II)J
    .locals 9

    const-wide/16 v0, 0x0

    if-gtz p2, :cond_0

    return-wide v0

    :cond_0
    shr-int/lit8 v2, p2, 0x3

    and-int/lit8 p2, p2, 0x7

    const/4 v3, 0x0

    move v5, p1

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    .line 351
    invoke-virtual {p0, v5}, Lcom/thinkup/core/common/nd/d/d0;->n(I)J

    move-result-wide v6

    xor-long/2addr v0, v6

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    shl-int/lit8 p2, p2, 0x3

    :goto_1
    if-ge v3, p2, :cond_2

    .line 356
    iget-object v2, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v4, v5, 0x1

    aget-byte v2, v2, v5

    int-to-long v5, v2

    const-wide/16 v7, 0xff

    and-long/2addr v5, v7

    shl-long/2addr v5, v3

    xor-long/2addr v0, v5

    add-int/lit8 v3, v3, 0x8

    move v5, v4

    goto :goto_1

    :cond_2
    and-int/lit8 p1, p1, 0x7

    shl-int/lit8 p1, p1, 0x3

    shl-long v2, v0, p1

    rsub-int/lit8 p1, p1, 0x40

    ushr-long p1, v0, p1

    or-long/2addr p1, v2

    return-wide p1
.end method

.method public final m(Lcom/thinkup/core/common/nd/d/d/d;)J
    .locals 2

    .line 155
    invoke-virtual {p0}, Lcom/thinkup/core/common/nd/d/d0;->o()J

    move-result-wide v0

    if-eqz p1, :cond_0

    .line 156
    invoke-interface {p1}, Lcom/thinkup/core/common/nd/d/d/d;->d0()J

    move-result-wide v0

    :cond_0
    return-wide v0
.end method

.method public final m()S
    .locals 4

    .line 40
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v1, v1, 0x2

    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v0, v0, v2

    shl-int/lit8 v0, v0, 0x8

    or-int/2addr v0, v3

    int-to-short v0, v0

    return v0
.end method

.method public final m(I)V
    .locals 5

    .line 69
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    .line 70
    iput v3, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    .line 71
    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 72
    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    shr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2

    return-void
.end method

.method public final n()I
    .locals 5

    .line 57
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v3, v0, v1

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v1, 0x2

    iput v4, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v2, v0, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v1, 0x3

    iput v3, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v4, v0, v4

    and-int/lit16 v4, v4, 0xff

    shl-int/lit8 v4, v4, 0x10

    or-int/2addr v2, v4

    add-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    aget-byte v0, v0, v3

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final n(I)J
    .locals 9

    .line 138
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    add-int/lit8 v1, p1, 0x1

    aget-byte v2, v0, p1

    int-to-long v2, v2

    const-wide/16 v4, 0xff

    and-long/2addr v2, v4

    add-int/lit8 v6, p1, 0x2

    aget-byte v1, v0, v1

    int-to-long v7, v1

    and-long/2addr v7, v4

    const/16 v1, 0x8

    shl-long/2addr v7, v1

    or-long v1, v2, v7

    add-int/lit8 v3, p1, 0x3

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x4

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x18

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 v3, p1, 0x5

    aget-byte v6, v0, v6

    int-to-long v6, v6

    and-long/2addr v6, v4

    const/16 v8, 0x20

    shl-long/2addr v6, v8

    or-long/2addr v1, v6

    add-int/lit8 v6, p1, 0x6

    aget-byte v3, v0, v3

    int-to-long v7, v3

    and-long/2addr v7, v4

    const/16 v3, 0x28

    shl-long/2addr v7, v3

    or-long/2addr v1, v7

    add-int/lit8 p1, p1, 0x7

    aget-byte v3, v0, v6

    int-to-long v6, v3

    and-long v3, v6, v4

    const/16 v5, 0x30

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    aget-byte p1, v0, p1

    int-to-long v3, p1

    const/16 p1, 0x38

    shl-long/2addr v3, p1

    or-long v0, v1, v3

    return-wide v0
.end method

.method public final o()J
    .locals 3

    .line 149
    iget v0, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/nd/d/d0;->n(I)J

    move-result-wide v0

    .line 150
    iget v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-wide v0
.end method

.method public final o(I)Ljava/lang/String;
    .locals 4

    if-gez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    .line 208
    const-string p1, ""

    return-object p1

    :cond_1
    const/16 v0, 0x800

    if-le p1, v0, :cond_2

    .line 211
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v2, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/thinkup/core/common/nd/d/d0;->d:[B

    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    invoke-virtual {p0, v0, v1, p1}, Lcom/thinkup/core/common/nd/d/d0;->d([BII)Ljava/lang/String;

    move-result-object v0

    .line 212
    :goto_0
    iget v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    add-int/2addr v1, p1

    iput v1, p0, Lcom/thinkup/core/common/nd/d/d0;->m:I

    return-object v0
.end method
