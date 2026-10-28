.class public abstract Lads_mobile_sdk/pi3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/li3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/je;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lads_mobile_sdk/ki3;

    invoke-direct {v0}, Lads_mobile_sdk/ki3;-><init>()V

    goto :goto_0

    .line 6
    :cond_0
    :try_start_0
    const-string v0, "PROTOBUF_FORCE_MOBILE_UTF8_PROCESSOR_FOR_TESTING"

    invoke-static {v0}, Ljava/lang/System;->getenv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    new-instance v0, Lads_mobile_sdk/ki3;

    invoke-direct {v0}, Lads_mobile_sdk/ki3;-><init>()V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 8
    :catch_0
    :cond_1
    sget-object v0, Lads_mobile_sdk/ni3;->a:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_2

    .line 9
    new-instance v0, Lads_mobile_sdk/ni3;

    invoke-direct {v0}, Lads_mobile_sdk/ni3;-><init>()V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lads_mobile_sdk/mi3;

    invoke-direct {v0}, Lads_mobile_sdk/mi3;-><init>()V

    .line 12
    :goto_0
    sput-object v0, Lads_mobile_sdk/pi3;->a:Lads_mobile_sdk/li3;

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .locals 4

    .line 247
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge p1, v0, :cond_3

    .line 250
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x800

    if-ge v2, v3, :cond_0

    rsub-int/lit8 v2, v2, 0x7f

    ushr-int/lit8 v2, v2, 0x1f

    add-int/2addr v1, v2

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x2

    const v3, 0xd800

    if-gt v3, v2, :cond_2

    const v3, 0xdfff

    if-gt v2, v3, :cond_2

    .line 258
    invoke-static {p0, p1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    const/high16 v3, 0x10000

    if-lt v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 260
    :cond_1
    new-instance p0, Lads_mobile_sdk/oi3;

    invoke-direct {p0, p1, v0}, Lads_mobile_sdk/oi3;-><init>(II)V

    throw p0

    :cond_2
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static a([BII)Z
    .locals 0

    .line 366
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/pi3;->b([BII)Z

    move-result p0

    return p0
.end method

.method public static b([BII)Z
    .locals 7

    :goto_0
    if-ge p1, p2, :cond_0

    .line 131
    aget-byte v0, p0, p1

    if-ltz v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-lt p1, p2, :cond_1

    return v0

    :cond_1
    :goto_1
    if-lt p1, p2, :cond_2

    return v0

    :cond_2
    add-int/lit8 v1, p1, 0x1

    .line 132
    aget-byte v2, p0, p1

    if-gez v2, :cond_b

    const/16 v3, -0x20

    const/16 v4, -0x41

    if-ge v2, v3, :cond_4

    if-lt v1, p2, :cond_3

    goto :goto_2

    :cond_3
    const/16 v3, -0x3e

    if-lt v2, v3, :cond_a

    add-int/lit8 p1, p1, 0x2

    .line 137
    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_4
    const/16 v5, -0x10

    if-ge v2, v5, :cond_8

    add-int/lit8 v5, p2, -0x1

    if-lt v1, v5, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v5, p1, 0x2

    .line 144
    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    const/16 v6, -0x60

    if-ne v2, v3, :cond_6

    if-lt v1, v6, :cond_a

    :cond_6
    const/16 v3, -0x13

    if-ne v2, v3, :cond_7

    if-ge v1, v6, :cond_a

    :cond_7
    add-int/lit8 p1, p1, 0x3

    aget-byte v1, p0, v5

    if-le v1, v4, :cond_1

    goto :goto_2

    :cond_8
    add-int/lit8 v3, p2, -0x2

    if-lt v1, v3, :cond_9

    goto :goto_2

    :cond_9
    add-int/lit8 v3, p1, 0x2

    .line 154
    aget-byte v1, p0, v1

    if-gt v1, v4, :cond_a

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v1, v1, 0x70

    add-int/2addr v1, v2

    shr-int/lit8 v1, v1, 0x1e

    if-nez v1, :cond_a

    add-int/lit8 v1, p1, 0x3

    aget-byte v2, p0, v3

    if-gt v2, v4, :cond_a

    add-int/lit8 p1, p1, 0x4

    aget-byte v1, p0, v1

    if-le v1, v4, :cond_1

    :cond_a
    :goto_2
    const/4 p0, 0x0

    return p0

    :cond_b
    move p1, v1

    goto :goto_1
.end method
