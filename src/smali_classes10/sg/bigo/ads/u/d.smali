.class public final Lsg/bigo/ads/u/d;
.super Lsg/bigo/ads/u/c;


# instance fields
.field private w:Landroid/widget/TextView;

.field private x:Landroid/widget/TextView;

.field private y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/u/c;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-void
.end method


# virtual methods
.method protected final a(IZZ)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/u/c;->a(IZZ)V

    iget-object p2, p0, Lsg/bigo/ads/u/d;->g:Lsg/bigo/ads/ai/o;

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/u/d;->g:Lsg/bigo/ads/ai/o;

    const-string v1, "layer.ad_component_clickable_switch"

    invoke-interface {p2, v1}, Lsg/bigo/ads/ai/o;->a(Ljava/lang/String;)I

    move-result p2

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p3

    :cond_1
    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/u/d;->s:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_3

    iget-object p2, p0, Lsg/bigo/ads/u/d;->s:Landroid/view/View;

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object p2, p0, Lsg/bigo/ads/u/d;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/u/d;->s:Landroid/view/View;

    iget-object v2, p0, Lsg/bigo/ads/u/d;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/u/d;->s:Landroid/view/View;

    sget-object v2, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v0, v1, v2, p3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :cond_3
    :goto_1
    iget-object p2, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    const/16 v3, 0x1a

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, p0, Lsg/bigo/ads/u/d;->j:Landroid/view/ViewGroup;

    iget-object v4, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->d:Landroid/widget/LinearLayout;

    iget-object v5, p0, Lsg/bigo/ads/u/d;->f:Lsg/bigo/ads/y/b;

    invoke-static {v2, v4, v1, v5, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    iget-object v2, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    iget-object v2, p0, Lsg/bigo/ads/u/d;->j:Landroid/view/ViewGroup;

    iget-object v0, v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView$a;->g:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lsg/bigo/ads/u/d;->f:Lsg/bigo/ads/y/b;

    invoke-static {v2, v0, v1, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    return-void
.end method

.method protected final a(Lsg/bigo/ads/ad/interstitial/r;Landroid/graphics/Rect;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lsg/bigo/ads/u/d;->u:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0xc

    invoke-virtual {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v4, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lsg/bigo/ads/u/d;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v4}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getId()I

    move-result v4

    :goto_0
    invoke-virtual {v0, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->n:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->requestLayout()V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/u/d;->b(Lsg/bigo/ads/ad/interstitial/r;)Lsg/bigo/ads/an/q;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/u/d;->u:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v2, 0x10

    invoke-static {v0, v2}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v4, p0, Lsg/bigo/ads/u/d;->u:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v4, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    iget v1, p1, Lsg/bigo/ads/an/q;->b:I

    iget v3, p1, Lsg/bigo/ads/an/q;->c:I

    invoke-static {v1, v3, v2}, Lsg/bigo/ads/an/q;->b(III)Lsg/bigo/ads/an/q;

    move-result-object v1

    iget v3, v1, Lsg/bigo/ads/an/q;->c:I

    if-gt v3, p2, :cond_1

    iget p1, v1, Lsg/bigo/ads/an/q;->c:I

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_1

    :cond_1
    iget v1, p1, Lsg/bigo/ads/an/q;->b:I

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    mul-int/lit8 v3, v0, 0x2

    sub-int/2addr v2, v3

    sub-int/2addr p2, v3

    invoke-static {v1, p1, v2, p2}, Lsg/bigo/ads/an/q;->a(IIII)Lsg/bigo/ads/an/q;

    move-result-object p1

    iget p1, p1, Lsg/bigo/ads/an/q;->c:I

    add-int/2addr p1, v3

    iput p1, v4, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    iget-object p1, p0, Lsg/bigo/ads/u/d;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object p1, p0, Lsg/bigo/ads/u/d;->m:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RoundedImageView;->requestLayout()V

    :goto_1
    iget-object p1, p0, Lsg/bigo/ads/u/d;->u:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method protected final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 8

    invoke-super {p0, p1}, Lsg/bigo/ads/u/c;->d(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/u/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/u/d;->x:Landroid/widget/TextView;

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lsg/bigo/ads/u/d;->x:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_download_msg:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iput-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    iget-object v1, p0, Lsg/bigo/ads/u/d;->i:Lsg/bigo/ads/ad/interstitial/f;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->a(Lsg/bigo/ads/ad/interstitial/f;)V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    invoke-virtual {v0}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lsg/bigo/ads/common/utils/l;->a(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/16 v1, 0x8

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/u/d;->y:Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/multi_img/view/IconListView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/u/d;->s:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsg/bigo/ads/u/d;->s:Landroid/view/View;

    int-to-float v2, v0

    const/4 v6, 0x0

    const/4 v7, -0x1

    move v3, v2

    move v4, v2

    move v5, v2

    invoke-static/range {v2 .. v7}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v1, p0, Lsg/bigo/ads/u/d;->s:Landroid/view/View;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    :cond_2
    iget-object v0, p0, Lsg/bigo/ads/u/d;->v:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/u/d;->a(Lsg/bigo/ads/ad/interstitial/r;Landroid/view/View;)V

    return-void
.end method

.method protected final f(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/u/c;->f(Lsg/bigo/ads/ad/interstitial/r;)V

    iget-object v0, p0, Lsg/bigo/ads/u/d;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/u/d;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_company:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/u/d;->w:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/u/d;->g(Lsg/bigo/ads/ad/interstitial/r;)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method protected final h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_3:I

    return v0
.end method

.method protected final l()Lsg/bigo/ads/ad/interstitial/b;
    .locals 1

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    return-object v0
.end method
