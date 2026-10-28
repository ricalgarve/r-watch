.class public final Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;",
        "Landroid/widget/FrameLayout;",
        "Lcom/yandex/mobile/ads/impl/eu0;",
        "measureSpecProvider",
        "",
        "setMeasureSpecProvider",
        "(Lcom/yandex/mobile/ads/impl/eu0;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cu;

.field private b:Lcom/yandex/mobile/ads/impl/eu0;

.field private c:Lcom/yandex/mobile/ads/impl/eu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 18
    sget-object v1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer:[I

    .line 19
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget p2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_corner_radius:I

    .line 27
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 32
    sget p3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_top_left_corner_radius:I

    .line 33
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 38
    sget v1, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_top_right_corner_radius:I

    .line 39
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 44
    sget v2, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_bottom_right_corner_radius:I

    .line 45
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 50
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_bottom_left_corner_radius:I

    .line 51
    invoke-virtual {p1, v3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    .line 56
    sget v3, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_max_screen_width:I

    const/high16 v4, 0x3f800000    # 1.0f

    .line 57
    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    .line 62
    sget v5, Lcom/yandex/mobile/ads/R$styleable;->MonetizationAdsInternalExtendedContainer_monetization_internal_max_screen_height:I

    .line 63
    invoke-virtual {p1, v5, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    .line 67
    invoke-direct {p0, v3, v4}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a(FF)Lcom/yandex/mobile/ads/impl/tq;

    move-result-object v3

    iput-object v3, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    .line 70
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 76
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/ky1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/ky1;-><init>()V

    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    move p2, v0

    move p3, p2

    move v1, p3

    move v2, v1

    .line 78
    :goto_0
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    iput-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/eu0;

    .line 79
    new-instance v3, Lcom/yandex/mobile/ads/impl/cu;

    int-to-float v5, p3

    int-to-float v6, v1

    int-to-float v7, v2

    int-to-float v8, p2

    move-object v4, p0

    .line 80
    invoke-direct/range {v3 .. v8}, Lcom/yandex/mobile/ads/impl/cu;-><init>(Landroid/view/View;FFFF)V

    iput-object v3, v4, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/cu;

    .line 84
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final a(FF)Lcom/yandex/mobile/ads/impl/tq;
    .locals 5

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/cu0;

    .line 2
    const-string v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "getApplicationContext(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v4, Lcom/yandex/mobile/ads/impl/eu0$a;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/eu0$a;-><init>()V

    .line 22
    invoke-direct {v0, p0, p1, v2, v4}, Lcom/yandex/mobile/ads/impl/cu0;-><init>(Landroid/view/View;FLandroid/content/Context;Lcom/yandex/mobile/ads/impl/eu0$a;)V

    .line 23
    new-instance p1, Lcom/yandex/mobile/ads/impl/bu0;

    .line 24
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2, v1}, Lcom/yandex/mobile/ads/impl/bu0;-><init>(Landroid/view/View;FLandroid/content/Context;)V

    .line 43
    new-instance p2, Lcom/yandex/mobile/ads/impl/tq;

    const/4 v1, 0x2

    new-array v1, v1, [Lcom/yandex/mobile/ads/impl/eu0;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p1, v1, v0

    invoke-direct {p2, v1}, Lcom/yandex/mobile/ads/impl/tq;-><init>([Lcom/yandex/mobile/ads/impl/eu0;)V

    return-object p2
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/cu;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/cu;->a(Landroid/graphics/Canvas;)V

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/eu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu0;->a(II)Lcom/yandex/mobile/ads/impl/eu0$a;

    move-result-object p1

    .line 2
    iget p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    iget-object p1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->a:Lcom/yandex/mobile/ads/impl/cu;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/cu;->a()V

    return-void
.end method

.method public final setMeasureSpecProvider(Lcom/yandex/mobile/ads/impl/eu0;)V
    .locals 4

    .line 1
    const-string v0, "measureSpecProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    new-instance v0, Lcom/yandex/mobile/ads/impl/tq;

    iget-object v1, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->b:Lcom/yandex/mobile/ads/impl/eu0;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/yandex/mobile/ads/impl/eu0;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object p1, v2, v1

    invoke-direct {v0, v2}, Lcom/yandex/mobile/ads/impl/tq;-><init>([Lcom/yandex/mobile/ads/impl/eu0;)V

    iput-object v0, p0, Lcom/monetization/ads/fullscreen/template/view/ExtendedViewContainer;->c:Lcom/yandex/mobile/ads/impl/eu0;

    .line 100
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 101
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
