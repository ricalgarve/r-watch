.class public final Lcom/yandex/mobile/ads/impl/si0$c;
.super Lcom/yandex/mobile/ads/impl/si0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/si0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 63
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/si0;-><init>(F)V

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 168
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x8c

    int-to-float v0, v0

    .line 68
    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;F)I

    move-result p1

    int-to-float p2, p2

    .line 69
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/si0;->a()F

    move-result v0

    mul-float/2addr p2, v0

    invoke-static {p2}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    if-le p3, p2, :cond_0

    int-to-float p3, p3

    int-to-float v0, p2

    div-float/2addr p3, v0

    int-to-float p4, p4

    div-float/2addr p4, p3

    .line 73
    invoke-static {p4}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p4

    move p3, p2

    :cond_0
    if-le p4, p1, :cond_1

    int-to-float p2, p4

    int-to-float p4, p1

    div-float/2addr p2, p4

    int-to-float p3, p3

    div-float/2addr p3, p2

    .line 78
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p3

    goto :goto_0

    :cond_1
    move p1, p4

    .line 82
    :goto_0
    new-instance p2, Lcom/yandex/mobile/ads/impl/si0$d;

    invoke-direct {p2, p3, p1}, Lcom/yandex/mobile/ads/impl/si0$d;-><init>(II)V

    return-object p2
.end method
