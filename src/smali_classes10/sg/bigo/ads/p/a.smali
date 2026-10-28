.class public final Lsg/bigo/ads/p/a;
.super Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;


# instance fields
.field public a:Lsg/bigo/ads/n/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lsg/bigo/ads/p/a;-><init>(Landroid/content/Context;B)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;B)V
    .locals 0

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/p/a;-><init>(Landroid/content/Context;C)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;C)V
    .locals 1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;",
            "Ljava/util/List<",
            "Lsg/bigo/ads/api/NativeAd;",
            ">;I)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/api/NativeAd;

    instance-of v3, v2, Lsg/bigo/ads/y/b;

    if-eqz v3, :cond_1

    move-object v3, v2

    check-cast v3, Lsg/bigo/ads/y/b;

    invoke-virtual {v3}, Lsg/bigo/ads/y/b;->p()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, p4, :cond_3

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v1, p4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/NativeAd;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final getIconAdsRenderStyle()Lsg/bigo/ads/n/d;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/n/d;

    return-object v0
.end method

.method protected final onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->onMeasure(II)V

    iget-object v0, p0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/n/d;

    instance-of v1, v0, Lsg/bigo/ads/n/j;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/n/d;->b()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/high16 v0, -0x80000000

    invoke-static {v0, p1}, Lsg/bigo/ads/p/a;->getDefaultSize(II)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/p/a;->a:Lsg/bigo/ads/n/d;

    check-cast v0, Lsg/bigo/ads/n/j;

    iget v0, v0, Lsg/bigo/ads/n/j;->i:I

    int-to-float p1, p1

    int-to-float v1, v0

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr p1, v1

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p1, v2

    add-float/2addr v0, p1

    float-to-int p1, v0

    invoke-virtual {p0}, Lsg/bigo/ads/p/a;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/p/a;->setMeasuredDimension(II)V

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {p0}, Lsg/bigo/ads/p/a;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/p/a;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Lsg/bigo/ads/p/a;->measureChildWithMargins(Landroid/view/View;IIII)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
