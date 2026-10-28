.class public final Lsg/bigo/ads/k/p;
.super Lsg/bigo/ads/k/o;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/o;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/p;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/p;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method protected final L()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/k/o;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/k/p;->y:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/p;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/k/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/p;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final b(I)V
    .locals 7

    invoke-super {p0, p1}, Lsg/bigo/ads/k/o;->b(I)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/p;->B()Lsg/bigo/ads/ai/o;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/p;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/p;->q:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    new-instance v2, Lsg/bigo/ads/k/p$1;

    invoke-direct {v2, p0, v0, v1}, Lsg/bigo/ads/k/p$1;-><init>(Lsg/bigo/ads/k/p;Landroid/view/View;Landroid/widget/Button;)V

    int-to-long v3, p1

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    invoke-virtual {v1, v2, v3, v4}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
