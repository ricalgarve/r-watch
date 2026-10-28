.class public final Lcom/yandex/mobile/ads/impl/ot1;
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
    .locals 0

    .line 1
    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "orientation"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-static {p1, p3}, Lcom/yandex/mobile/ads/impl/sh2;->a(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gf1;)I

    move-result p1

    .line 13
    sget-object p2, Lcom/yandex/mobile/ads/impl/gf1;->c:Lcom/yandex/mobile/ads/impl/gf1;

    if-ne p3, p2, :cond_0

    const/high16 p2, 0x42b40000    # 90.0f

    goto :goto_0

    :cond_0
    const/high16 p2, 0x42c80000    # 100.0f

    :goto_0
    int-to-float p1, p1

    const p3, 0x3e19999a    # 0.15f

    mul-float/2addr p1, p3

    .line 17
    invoke-static {p2, p1}, Lkotlin/ranges/RangesKt;->coerceAtMost(FF)F

    move-result p1

    const/high16 p2, 0x42480000    # 50.0f

    .line 18
    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p1

    .line 19
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    return p1
.end method
