.class public final Lcom/yandex/mobile/ads/impl/pn1;
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
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orientation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf1;)I

    move-result p1

    int-to-float p2, p2

    const/high16 p3, 0x42480000    # 50.0f

    mul-float/2addr p2, p3

    const/high16 v0, 0x43a00000    # 320.0f

    div-float/2addr p2, v0

    int-to-float p1, p1

    const v0, 0x3e19999a    # 0.15f

    mul-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 14
    invoke-static {v0, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 15
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    .line 16
    invoke-static {p1, p3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 17
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method
