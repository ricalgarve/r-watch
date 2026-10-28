.class public final Lcom/yandex/mobile/ads/impl/si0$b;
.super Lcom/yandex/mobile/ads/impl/si0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/si0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/si0;-><init>(F)V

    return-void
.end method


# virtual methods
.method protected final a(F)F
    .locals 2

    const v0, 0x3c23d70a    # 0.01f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 100
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p1

    return p1
.end method

.method public final a(Landroid/content/Context;III)Lcom/yandex/mobile/ads/impl/si0$d;
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p1, p2

    .line 44
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/si0;->a()F

    move-result p2

    mul-float/2addr p1, p2

    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    div-float/2addr p2, p3

    int-to-float p3, p4

    mul-float/2addr p3, p2

    .line 46
    invoke-static {p3}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result p2

    .line 48
    new-instance p3, Lcom/yandex/mobile/ads/impl/si0$d;

    invoke-direct {p3, p1, p2}, Lcom/yandex/mobile/ads/impl/si0$d;-><init>(II)V

    return-object p3
.end method
