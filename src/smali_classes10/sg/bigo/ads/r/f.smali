.class public final Lsg/bigo/ads/r/f;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/common/view/ViewFlow$c;


# instance fields
.field private final a:Lsg/bigo/ads/r/d;

.field private final b:Lsg/bigo/ads/common/view/Indicator;

.field private final c:Lsg/bigo/ads/r/a;

.field private d:Landroid/webkit/ValueCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Lsg/bigo/ads/r/d;Lsg/bigo/ads/common/view/Indicator;Lsg/bigo/ads/r/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/r/f;->e:Z

    iput-object p1, p0, Lsg/bigo/ads/r/f;->a:Lsg/bigo/ads/r/d;

    iput-object p2, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    iput-object p3, p0, Lsg/bigo/ads/r/f;->c:Lsg/bigo/ads/r/a;

    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;Landroid/webkit/ValueCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/common/view/ViewFlow;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/common/view/ViewFlow$c;

    move-result-object p0

    instance-of v0, p0, Lsg/bigo/ads/r/f;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/r/f;

    iput-object p1, p0, Lsg/bigo/ads/r/f;->d:Landroid/webkit/ValueCallback;

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Lsg/bigo/ads/common/view/ViewFlow;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/common/view/ViewFlow;->getOnItemChangeListener()Lsg/bigo/ads/common/view/ViewFlow$c;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    instance-of v0, p0, Lsg/bigo/ads/r/f;

    if-eqz v0, :cond_1

    check-cast p0, Lsg/bigo/ads/r/f;

    iget-boolean p0, p0, Lsg/bigo/ads/r/f;->e:Z

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-le p1, v1, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setNum(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getDistance()F

    move-result v1

    iget-object v2, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/Indicator;->getRadius()F

    move-result v2

    iget-object v3, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/Indicator;->getLengthSelected()F

    move-result v3

    invoke-static {p1, v1, v2, v3}, Lsg/bigo/ads/common/view/Indicator;->a(IFFF)F

    move-result p1

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/Indicator;->setLineLength(F)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float/2addr p1, p2

    const/4 p2, 0x0

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    iget v2, v1, Lsg/bigo/ads/common/view/Indicator;->a:F

    cmpl-float v2, v2, p1

    if-eqz v2, :cond_1

    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    iput p1, v1, Lsg/bigo/ads/common/view/Indicator;->a:F

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/Indicator;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 1

    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/common/view/Indicator;->a(I)V

    :cond_0
    iput p2, p0, Lsg/bigo/ads/r/f;->f:I

    iget-object p1, p0, Lsg/bigo/ads/r/f;->c:Lsg/bigo/ads/r/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Lsg/bigo/ads/r/a;->b(I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;IF)V
    .locals 10

    const/4 v0, 0x0

    cmpg-float v1, p3, v0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, p0, Lsg/bigo/ads/r/f;->a:Lsg/bigo/ads/r/d;

    iget v3, v3, Lsg/bigo/ads/r/d;->h:F

    if-gez v1, :cond_0

    sub-float v3, v2, v3

    goto :goto_0

    :cond_0
    sub-float/2addr v3, v2

    :goto_0
    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    iget-object v4, p0, Lsg/bigo/ads/r/f;->a:Lsg/bigo/ads/r/d;

    iget v4, v4, Lsg/bigo/ads/r/d;->g:F

    if-gez v1, :cond_1

    sub-float v4, v2, v4

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v2

    :goto_1
    mul-float/2addr v4, p3

    add-float/2addr v4, v2

    if-gez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    :goto_2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setPivotY(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/Indicator;->getType()I

    move-result p1

    if-eq p1, v1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/r/f;->b:Lsg/bigo/ads/common/view/Indicator;

    invoke-virtual {p1, p3, p2}, Lsg/bigo/ads/common/view/Indicator;->a(FI)V

    :cond_3
    iget-object p1, p0, Lsg/bigo/ads/r/f;->c:Lsg/bigo/ads/r/a;

    const/4 v3, 0x0

    if-eqz p1, :cond_8

    iget-boolean v4, p1, Lsg/bigo/ads/r/a;->f:Z

    if-eqz v4, :cond_8

    cmpl-float v4, p3, v0

    if-nez v4, :cond_4

    invoke-virtual {p1, p2}, Lsg/bigo/ads/r/a;->b(I)V

    goto/16 :goto_5

    :cond_4
    iget-object v5, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v5, p2}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v5

    sget v6, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v5, v6}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v6, :cond_8

    check-cast v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget v6, p1, Lsg/bigo/ads/r/a;->e:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    move-result v6

    if-nez v6, :cond_7

    iget v6, p1, Lsg/bigo/ads/r/a;->e:I

    invoke-virtual {v5, v6}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    move-result v6

    if-eqz v6, :cond_8

    iget v6, p1, Lsg/bigo/ads/r/a;->b:I

    if-ne p2, v6, :cond_7

    iput p3, p1, Lsg/bigo/ads/r/a;->g:F

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v6

    invoke-static {v6, v2}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v6

    iget-object v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v9, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v9}, Lsg/bigo/ads/common/view/ViewFlow;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-direct {v8, v9, v7}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v7, v5, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    int-to-float v7, v7

    sub-float/2addr v2, v6

    mul-float/2addr v7, v2

    float-to-int v2, v7

    invoke-virtual {v8, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    if-lez v4, :cond_5

    add-int/lit8 v2, p2, -0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, p2, 0x1

    :goto_3
    iput v2, p1, Lsg/bigo/ads/r/a;->c:I

    iget-object v2, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget v4, p1, Lsg/bigo/ads/r/a;->c:I

    invoke-virtual {v2, v4}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6

    sget v4, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v4, :cond_6

    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iget-object v4, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    iget v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    int-to-float v2, v2

    mul-float/2addr v2, v6

    float-to-int v2, v2

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    move v2, v3

    :goto_4
    new-instance v6, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v7, p1, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v7}, Lsg/bigo/ads/common/view/ViewFlow;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct {v6, v7, v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v6, v2}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v2, p1, Lsg/bigo/ads/r/a;->a:Landroid/view/ViewGroup;

    invoke-static {v2, v8, v6}, Lsg/bigo/ads/r/a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_7
    invoke-virtual {p1, v5, p3, p2}, Lsg/bigo/ads/r/a;->a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;FI)V

    :cond_8
    :goto_5
    iget p1, p0, Lsg/bigo/ads/r/f;->f:I

    if-ne p1, p2, :cond_9

    cmpl-float p1, p3, v0

    if-eqz p1, :cond_9

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    iput-boolean v1, p0, Lsg/bigo/ads/r/f;->e:Z

    cmpl-float p1, p3, v0

    if-nez p1, :cond_a

    iget-object p1, p0, Lsg/bigo/ads/r/f;->d:Landroid/webkit/ValueCallback;

    if-eqz p1, :cond_a

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method
