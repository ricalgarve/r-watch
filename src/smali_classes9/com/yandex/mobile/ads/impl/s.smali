.class public final Lcom/yandex/mobile/ads/impl/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/s$a;
    }
.end annotation


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    .line 81
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/mobile/ads/impl/s;->a:[I

    return-void

    :array_0
    .array-data 4
        0x7d2
        0x7d0
        0x780
        0x641
        0x640
        0x3e9
        0x3e8
        0x3c0
        0x320
        0x320
        0x1e0
        0x190
        0x190
        0x800
    .end array-data
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/vf1;)Lcom/yandex/mobile/ads/impl/s$a;
    .locals 9

    const/16 v0, 0x10

    .line 368
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v1

    .line 370
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v0

    const v2, 0xffff

    const/4 v3, 0x4

    if-ne v0, v2, :cond_0

    const/16 v0, 0x18

    .line 373
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    const v2, 0xac41

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x2

    :cond_1
    const/4 v1, 0x2

    .line 380
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    const/4 v4, 0x3

    if-ne v2, v4, :cond_3

    .line 381
    :cond_2
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    .line 382
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v2

    if-nez v2, :cond_2

    :cond_3
    const/16 v2, 0xa

    .line 383
    invoke-virtual {p0, v2}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v2

    .line 384
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 385
    invoke-virtual {p0, v4}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result v5

    if-lez v5, :cond_4

    .line 386
    invoke-virtual {p0, v1}, Lcom/yandex/mobile/ads/impl/vf1;->d(I)V

    .line 389
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/vf1;->f()Z

    move-result v5

    const v6, 0xbb80

    const v7, 0xac44

    if-eqz v5, :cond_5

    move v5, v6

    goto :goto_1

    :cond_5
    move v5, v7

    .line 390
    :goto_1
    invoke-virtual {p0, v3}, Lcom/yandex/mobile/ads/impl/vf1;->b(I)I

    move-result p0

    if-ne v5, v7, :cond_6

    const/16 v7, 0xd

    if-ne p0, v7, :cond_6

    .line 393
    sget-object v1, Lcom/yandex/mobile/ads/impl/s;->a:[I

    aget p0, v1, p0

    goto :goto_4

    :cond_6
    if-ne v5, v6, :cond_c

    .line 394
    sget-object v6, Lcom/yandex/mobile/ads/impl/s;->a:[I

    const/16 v7, 0xe

    if-ge p0, v7, :cond_c

    .line 395
    aget v6, v6, p0

    .line 396
    rem-int/lit8 v2, v2, 0x5

    const/4 v7, 0x1

    const/16 v8, 0x8

    if-eq v2, v7, :cond_9

    const/16 v7, 0xb

    if-eq v2, v1, :cond_8

    if-eq v2, v4, :cond_9

    if-eq v2, v3, :cond_7

    goto :goto_2

    :cond_7
    if-eq p0, v4, :cond_b

    if-eq p0, v8, :cond_b

    if-ne p0, v7, :cond_a

    goto :goto_3

    :cond_8
    if-eq p0, v8, :cond_b

    if-ne p0, v7, :cond_a

    goto :goto_3

    :cond_9
    if-eq p0, v4, :cond_b

    if-ne p0, v8, :cond_a

    goto :goto_3

    :cond_a
    :goto_2
    move p0, v6

    goto :goto_4

    :cond_b
    :goto_3
    add-int/lit8 p0, v6, 0x1

    goto :goto_4

    :cond_c
    const/4 p0, 0x0

    .line 417
    :goto_4
    new-instance v1, Lcom/yandex/mobile/ads/impl/s$a;

    const/4 v2, 0x0

    invoke-direct {v1, v5, v0, p0, v2}, Lcom/yandex/mobile/ads/impl/s$a;-><init>(IIILcom/yandex/mobile/ads/impl/s-IA;)V

    return-object v1
.end method

.method public static a(ILcom/yandex/mobile/ads/impl/wf1;)V
    .locals 2

    const/4 v0, 0x7

    .line 228
    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/wf1;->c(I)V

    .line 229
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wf1;->c()[B

    move-result-object p1

    const/4 v0, 0x0

    const/16 v1, -0x54

    .line 230
    aput-byte v1, p1, v0

    const/4 v0, 0x1

    const/16 v1, 0x40

    .line 231
    aput-byte v1, p1, v0

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 232
    aput-byte v1, p1, v0

    const/4 v0, 0x3

    .line 233
    aput-byte v1, p1, v0

    shr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x4

    .line 234
    aput-byte v0, p1, v1

    shr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x5

    .line 235
    aput-byte v0, p1, v1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    const/4 v0, 0x6

    .line 236
    aput-byte p0, p1, v0

    return-void
.end method
