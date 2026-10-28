.class public final Lsg/bigo/ads/r/a;
.super Ljava/lang/Object;


# instance fields
.field final a:Landroid/view/ViewGroup;

.field b:I

.field c:I

.field final d:Lsg/bigo/ads/common/view/ViewFlow;

.field final e:I

.field public f:Z

.field g:F

.field private final h:Lsg/bigo/ads/ad/interstitial/d;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lsg/bigo/ads/common/view/ViewFlow;Lsg/bigo/ads/ad/interstitial/d;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/r/a;->b:I

    iput v0, p0, Lsg/bigo/ads/r/a;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/r/a;->f:Z

    const/4 v0, 0x1

    iput v0, p0, Lsg/bigo/ads/r/a;->g:F

    iput-object p1, p0, Lsg/bigo/ads/r/a;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iput-object p3, p0, Lsg/bigo/ads/r/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    iput p4, p0, Lsg/bigo/ads/r/a;->e:I

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 1

    const-string v0, "adview_background_main_tag"

    invoke-static {p0, v0, p1}, Lsg/bigo/ads/r/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    const-string p1, "adview_background_second_tag"

    invoke-static {p0, p1, p2}, Lsg/bigo/ads/r/a;->a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/graphics/drawable/BitmapDrawable;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Landroid/widget/ImageView;

    invoke-direct {v2, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    invoke-static {v2, p0, v1, p1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;I)V

    move-object v0, v2

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_2

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/r/a;->f:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/r/a$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/r/a$1;-><init>(Lsg/bigo/ads/r/a;I)V

    const/4 p1, 0x2

    invoke-static {p1, v0}, Lsg/bigo/ads/bg/d;->a(ILjava/lang/Runnable;)V

    return-void
.end method

.method final a(Lsg/bigo/ads/ad/interstitial/multi_img/view/d;FI)V
    .locals 2

    iget v0, p0, Lsg/bigo/ads/r/a;->b:I

    if-eq p3, v0, :cond_0

    goto :goto_5

    :cond_0
    iget v0, p0, Lsg/bigo/ads/r/a;->e:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    goto :goto_0

    :cond_1
    iget p1, p1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    :goto_0
    iput p2, p0, Lsg/bigo/ads/r/a;->g:F

    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-lez v1, :cond_2

    add-int/lit8 p3, p3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 p3, p3, 0x1

    :goto_1
    iput p3, p0, Lsg/bigo/ads/r/a;->c:I

    iget-object p3, p0, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    iget v1, p0, Lsg/bigo/ads/r/a;->c:I

    invoke-virtual {p3, v1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_4

    sget v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {p3, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p3

    instance-of v1, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v1, :cond_4

    check-cast p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v0, :cond_3

    iget p3, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    goto :goto_2

    :cond_3
    iget p3, p3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    :goto_2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_3

    :cond_4
    const/4 p3, 0x0

    :goto_3
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_4

    :cond_5
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    :goto_4
    invoke-static {p2, p1, p3}, Lsg/bigo/ads/bs/b;->a(FII)I

    move-result p1

    iget-object p2, p0, Lsg/bigo/ads/r/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result p1

    if-eqz v0, :cond_6

    iget-object p2, p0, Lsg/bigo/ads/r/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/r/a;->f:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/r/a;->d:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0, p1}, Lsg/bigo/ads/common/view/ViewFlow;->a(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    if-eqz v2, :cond_3

    check-cast v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;

    iput p1, p0, Lsg/bigo/ads/r/a;->b:I

    const/4 v2, 0x1

    iput v2, p0, Lsg/bigo/ads/r/a;->g:F

    iput p1, p0, Lsg/bigo/ads/r/a;->c:I

    iget p1, p0, Lsg/bigo/ads/r/a;->e:I

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->d(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/r/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    iget v0, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->n:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/r/a;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void

    :cond_1
    iget p1, p0, Lsg/bigo/ads/r/a;->e:I

    invoke-virtual {v1, p1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->c(I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lsg/bigo/ads/r/a;->h:Lsg/bigo/ads/ad/interstitial/d;

    iget v2, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->o:I

    invoke-virtual {p1, v2}, Lsg/bigo/ads/ad/interstitial/d;->a(I)I

    iget-object p1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->p:Landroid/graphics/Bitmap;

    iget v1, v1, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->q:I

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {v2, v1}, Landroid/graphics/drawable/BitmapDrawable;->setAlpha(I)V

    iget-object v0, p0, Lsg/bigo/ads/r/a;->a:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-nez p1, :cond_2

    move-object v2, v1

    :cond_2
    invoke-static {v0, v2, v1}, Lsg/bigo/ads/r/a;->a(Landroid/view/ViewGroup;Landroid/graphics/drawable/BitmapDrawable;Landroid/graphics/drawable/BitmapDrawable;)V

    :cond_3
    :goto_0
    return-void
.end method
