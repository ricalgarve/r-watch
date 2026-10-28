.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;
.super Ljava/lang/Object;
.source "IndicatorsStripDrawer.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;,
        Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIndicatorsStripDrawer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IndicatorsStripDrawer.kt\ncom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,339:1\n1855#2,2:340\n1#3:342\n*S KotlinDebug\n*F\n+ 1 IndicatorsStripDrawer.kt\ncom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer\n*L\n46#1:340,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u00002\u00020\u0001:\u0002)*B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u000cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0016\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000fJ\u0010\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u001b\u001a\u00020\u000fH\u0002J\u0006\u0010 \u001a\u00020\u000fJ\u000e\u0010!\u001a\u00020\u00192\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000f2\u0006\u0010%\u001a\u00020\u000cJ\u000e\u0010&\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u000fJ\u000e\u0010\'\u001a\u00020\u00192\u0006\u0010(\u001a\u00020\u000fR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0012\u0010\u0011\u001a\u00060\u0012R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;",
        "",
        "styleParams",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "singleIndicatorDrawer",
        "Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;",
        "animator",
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "view",
        "Landroid/view/View;",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V",
        "baseYOffset",
        "",
        "itemWidthMultiplier",
        "itemsCount",
        "",
        "maxVisibleCount",
        "ribbon",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;",
        "selectedItemFraction",
        "selectedItemPosition",
        "spaceBetweenCenters",
        "viewportHeight",
        "viewportWidth",
        "adjustItemsPlacement",
        "",
        "adjustVisibleItems",
        "position",
        "positionOffset",
        "calculateMaximumVisibleItems",
        "getItemSizeAt",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getMaxVisibleItems",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onPageScrolled",
        "positionFraction",
        "onPageSelected",
        "setItemsCount",
        "count",
        "Indicator",
        "IndicatorsRibbon",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

.field private baseYOffset:F

.field private itemWidthMultiplier:F

.field private itemsCount:I

.field private maxVisibleCount:I

.field private final ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

.field private selectedItemFraction:F

.field private selectedItemPosition:I

.field private final singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

.field private spaceBetweenCenters:F

.field private final styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

.field private final view:Landroid/view/View;

.field private viewportHeight:I

.field private viewportWidth:I


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;Landroid/view/View;)V
    .locals 1

    const-string v0, "styleParams"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "singleIndicatorDrawer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    .line 13
    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    .line 14
    iput-object p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    .line 15
    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    .line 17
    new-instance p2, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-direct {p2, p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)V

    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    .line 22
    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result p1

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    return-void
.end method

.method public static final synthetic access$getItemSizeAt(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 0

    .line 11
    invoke-direct {p0, p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItemsCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    return p0
.end method

.method public static final synthetic access$getMaxVisibleCount$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    return p0
.end method

.method public static final synthetic access$getSpaceBetweenCenters$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)F
    .locals 0

    .line 11
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    return p0
.end method

.method public static final synthetic access$getStyleParams$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    return-object p0
.end method

.method public static final synthetic access$getView$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)Landroid/view/View;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getViewportWidth$p(Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;)I
    .locals 0

    .line 11
    iget p0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    return p0
.end method

.method private final adjustItemsPlacement()V
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    move-result-object v0

    .line 102
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    if-eqz v1, :cond_0

    .line 103
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    move-result v0

    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 104
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    goto :goto_0

    .line 106
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    if-eqz v1, :cond_1

    .line 107
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    int-to-float v1, v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getItemSpacing()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    .line 108
    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getItemSpacing()F

    move-result v0

    sub-float/2addr v1, v0

    .line 109
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;->getWidth()F

    move-result v0

    div-float/2addr v1, v0

    .line 108
    iput v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    .line 112
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->spaceBetweenCenters:F

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->updateSpaceBetweenCenters(F)V

    return-void
.end method

.method private final adjustVisibleItems(IF)V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->relayout(IF)V

    return-void
.end method

.method private final calculateMaximumVisibleItems()V
    .locals 2

    .line 90
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->styleParams:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    move-result-object v0

    .line 91
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    int-to-float v1, v1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Default;->getSpaceBetweenCenters()F

    move-result v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    goto :goto_0

    .line 92
    :cond_0
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->getMaxVisibleItems()I

    move-result v0

    .line 93
    :goto_0
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    .line 90
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    return-void

    .line 92
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method private final getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 7

    .line 116
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getItemSizeAt(I)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object p1

    .line 118
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    if-eqz v0, :cond_1

    .line 119
    move-object v1, p1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result p1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemWidthMultiplier:F

    mul-float v2, p1, v0

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p1

    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    .line 120
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    move-object v1, p1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->overrideItemWidth(F)V

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final calculateMaximumVisibleItems(II)V
    .locals 0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 77
    :cond_0
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    .line 78
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportHeight:I

    .line 80
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems()V

    .line 81
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustItemsPlacement()V

    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 83
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 84
    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    iget p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final getMaxVisibleItems()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->maxVisibleCount:I

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->getVisibleItems()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 340
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    .line 47
    iget-object v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    .line 49
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v4

    .line 50
    iget v5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 51
    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    move-result-object v6

    .line 52
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v7

    invoke-interface {v3, v7}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getColorAt(I)I

    move-result v7

    .line 53
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v8

    invoke-interface {v3, v8}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getBorderWidthAt(I)F

    move-result v8

    .line 54
    iget-object v3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getPosition()I

    move-result v1

    invoke-interface {v3, v1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getBorderColorAt(I)I

    move-result v9

    move-object v3, p1

    .line 47
    invoke-interface/range {v2 .. v9}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;->draw(Landroid/graphics/Canvas;FFLcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;IFI)V

    goto :goto_0

    :cond_0
    move-object v3, p1

    .line 58
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->ribbon:Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;

    invoke-virtual {p1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$IndicatorsRibbon;->getVisibleItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getActive()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;

    if-eqz v0, :cond_3

    .line 59
    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer$Indicator;->getCenterOffset()F

    move-result v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    .line 60
    iget v2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportWidth:I

    int-to-float v2, v2

    iget-object v4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->view:Landroid/view/View;

    invoke-static {v4}, Lcom/yandex/div/core/util/ViewsKt;->isLayoutRtl(Landroid/view/View;)Z

    move-result v4

    .line 59
    invoke-interface {p1, v0, v1, v2, v4}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->getSelectedItemRect(FFFZ)Landroid/graphics/RectF;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 62
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->singleIndicatorDrawer:Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    invoke-interface {v0, v3, p1}, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;->drawSelected(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    :cond_3
    return-void
.end method

.method public final onPageScrolled(IF)V
    .locals 1

    .line 32
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    .line 33
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    .line 34
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->onPageScrolled(IF)V

    .line 35
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    return-void
.end method

.method public final onPageSelected(I)V
    .locals 2

    .line 39
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemPosition:I

    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->selectedItemFraction:F

    .line 41
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v1, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->onPageSelected(I)V

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->adjustVisibleItems(IF)V

    return-void
.end method

.method public final setItemsCount(I)V
    .locals 1

    .line 68
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->itemsCount:I

    .line 69
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->animator:Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    invoke-interface {v0, p1}, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;->setItemsCount(I)V

    .line 71
    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->calculateMaximumVisibleItems()V

    .line 72
    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->viewportHeight:I

    int-to-float p1, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorsStripDrawer;->baseYOffset:F

    return-void
.end method
