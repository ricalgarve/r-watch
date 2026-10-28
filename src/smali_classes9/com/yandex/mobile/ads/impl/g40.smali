.class public final Lcom/yandex/mobile/ads/impl/g40;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    .line 51
    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lcom/yandex/mobile/ads/impl/g40;->a:[I

    .line 55
    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/yandex/mobile/ads/impl/g40;->b:[I

    const/16 v0, 0x1d

    .line 61
    new-array v0, v0, [I

    fill-array-data v0, :array_2

    sput-object v0, Lcom/yandex/mobile/ads/impl/g40;->c:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x2
        0x2
        0x2
        0x3
        0x3
        0x4
        0x4
        0x5
        0x6
        0x6
        0x6
        0x7
        0x8
        0x8
    .end array-data

    :array_1
    .array-data 4
        -0x1
        0x1f40
        0x3e80
        0x7d00
        -0x1
        -0x1
        0x2b11
        0x5622
        0xac44
        -0x1
        -0x1
        0x2ee0
        0x5dc0
        0xbb80
        -0x1
        -0x1
    .end array-data

    :array_2
    .array-data 4
        0x40
        0x70
        0x80
        0xc0
        0xe0
        0x100
        0x180
        0x1c0
        0x200
        0x280
        0x300
        0x380
        0x400
        0x480
        0x500
        0x600
        0x780
        0x800
        0x900
        0xa00
        0xa80
        0xb00
        0xb07
        0xb80
        0xc00
        0xf00
        0x1000
        0x1800
        0x1e00
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0;
    .locals 9

    const/4 v0, 0x0

    .line 2
    aget-byte v1, p0, v0

    const/16 v2, 0x7f

    const/4 v3, -0x1

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-ne v1, v2, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/vf1;

    .line 5
    array-length v2, p0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    goto :goto_2

    .line 6
    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p0

    .line 7
    aget-byte v1, p0, v0

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_2

    :cond_1
    move v1, v0

    .line 8
    :goto_0
    array-length v2, p0

    sub-int/2addr v2, v4

    if-ge v1, v2, :cond_2

    .line 9
    aget-byte v2, p0, v1

    add-int/lit8 v6, v1, 0x1

    .line 10
    aget-byte v7, p0, v6

    aput-byte v7, p0, v1

    .line 11
    aput-byte v2, p0, v6

    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 14
    :cond_2
    new-instance v1, Lcom/yandex/mobile/ads/impl/vf1;

    .line 15
    array-length v2, p0

    invoke-direct {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 16
    aget-byte v2, p0, v0

    const/16 v6, 0x1f

    if-ne v2, v6, :cond_3

    .line 18
    new-instance v2, Lcom/yandex/mobile/ads/impl/vf1;

    .line 19
    array-length v6, p0

    invoke-direct {v2, v6, p0}, Lcom/yandex/mobile/ads/impl/vf1;-><init>(I[B)V

    .line 20
    :goto_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/vf1;->b()I

    move-result v6

    const/16 v7, 0x10

    if-lt v6, v7, :cond_3

    .line 21
    invoke-virtual {v2, v5}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/16 v6, 0xe

    .line 22
    invoke-virtual {v2, v6}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/vf1;->a(I)V

    goto :goto_1

    .line 23
    :cond_3
    array-length v2, p0

    invoke-virtual {v1, v2, p0}, Lcom/yandex/mobile/ads/impl/vf1;->a(I[B)V

    :goto_2
    const/16 p0, 0x3c

    .line 24
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    const/4 p0, 0x6

    .line 25
    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result p0

    .line 26
    sget-object v2, Lcom/yandex/mobile/ads/impl/g40;->a:[I

    aget p0, v2, p0

    const/4 v2, 0x4

    .line 27
    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 28
    sget-object v6, Lcom/yandex/mobile/ads/impl/g40;->b:[I

    aget v2, v6, v2

    const/4 v6, 0x5

    .line 29
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v6

    .line 31
    sget-object v7, Lcom/yandex/mobile/ads/impl/g40;->c:[I

    const/16 v8, 0x1d

    if-lt v6, v8, :cond_4

    goto :goto_3

    .line 33
    :cond_4
    aget v3, v7, v6

    mul-int/lit16 v3, v3, 0x3e8

    div-int/2addr v3, v5

    :goto_3
    const/16 v6, 0xa

    .line 34
    invoke-virtual {v1, v6}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 35
    invoke-virtual {v1, v5}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v1

    if-lez v1, :cond_5

    move v0, v4

    :cond_5
    add-int/2addr p0, v0

    .line 36
    new-instance v0, Lcom/yandex/mobile/ads/impl/bc0$a;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/bc0$a;-><init>()V

    .line 37
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 38
    const-string v0, "audio/vnd.dts"

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/bc0$a;->e(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 39
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/bc0$a;->b(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p1

    .line 40
    invoke-virtual {p1, p0}, Lcom/yandex/mobile/ads/impl/bc0$a;->c(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 41
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/bc0$a;->l(I)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1}, Lcom/yandex/mobile/ads/impl/bc0$a;->a(Lcom/yandex/mobile/ads/impl/x30;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 43
    invoke-virtual {p0, p2}, Lcom/yandex/mobile/ads/impl/bc0$a;->d(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/bc0$a;

    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/bc0$a;->a()Lcom/yandex/mobile/ads/impl/bc0;

    move-result-object p0

    return-object p0
.end method
