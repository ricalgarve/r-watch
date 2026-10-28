.class public final Lcom/yandex/mobile/ads/impl/kl;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f10;

.field private final b:Lcom/yandex/mobile/ads/impl/eu0;

.field private final c:I

.field private final d:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/f10;Lcom/yandex/mobile/ads/impl/eu0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dimensionConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emptySizeMeasureSpecProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/f10;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/kl;->b:Lcom/yandex/mobile/ads/impl/eu0;

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f000000    # 0.5f

    invoke-static {p1, p2}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p2

    iput p2, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    .line 26
    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    .line 29
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/kl;->a(Landroid/content/Context;)V

    return-void
.end method

.method private final a(Landroid/content/Context;)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->a:Lcom/yandex/mobile/ads/impl/f10;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Lcom/yandex/mobile/ads/impl/f10;->a(Landroid/content/Context;F)I

    move-result p1

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    const/high16 v0, -0x10000

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p1, 0x0

    .line 43
    invoke-virtual {p0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 76
    iget v0, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    int-to-float v2, v0

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/yandex/mobile/ads/impl/kl;->c:I

    sub-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    move v3, v2

    move-object v1, p1

    .line 78
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 56
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    .line 58
    check-cast v0, Landroid/view/View;

    .line 59
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    const/4 p2, 0x0

    .line 62
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setLeft(I)V

    .line 63
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setTop(I)V

    .line 64
    invoke-virtual {p0, v5}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 65
    invoke-virtual {p0, v6}, Landroid/widget/FrameLayout;->setBottom(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move v2, p1

    .line 67
    invoke-super/range {v1 .. v6}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    .line 69
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->b:Lcom/yandex/mobile/ads/impl/eu0;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/eu0;->a(II)Lcom/yandex/mobile/ads/impl/eu0$a;

    move-result-object p1

    .line 51
    iget p2, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->a:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/eu0$a;->b:I

    invoke-super {p0, p2, p1}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public final setColor(I)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kl;->d:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
