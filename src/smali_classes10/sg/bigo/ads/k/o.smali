.class public Lsg/bigo/ads/k/o;
.super Lsg/bigo/ads/k/m;


# instance fields
.field private G:Landroid/view/View;

.field private H:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/m;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/k/o;)Lsg/bigo/ads/y/b;
    .locals 0

    iget-object p0, p0, Lsg/bigo/ads/k/o;->c:Lsg/bigo/ads/y/b;

    return-object p0
.end method

.method static synthetic b(Lsg/bigo/ads/k/o;)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/k/o;->G:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    new-array v2, v1, [I

    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v0, v1, [I

    iget-object v1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->getLocationOnScreen([I)V

    iget-object v1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/4 v3, 0x0

    aget v2, v2, v3

    aget v0, v0, v3

    sub-int/2addr v2, v0

    iget-object v0, p0, Lsg/bigo/ads/k/o;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v3, 0x1c

    invoke-static {v0, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    sub-int/2addr v2, v0

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p0, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final E()Lsg/bigo/ads/r/d;
    .locals 3

    invoke-super {p0}, Lsg/bigo/ads/k/m;->E()Lsg/bigo/ads/r/d;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->L()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lsg/bigo/ads/r/d;->b:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_0

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/u;->c:Lsg/bigo/ads/y/b;

    invoke-static {v1}, Lsg/bigo/ads/ad/interstitial/s;->a(Lsg/bigo/ads/y/b;)Lsg/bigo/ads/an/q;

    move-result-object v1

    invoke-virtual {v1}, Lsg/bigo/ads/an/q;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget v2, v1, Lsg/bigo/ads/an/q;->b:I

    iget v1, v1, Lsg/bigo/ads/an/q;->c:I

    if-lt v2, v1, :cond_0

    sget-object v0, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    :cond_0
    return-object v0
.end method

.method protected final F()Lsg/bigo/ads/r/c;
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->E()Lsg/bigo/ads/r/d;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_0

    sget-object v0, Lsg/bigo/ads/r/c;->a:Lsg/bigo/ads/r/c;

    return-object v0

    :cond_0
    invoke-super {p0}, Lsg/bigo/ads/k/m;->F()Lsg/bigo/ads/r/c;

    move-result-object v0

    return-object v0
.end method

.method protected L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final a(IZIZ)V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->E()Lsg/bigo/ads/r/d;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_0

    const/4 p4, 0x0

    move p3, p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/k/m;->a(IZIZ)V

    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->a(Lsg/bigo/ads/ad/interstitial/r;)V

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_close:I

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/r;->p(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lsg/bigo/ads/k/o;->G:Landroid/view/View;

    iget-object p1, p0, Lsg/bigo/ads/k/o;->q:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/k/o;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/o;->H:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    iget-object p1, p0, Lsg/bigo/ads/k/o;->o:Lsg/bigo/ads/ad/interstitial/d;

    iget-object v0, p0, Lsg/bigo/ads/k/o;->v:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->b(Landroid/widget/TextView;)V

    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->C()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/k/o;->y:Lsg/bigo/ads/common/view/Indicator;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/Indicator;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/o;->v:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/k/o;->v:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v0, p0, Lsg/bigo/ads/k/o;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method protected b(I)V
    .locals 5

    invoke-super {p0, p1}, Lsg/bigo/ads/k/m;->b(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media_ad_desc:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    if-gez p1, :cond_1

    :goto_0
    return-void

    :cond_1
    int-to-long v1, p1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    new-instance p1, Lsg/bigo/ads/k/o$1;

    invoke-direct {p1, p0, v0}, Lsg/bigo/ads/k/o$1;-><init>(Lsg/bigo/ads/k/o;Landroid/view/View;)V

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method protected final t()V
    .locals 7

    invoke-super {p0}, Lsg/bigo/ads/k/m;->t()V

    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->E()Lsg/bigo/ads/r/d;

    move-result-object v0

    sget-object v1, Lsg/bigo/ads/r/d;->e:Lsg/bigo/ads/r/d;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/o;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/k/o;->y:Lsg/bigo/ads/common/view/Indicator;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/Indicator;->setType(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->q:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_media_container:I

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v2, p0, Lsg/bigo/ads/k/o;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    sget v3, Lsg/bigo/ads/ad/interstitial/multi_img/view/d;->e:I

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/RoundedFrameLayout;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    const/4 v4, -0x1

    if-eqz v3, :cond_0

    check-cast v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;

    iget-object v3, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v3}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v5, 0x11

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/4 v5, 0x0

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput v4, v3, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v2, v2, Lsg/bigo/ads/ad/interstitial/multi_img/view/b;->k:Lsg/bigo/ads/common/view/FixContentFrameLayout;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/FixContentFrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v2, p0, Lsg/bigo/ads/k/o;->x:Lsg/bigo/ads/common/view/ViewFlow;

    iget-object v3, p0, Lsg/bigo/ads/k/o;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v2, v3}, Lsg/bigo/ads/common/view/ViewFlow;->removeView(Landroid/view/View;)V

    iget-object v2, p0, Lsg/bigo/ads/k/o;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/ViewFlow;->getContext()Landroid/content/Context;

    move-result-object v2

    const/16 v3, 0x14

    invoke-static {v2, v3}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v3

    const/16 v5, 0xc

    invoke-static {v2, v5}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v2

    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    iput v3, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    iput v2, v5, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v2, p0, Lsg/bigo/ads/k/o;->z:Lsg/bigo/ads/common/view/RoundedFrameLayout;

    invoke-virtual {v0, v2, v1, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lsg/bigo/ads/k/o;->x:Lsg/bigo/ads/common/view/ViewFlow;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/ViewFlow;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/k/o;->x:Lsg/bigo/ads/common/view/ViewFlow;

    new-instance v2, Lsg/bigo/ads/k/o$2;

    invoke-direct {v2, p0, v0, v5}, Lsg/bigo/ads/k/o$2;-><init>(Lsg/bigo/ads/k/o;Landroid/widget/LinearLayout$LayoutParams;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-static {v1, v2}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/k/o;->K()Z

    :cond_2
    return-void
.end method
