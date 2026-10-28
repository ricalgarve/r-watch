.class public Lsg/bigo/ads/j/t;
.super Lsg/bigo/ads/j/s;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/j/s;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/j/t;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/t;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method


# virtual methods
.method protected final a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 5

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/s;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object v0, p0, Lsg/bigo/ads/j/t;->g:Lsg/bigo/ads/ai/o;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/t;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/t;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/t;->e(Lsg/bigo/ads/ad/interstitial/r;)Landroid/util/Pair;

    move-result-object p1

    new-instance v2, Lsg/bigo/ads/j/t$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lsg/bigo/ads/j/t$1;-><init>(Lsg/bigo/ads/j/t;Landroid/widget/Button;Landroid/util/Pair;Landroid/view/View;)V

    int-to-long p1, p2

    const-wide/16 v3, 0x3e8

    mul-long/2addr p1, v3

    invoke-virtual {v1, v2, p1, p2}, Landroid/widget/Button;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final g(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/j/s;->g(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/j/t;->r:Lsg/bigo/ads/common/view/Indicator;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/t;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/j/t;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/j/t;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method protected final h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_7:I

    return v0
.end method
