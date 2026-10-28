.class public Lsg/bigo/ads/j/s;
.super Lsg/bigo/ads/j/b;


# instance fields
.field private w:Landroid/view/View;

.field private x:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lsg/bigo/ads/j/b;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/r/b;Lsg/bigo/ads/n/c;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/j/s;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/j/s;->f:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/j/s;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/s;->w:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/j/s;->x:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v1, [I

    iget-object v1, p0, Lsg/bigo/ads/j/s;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/j/s;->x:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Lsg/bigo/ads/j/s;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/j/s;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p0, p0, Lsg/bigo/ads/j/s;->x:Landroid/widget/TextView;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/widget/TextView;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected a(Lsg/bigo/ads/ad/interstitial/r;I)V
    .locals 4

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/j/b;->a(Lsg/bigo/ads/ad/interstitial/r;I)V

    iget-object p1, p0, Lsg/bigo/ads/j/s;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    if-gez p2, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    new-instance p2, Lsg/bigo/ads/j/s$1;

    invoke-direct {p2, p0, p1}, Lsg/bigo/ads/j/s$1;-><init>(Lsg/bigo/ads/j/s;Landroid/view/View;)V

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected g(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/j/b;->g(Lsg/bigo/ads/ad/interstitial/r;)V

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/r;->p(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/j/s;->w:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/j/s;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/j/s;->x:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/j/s;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/j/s;->x:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/j/s;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/j/s;->l:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/j/s;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/s;->r:Lsg/bigo/ads/common/view/Indicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/s;->l:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/j/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/j/s;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_6:I

    return v0
.end method
