.class public Lsg/bigo/ads/u/c;
.super Lsg/bigo/ads/u/a;


# instance fields
.field protected s:Landroid/view/View;

.field protected t:Landroid/widget/TextView;

.field protected u:Landroid/view/View;

.field protected v:Lsg/bigo/ads/common/view/RoundedImageView;


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/u/a;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-void
.end method


# virtual methods
.method protected a(IZZ)V
    .locals 2

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/u/a;->a(IZZ)V

    iget-object p3, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p3, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p3, :cond_1

    const/16 p3, 0xa

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/u/c;->j:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v1, p0, Lsg/bigo/ads/u/c;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, v0, p3, v1, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/u/c;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v0, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    const/4 v1, 0x0

    invoke-static {p1, p2, p3, v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_1
    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/u/c;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v1, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/u/c;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/u/c;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    mul-int/lit8 v3, v0, 0x2

    sub-int v4, v1, v3

    sub-int v5, p2, v3

    iget-object v6, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v7, 0x2

    invoke-virtual {v6, v7, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v2, p0, Lsg/bigo/ads/u/c;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RoundedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v7}, Lsg/bigo/ads/common/view/RoundedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v8, p1, Lsg/bigo/ads/an/q;->b:I

    iget v9, p1, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v8, v9, v1, v5}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object v1

    iget v5, p1, Lsg/bigo/ads/an/q;->b:I

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v5, p1, v4, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object p1

    invoke-virtual {v1, p1}, Lsg/bigo/ads/an/q;->a(Lsg/bigo/ads/an/q;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget p1, v1, Lsg/bigo/ads/an/q;->b:I

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, v1, Lsg/bigo/ads/an/q;->c:I

    add-int/2addr p1, v3

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_0
    iget p2, p1, Lsg/bigo/ads/an/q;->b:I

    add-int/2addr p2, v3

    iput p2, v6, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    iput p1, v6, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/u/c;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedImageView;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedImageView;->requestLayout()V

    iget-object p1, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/c;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u/c;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_container:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/u/c;->s:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/u/c;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_layout:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    iget-object v0, p0, Lsg/bigo/ads/u/c;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_click_guide_image_background:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/u/c;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    iget-object v0, p0, Lsg/bigo/ads/u/c;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    const v1, 0x26ffffff

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RoundedImageView;->setBackgroundColor(I)V

    iget-object v0, p0, Lsg/bigo/ads/u/c;->u:Landroid/view/View;

    new-instance v1, Lsg/bigo/ads/u/c$1;

    invoke-direct {v1, p0, p1}, Lsg/bigo/ads/u/c$1;-><init>(Lsg/bigo/ads/u/c;Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->l()Lsg/bigo/ads/ad/interstitial/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/u/c;->t:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/u/c;->f:Lsg/bigo/ads/y/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/u/c;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->aS()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method protected final e(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/u/a;->e(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object p1, p0, Lsg/bigo/ads/u/c;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/u/c;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    iget-object v0, p0, Lsg/bigo/ads/u/c;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RoundedImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/common/view/RoundedImageView;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method protected f(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/u/a;->f(Lsg/bigo/ads/ad/interstitial/r;)V

    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->l()Lsg/bigo/ads/ad/interstitial/b;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/u/c;->n:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    return-void
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_2:I

    return v0
.end method

.method protected final k()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/u/a;->k()V

    invoke-virtual {p0}, Lsg/bigo/ads/u/c;->l()Lsg/bigo/ads/ad/interstitial/b;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/u/c;->l:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    return-void
.end method

.method protected l()Lsg/bigo/ads/ad/interstitial/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->d:Lsg/bigo/ads/ad/interstitial/b;

    return-object v0
.end method
