.class public Lcom/thinkup/core/common/mm/n/d0;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Lcom/thinkup/core/common/mm/n/d0;",
        ">;"
    }
.end annotation


# static fields
.field static final d:[C

.field private static final d0:J = 0x1L

.field public static final m:Lcom/thinkup/core/common/mm/n/d0;


# instance fields
.field final n:[B

.field transient o:I

.field transient q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    .line 51
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/thinkup/core/common/mm/n/d0;->d:[C

    const/4 v0, 0x0

    .line 56
    new-array v0, v0, [B

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    sput-object v0, Lcom/thinkup/core/common/mm/n/d0;->m:Lcom/thinkup/core/common/mm/n/d0;

    return-void

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
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method constructor <init>([B)V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    return-void
.end method

.method private static d(C)I
    .locals 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_0

    const/16 v1, 0x39

    if-gt p0, v1, :cond_0

    sub-int/2addr p0, v0

    return p0

    :cond_0
    const/16 v0, 0x61

    if-lt p0, v0, :cond_1

    const/16 v0, 0x66

    if-gt p0, v0, :cond_1

    add-int/lit8 p0, p0, -0x57

    return p0

    :cond_1
    const/16 v0, 0x41

    if-lt p0, v0, :cond_2

    const/16 v0, 0x46

    if-gt p0, v0, :cond_2

    add-int/lit8 p0, p0, -0x37

    return p0

    .line 234
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex digit: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d(Lcom/thinkup/core/common/mm/n/d0;I)I
    .locals 0

    .line 419
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->m0()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/d0;->d([BI)I

    move-result p1

    return p1
.end method

.method private static d(Ljava/io/InputStream;I)Lcom/thinkup/core/common/mm/n/d0;
    .locals 4

    if-eqz p0, :cond_3

    if-ltz p1, :cond_2

    .line 247
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    sub-int v2, p1, v1

    .line 249
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 250
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 252
    :cond_1
    new-instance p0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object p0

    .line 245
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "byteCount < 0: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 244
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 2

    if-eqz p0, :cond_0

    .line 98
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    sget-object v1, Lcom/thinkup/core/common/mm/n/od;->d:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    .line 99
    iput-object p0, v0, Lcom/thinkup/core/common/mm/n/d0;->q:Ljava/lang/String;

    return-object v0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 2

    .line 177
    :try_start_0
    invoke-static {p1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v0

    .line 178
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p2}, Lcom/thinkup/core/common/mm/n/d0;->dq()[B

    move-result-object p2

    invoke-direct {v1, p2, p1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 179
    iget-object p1, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-virtual {v0, p1}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 183
    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 181
    new-instance p2, Ljava/lang/AssertionError;

    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p2
.end method

.method public static d(Ljava/lang/String;Ljava/nio/charset/Charset;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 107
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object v0

    .line 106
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "charset == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 105
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "s == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d(Ljava/nio/ByteBuffer;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    if-eqz p0, :cond_0

    .line 90
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-array v0, v0, [B

    .line 91
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 92
    new-instance p0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object p0

    .line 88
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs d([B)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    if-eqz p0, :cond_0

    .line 71
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object v0

    .line 70
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static d([BII)Lcom/thinkup/core/common/mm/n/d0;
    .locals 7

    if-eqz p0, :cond_0

    .line 80
    array-length v0, p0

    int-to-long v1, v0

    int-to-long v3, p1

    int-to-long v5, p2

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/mm/n/od;->d(JJJ)V

    .line 82
    new-array v0, p2, [B

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, p1, v0, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    new-instance p0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object p0

    .line 79
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "data == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private d(Ljava/io/ObjectInputStream;)V
    .locals 5

    .line 526
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    if-eqz p1, :cond_3

    if-ltz v0, :cond_2

    .line 2247
    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    sub-int v3, v0, v2

    .line 2249
    invoke-virtual {p1, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_0

    add-int/2addr v2, v3

    goto :goto_0

    .line 2250
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 2252
    :cond_1
    new-instance p1, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {p1, v1}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    .line 529
    :try_start_0
    const-class v0, Lcom/thinkup/core/common/mm/n/d0;

    const-string v1, "n"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 530
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 531
    iget-object p1, p1, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 535
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 533
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 2245
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "byteCount < 0: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2244
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "in == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(Ljava/io/ObjectOutputStream;)V
    .locals 1

    .line 540
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 541
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method

.method private d0(Lcom/thinkup/core/common/mm/n/d0;)I
    .locals 1

    .line 415
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->m0()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/n/d0;->d([BI)I

    move-result p1

    return p1
.end method

.method private dd(Lcom/thinkup/core/common/mm/n/d0;)I
    .locals 1

    .line 437
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->m0()[B

    move-result-object p1

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/n/d0;->m([BI)I

    move-result p1

    return p1
.end method

.method private dm(Lcom/thinkup/core/common/mm/n/d0;)I
    .locals 9

    .line 471
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    .line 472
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v1

    .line 473
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 474
    invoke-virtual {p0, v4}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 475
    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eq v7, v8, :cond_1

    if-ge v7, v8, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method private m(Lcom/thinkup/core/common/mm/n/d0;I)I
    .locals 0

    .line 441
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->m0()[B

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/thinkup/core/common/mm/n/d0;->m([BI)I

    move-result p1

    return p1
.end method

.method public static m(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    if-eqz p0, :cond_1

    .line 201
    invoke-static {p0}, Lcom/thinkup/core/common/mm/n/m;->d(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    .line 202
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    .line 200
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "base64 == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private m([B)Z
    .locals 2

    const/4 v0, 0x0

    .line 403
    array-length v1, p1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/d0;->d(I[BII)Z

    move-result p1

    return p1
.end method

.method private mm()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 149
    const-string v0, "SHA-512"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/d0;->o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method public static n(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 5

    .line 219
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 221
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    new-array v1, v0, [B

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    mul-int/lit8 v3, v2, 0x2

    .line 223
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lcom/thinkup/core/common/mm/n/d0;->d(C)I

    move-result v4

    shl-int/lit8 v4, v4, 0x4

    add-int/lit8 v3, v3, 0x1

    .line 224
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/thinkup/core/common/mm/n/d0;->d(C)I

    move-result v3

    add-int/2addr v4, v3

    int-to-byte v3, v4

    .line 225
    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 227
    :cond_0
    invoke-static {v1}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p0

    return-object p0

    .line 219
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected hex string: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private n([B)Z
    .locals 3

    .line 411
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    array-length v1, p1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/thinkup/core/common/mm/n/d0;->d(I[BII)Z

    move-result p1

    return p1
.end method

.method private o([B)I
    .locals 1

    const/4 v0, 0x0

    .line 423
    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/n/d0;->d([BI)I

    move-result p1

    return p1
.end method

.method private o(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 172
    const-string v0, "HmacSHA512"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 154
    :try_start_0
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lcom/thinkup/core/common/mm/n/d0;->d([B)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private static q(Ljava/lang/String;)I
    .locals 5

    .line 511
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    return v1

    .line 515
    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 516
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1

    const/16 v4, 0xd

    if-ne v3, v4, :cond_2

    :cond_1
    const v4, 0xfffd

    if-ne v3, v4, :cond_3

    :cond_2
    const/4 p0, -0x1

    return p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 511
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_0

    .line 522
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method private q([B)I
    .locals 1

    .line 445
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/n/d0;->m([BI)I

    move-result p1

    return p1
.end method

.method private q(Lcom/thinkup/core/common/mm/n/d0;)Z
    .locals 3

    .line 407
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v1

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v2

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/thinkup/core/common/mm/n/d0;->d(ILcom/thinkup/core/common/mm/n/d0;II)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 9

    .line 50
    check-cast p1, Lcom/thinkup/core/common/mm/n/d0;

    .line 2471
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v0

    .line 2472
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v1

    .line 2473
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_2

    .line 2474
    invoke-virtual {p0, v4}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 2475
    invoke-virtual {p1, v4}, Lcom/thinkup/core/common/mm/n/d0;->m(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-eq v7, v8, :cond_1

    if-ge v7, v8, :cond_0

    return v5

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-ne v0, v1, :cond_3

    return v3

    :cond_3
    if-ge v0, v1, :cond_4

    return v5

    :cond_4
    return v6
.end method

.method public d([BI)I
    .locals 4

    const/4 v0, 0x0

    .line 427
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 428
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v1, v1

    array-length v2, p1

    sub-int/2addr v1, v2

    :goto_0
    if-gt p2, v1, :cond_1

    .line 429
    iget-object v2, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v3, p1

    invoke-static {v2, p2, p1, v0, v3}, Lcom/thinkup/core/common/mm/n/od;->d([BI[BII)Z

    move-result v2

    if-eqz v2, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public d(I)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 310
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v0, v0

    invoke-virtual {p0, p1, v0}, Lcom/thinkup/core/common/mm/n/d0;->d(II)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method public d(II)Lcom/thinkup/core/common/mm/n/d0;
    .locals 3

    if-ltz p1, :cond_3

    .line 320
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v1, v0

    if-gt p2, v1, :cond_2

    sub-int v1, p2, p1

    if-ltz v1, :cond_1

    if-nez p1, :cond_0

    .line 327
    array-length v2, v0

    if-ne p2, v2, :cond_0

    return-object p0

    .line 331
    :cond_0
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 332
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 333
    new-instance p1, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {p1, p2}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object p1

    .line 325
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 321
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "endIndex > length("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 319
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 162
    const-string v0, "HmacSHA1"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method public d()Ljava/lang/String;
    .locals 3

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->q:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 114
    :cond_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    sget-object v2, Lcom/thinkup/core/common/mm/n/od;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 2

    if-eqz p1, :cond_0

    .line 120
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-direct {v0, v1, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "charset == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method d(Lcom/thinkup/core/common/mm/n/n;)V
    .locals 3

    .line 375
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-virtual {p1, v0, v1, v2}, Lcom/thinkup/core/common/mm/n/n;->m([BII)Lcom/thinkup/core/common/mm/n/n;

    return-void
.end method

.method public d(Ljava/io/OutputStream;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 370
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-virtual {p1, v0}, Ljava/io/OutputStream;->write([B)V

    return-void

    .line 369
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "out == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(ILcom/thinkup/core/common/mm/n/d0;II)Z
    .locals 1

    const/4 p3, 0x0

    .line 384
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Lcom/thinkup/core/common/mm/n/d0;->d(I[BII)Z

    move-result p1

    return p1
.end method

.method public d(I[BII)Z
    .locals 2

    if-ltz p1, :cond_0

    .line 393
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_0

    if-ltz p3, :cond_0

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_0

    .line 395
    invoke-static {v0, p1, p2, p3, p4}, Lcom/thinkup/core/common/mm/n/od;->d([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/m;->m([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public dd()Ljava/lang/String;
    .locals 9

    .line 207
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 209
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_0

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 210
    sget-object v7, Lcom/thinkup/core/common/mm/n/d0;->d:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v4, 0x2

    and-int/lit8 v5, v5, 0xf

    .line 211
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 213
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public dm()Lcom/thinkup/core/common/mm/n/d0;
    .locals 6

    const/4 v0, 0x0

    .line 262
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 263
    aget-byte v2, v1, v0

    const/16 v3, 0x41

    if-lt v2, v3, :cond_2

    const/16 v4, 0x5a

    if-gt v2, v4, :cond_2

    .line 268
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, 0x20

    int-to-byte v2, v2

    .line 269
    aput-byte v2, v1, v0

    .line 270
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_1

    .line 271
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_0

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v0, 0x20

    int-to-byte v0, v0

    .line 273
    aput-byte v0, v1, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 275
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public dn()Lcom/thinkup/core/common/mm/n/d0;
    .locals 6

    const/4 v0, 0x0

    .line 287
    :goto_0
    iget-object v1, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v2, v1

    if-ge v0, v2, :cond_3

    .line 288
    aget-byte v2, v1, v0

    const/16 v3, 0x61

    if-lt v2, v3, :cond_2

    const/16 v4, 0x7a

    if-gt v2, v4, :cond_2

    .line 293
    invoke-virtual {v1}, [B->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    add-int/lit8 v5, v0, 0x1

    add-int/lit8 v2, v2, -0x20

    int-to-byte v2, v2

    .line 294
    aput-byte v2, v1, v0

    .line 295
    :goto_1
    array-length v0, v1

    if-ge v5, v0, :cond_1

    .line 296
    aget-byte v0, v1, v5

    if-lt v0, v3, :cond_0

    if-gt v0, v4, :cond_0

    add-int/lit8 v0, v0, -0x20

    int-to-byte v0, v0

    .line 298
    aput-byte v0, v1, v5

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 300
    :cond_1
    new-instance v0, Lcom/thinkup/core/common/mm/n/d0;

    invoke-direct {v0, v1}, Lcom/thinkup/core/common/mm/n/d0;-><init>([B)V

    return-object v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public do()I
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v0, v0

    return v0
.end method

.method public dq()[B
    .locals 1

    .line 352
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-virtual {v0}, [B->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 460
    :cond_0
    instance-of v1, p1, Lcom/thinkup/core/common/mm/n/d0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/thinkup/core/common/mm/n/d0;

    .line 461
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v1

    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1

    array-length v1, v3

    .line 462
    invoke-virtual {p1, v2, v3, v2, v1}, Lcom/thinkup/core/common/mm/n/d0;->d(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 1

    .line 466
    iget v0, p0, Lcom/thinkup/core/common/mm/n/d0;->o:I

    if-eqz v0, :cond_0

    return v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Lcom/thinkup/core/common/mm/n/d0;->o:I

    return v0
.end method

.method public m(I)B
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public m([BI)I
    .locals 3

    .line 449
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v0, v0

    array-length v1, p1

    sub-int/2addr v0, v1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :goto_0
    if-ltz p2, :cond_1

    .line 451
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    const/4 v1, 0x0

    array-length v2, p1

    invoke-static {v0, p2, p1, v1, v2}, Lcom/thinkup/core/common/mm/n/od;->d([BI[BII)Z

    move-result v0

    if-eqz v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public m(Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 167
    const-string v0, "HmacSHA256"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/common/mm/n/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/mm/n/d0;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object p1

    return-object p1
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-static {v0}, Lcom/thinkup/core/common/mm/n/m;->d([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method m0()[B
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    return-object v0
.end method

.method public md()Ljava/nio/ByteBuffer;
    .locals 1

    .line 364
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public n()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 134
    const-string v0, "MD5"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/d0;->o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method public final n(Lcom/thinkup/core/common/mm/n/d0;)Z
    .locals 2

    const/4 v0, 0x0

    .line 399
    invoke-virtual {p1}, Lcom/thinkup/core/common/mm/n/d0;->do()I

    move-result v1

    invoke-virtual {p0, v0, p1, v0, v1}, Lcom/thinkup/core/common/mm/n/d0;->d(ILcom/thinkup/core/common/mm/n/d0;II)Z

    move-result p1

    return p1
.end method

.method public o()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 139
    const-string v0, "SHA-1"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/d0;->o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method public q()Lcom/thinkup/core/common/mm/n/d0;
    .locals 1

    .line 144
    const-string v0, "SHA-256"

    invoke-direct {p0, v0}, Lcom/thinkup/core/common/mm/n/d0;->o(Ljava/lang/String;)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 9

    .line 488
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v0, v0

    if-nez v0, :cond_0

    .line 489
    const-string v0, "[size=0]"

    return-object v0

    .line 492
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->d()Ljava/lang/String;

    move-result-object v0

    .line 1511
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0x40

    if-ge v3, v1, :cond_5

    if-ne v4, v6, :cond_1

    goto :goto_1

    .line 1515
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/String;->codePointAt(I)I

    move-result v7

    .line 1516
    invoke-static {v7}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0xa

    if-eq v7, v8, :cond_2

    const/16 v8, 0xd

    if-ne v7, v8, :cond_3

    :cond_2
    const v8, 0xfffd

    if-ne v7, v8, :cond_4

    :cond_3
    move v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 1511
    invoke-static {v7}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v3, v5

    goto :goto_0

    .line 1522
    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    .line 495
    :goto_1
    const-string v1, "\u2026]"

    const-string v4, "[size="

    const-string v7, "]"

    if-ne v3, v5, :cond_7

    .line 496
    iget-object v0, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v0, v0

    if-gt v0, v6, :cond_6

    .line 497
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[hex="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/thinkup/core/common/mm/n/d0;->dd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 498
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " hex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v2, v6}, Lcom/thinkup/core/common/mm/n/d0;->d(II)Lcom/thinkup/core/common/mm/n/d0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/mm/n/d0;->dd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 501
    :cond_7
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\\"

    const-string v6, "\\\\"

    .line 502
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\n"

    const-string v6, "\\n"

    .line 503
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\r"

    const-string v6, "\\r"

    .line 504
    invoke-virtual {v2, v5, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 505
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v3, v0, :cond_8

    .line 506
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/thinkup/core/common/mm/n/d0;->n:[B

    array-length v3, v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " text="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 507
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
