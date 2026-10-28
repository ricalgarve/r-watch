.class public final Lcom/yandex/mobile/ads/impl/kr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ILcom/yandex/mobile/ads/impl/gf1;)I
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf1;)I

    move-result p1

    int-to-float p1, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p3

    const/high16 p3, 0x42c80000    # 100.0f

    .line 15
    invoke-static {p3, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/16 p3, 0x28f

    if-le p2, p3, :cond_0

    int-to-double p2, p2

    const-wide v0, 0x4086c00000000000L    # 728.0

    div-double/2addr p2, v0

    const-wide v0, 0x4056800000000000L    # 90.0

    mul-double/2addr p2, v0

    .line 18
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    goto :goto_0

    :cond_0
    const/16 p3, 0x278

    if-le p2, p3, :cond_1

    const/16 p2, 0x51

    goto :goto_0

    :cond_1
    const/16 p3, 0x20e

    if-le p2, p3, :cond_2

    int-to-double p2, p2

    const-wide v0, 0x407d400000000000L    # 468.0

    div-double/2addr p2, v0

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    mul-double/2addr p2, v0

    .line 22
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    goto :goto_0

    :cond_2
    const/16 p3, 0x1b0

    if-le p2, p3, :cond_3

    const/16 p2, 0x44

    goto :goto_0

    :cond_3
    int-to-double p2, p2

    const-wide/high16 v0, 0x4074000000000000L    # 320.0

    div-double/2addr p2, v0

    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    mul-double/2addr p2, v0

    .line 26
    invoke-static {p2, p3}, Lkotlin/math/MathKt;->roundToInt(D)I

    move-result p2

    :goto_0
    float-to-int p1, p1

    .line 29
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result p1

    const/16 p2, 0x32

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    return p1
.end method
