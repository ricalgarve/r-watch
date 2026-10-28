.class public final Lcom/yandex/mobile/ads/impl/du;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/view/View;Landroid/util/AttributeSet;I)Lcom/yandex/mobile/ads/impl/cu;
    .locals 6

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView:[I

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalRoundImageView_monetization_internal_corner_radius:I

    .line 11
    invoke-virtual {p0, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    .line 14
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    move v2, p2

    .line 20
    new-instance v0, Lcom/yandex/mobile/ads/impl/cu;

    .line 21
    const-string p0, "roundView"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v2

    move v4, v2

    move v5, v2

    move-object v1, p1

    .line 45
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/cu;-><init>(Landroid/view/View;FFFF)V

    return-object v0
.end method
