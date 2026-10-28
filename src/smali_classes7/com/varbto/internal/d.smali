.class public abstract Lcom/varbto/internal/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x80

    .line 1
    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/varbto/internal/d;->a:[B

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void

    nop

    :array_0
    .array-data 1
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x3et
        -0x1t
        -0x1t
        -0x1t
        0x3ft
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x3at
        0x3bt
        0x3ct
        0x3dt
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x0t
        0x1t
        0x2t
        0x3t
        0x4t
        0x5t
        0x6t
        0x7t
        0x8t
        0x9t
        0xat
        0xbt
        0xct
        0xdt
        0xet
        0xft
        0x10t
        0x11t
        0x12t
        0x13t
        0x14t
        0x15t
        0x16t
        0x17t
        0x18t
        0x19t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        0x1at
        0x1bt
        0x1ct
        0x1dt
        0x1et
        0x1ft
        0x20t
        0x21t
        0x22t
        0x23t
        0x24t
        0x25t
        0x26t
        0x27t
        0x28t
        0x29t
        0x2at
        0x2bt
        0x2ct
        0x2dt
        0x2et
        0x2ft
        0x30t
        0x31t
        0x32t
        0x33t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
        -0x1t
    .end array-data
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p0, ""

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    .line 6
    array-length v1, p0

    .line 7
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_13

    :goto_1
    add-int/lit8 v4, v3, 0x1

    .line 15
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    .line 16
    sget-object v5, Lcom/varbto/internal/d;->a:[B

    const/16 v6, 0x80

    const/4 v7, -0x1

    if-ge v3, v6, :cond_1

    aget-byte v3, v5, v3

    goto :goto_2

    :cond_1
    move v3, v7

    :goto_2
    if-ge v4, v1, :cond_3

    if-eq v3, v7, :cond_2

    goto :goto_3

    :cond_2
    move v3, v4

    goto :goto_1

    :cond_3
    :goto_3
    if-ne v3, v7, :cond_4

    goto/16 :goto_d

    :cond_4
    :goto_4
    add-int/lit8 v5, v4, 0x1

    .line 24
    aget-byte v4, p0, v4

    and-int/lit16 v4, v4, 0xff

    .line 25
    sget-object v8, Lcom/varbto/internal/d;->a:[B

    if-ge v4, v6, :cond_5

    aget-byte v4, v8, v4

    goto :goto_5

    :cond_5
    move v4, v7

    :goto_5
    if-ge v5, v1, :cond_7

    if-eq v4, v7, :cond_6

    goto :goto_6

    :cond_6
    move v4, v5

    goto :goto_4

    :cond_7
    :goto_6
    if-ne v4, v7, :cond_8

    goto/16 :goto_d

    :cond_8
    shl-int/lit8 v3, v3, 0x2

    and-int/lit8 v8, v4, 0x30

    ushr-int/lit8 v8, v8, 0x4

    or-int/2addr v3, v8

    .line 30
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_7
    add-int/lit8 v3, v5, 0x1

    .line 34
    aget-byte v5, p0, v5

    and-int/lit16 v5, v5, 0xff

    const/16 v8, 0x3d

    if-ne v5, v8, :cond_9

    .line 36
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_e

    .line 38
    :cond_9
    sget-object v9, Lcom/varbto/internal/d;->a:[B

    if-ge v5, v6, :cond_a

    aget-byte v5, v9, v5

    goto :goto_8

    :cond_a
    move v5, v7

    :goto_8
    if-ge v3, v1, :cond_c

    if-eq v5, v7, :cond_b

    goto :goto_9

    :cond_b
    move v5, v3

    goto :goto_7

    :cond_c
    :goto_9
    if-ne v5, v7, :cond_d

    goto :goto_d

    :cond_d
    and-int/lit8 v4, v4, 0xf

    shl-int/lit8 v4, v4, 0x4

    and-int/lit8 v9, v5, 0x3c

    ushr-int/lit8 v9, v9, 0x2

    or-int/2addr v4, v9

    .line 43
    invoke-virtual {v2, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    :goto_a
    add-int/lit8 v4, v3, 0x1

    .line 47
    aget-byte v3, p0, v3

    and-int/lit16 v3, v3, 0xff

    if-ne v3, v8, :cond_e

    .line 49
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    goto :goto_e

    .line 51
    :cond_e
    sget-object v9, Lcom/varbto/internal/d;->a:[B

    if-ge v3, v6, :cond_f

    aget-byte v3, v9, v3

    goto :goto_b

    :cond_f
    move v3, v7

    :goto_b
    if-ge v4, v1, :cond_11

    if-eq v3, v7, :cond_10

    goto :goto_c

    :cond_10
    move v3, v4

    goto :goto_a

    :cond_11
    :goto_c
    if-ne v3, v7, :cond_12

    goto :goto_d

    :cond_12
    and-int/lit8 v5, v5, 0x3

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v3, v5

    .line 56
    invoke-virtual {v2, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    move v3, v4

    goto/16 :goto_0

    .line 58
    :cond_13
    :goto_d
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 59
    :goto_e
    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    return-object v0
.end method
