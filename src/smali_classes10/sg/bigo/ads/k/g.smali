.class public Lsg/bigo/ads/k/g;
.super Lsg/bigo/ads/k/b;


# instance fields
.field protected M:Landroid/widget/LinearLayout;

.field private N:Landroid/widget/ImageView;

.field private O:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/b;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method

.method private a(Lsg/bigo/ads/ad/interstitial/g;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/g;->N:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/k/g;->c:Lsg/bigo/ads/y/b;

    iget-object v2, p0, Lsg/bigo/ads/k/g;->u:Lsg/bigo/ads/ad/interstitial/f;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/g;->b:Lsg/bigo/ads/ad/interstitial/g;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-static {v0, v1, v2, p1, v3}, Lsg/bigo/ads/ad/interstitial/s;->a(Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/ad/interstitial/f;Lsg/bigo/ads/ad/interstitial/g;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lsg/bigo/ads/k/g;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lsg/bigo/ads/k/g;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2
    :goto_1
    return-void
.end method

.method private b(Lsg/bigo/ads/ad/interstitial/g;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/g;->O:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget p1, p1, Lsg/bigo/ads/ad/interstitial/g;->c:I

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method protected final E()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/k/b;->E()V

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x120

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getMeasuredWidth()I

    move-result v1

    if-le v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/k/g;->c(I)V

    :cond_0
    return-void
.end method

.method protected final F()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/k/g;->M()Z

    move-result v1

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getMeasuredWidth()I

    move-result v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v1

    neg-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v2, v1

    neg-int v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected final G()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Lsg/bigo/ads/k/g;->M()Z

    move-result v1

    instance-of v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v2}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getMeasuredWidth()I

    move-result v2

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_0

    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    neg-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_0
    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    :cond_2
    :goto_1
    return-void
.end method

.method protected M()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final varargs a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V
    .locals 8

    new-instance v3, Lsg/bigo/ads/k/g$1;

    invoke-direct {v3, p0}, Lsg/bigo/ads/k/g$1;-><init>(Lsg/bigo/ads/k/g;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-super/range {v0 .. v7}, Lsg/bigo/ads/k/b;->a(Landroid/view/ViewGroup;Landroid/view/View;Lsg/bigo/ads/ad/interstitial/u$a;III[Landroid/view/View;)V

    return-void
.end method

.method protected a(Lsg/bigo/ads/ad/interstitial/b;)Z
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/k/b;->a(Lsg/bigo/ads/ad/interstitial/b;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/k/g;->M()Z

    move-result v0

    iget-object v2, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    if-nez v2, :cond_1

    const/4 v0, 0x0

    goto :goto_3

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_3

    move-object v3, v2

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v4, 0x9

    const/16 v5, 0xb

    if-eqz v0, :cond_2

    invoke-virtual {v3, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v4, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_2

    :cond_3
    instance-of v1, v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    goto :goto_2

    :cond_5
    instance-of v1, v2, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_7

    move-object v1, v2

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_7
    :goto_2
    move-object v0, v2

    :goto_3
    const/4 v1, -0x2

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_text_layout:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lsg/bigo/ads/k/g;->M:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_star:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/k/g;->N:Landroid/widget/ImageView;

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_more:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsg/bigo/ads/k/g;->O:Landroid/widget/ImageView;

    sget-object v0, Lsg/bigo/ads/k/g$3;->a:[I

    invoke-virtual {p1}, Lsg/bigo/ads/ad/interstitial/b;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_8

    sget-object p1, Lsg/bigo/ads/ad/interstitial/g;->b:Lsg/bigo/ads/ad/interstitial/g;

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/g;->a(Lsg/bigo/ads/ad/interstitial/g;)V

    sget-object p1, Lsg/bigo/ads/ad/interstitial/g;->b:Lsg/bigo/ads/ad/interstitial/g;

    goto :goto_4

    :cond_8
    sget-object p1, Lsg/bigo/ads/ad/interstitial/g;->a:Lsg/bigo/ads/ad/interstitial/g;

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/g;->a(Lsg/bigo/ads/ad/interstitial/g;)V

    sget-object p1, Lsg/bigo/ads/ad/interstitial/g;->a:Lsg/bigo/ads/ad/interstitial/g;

    :goto_4
    invoke-direct {p0, p1}, Lsg/bigo/ads/k/g;->b(Lsg/bigo/ads/ad/interstitial/g;)V

    iget-object p1, p0, Lsg/bigo/ads/k/g;->E:Landroid/widget/TextView;

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsg/bigo/ads/k/g;->E:Landroid/widget/TextView;

    new-instance v1, Lsg/bigo/ads/k/g$2;

    invoke-direct {v1, p0}, Lsg/bigo/ads/k/g$2;-><init>(Lsg/bigo/ads/k/g;)V

    invoke-static {p1, v1}, Lsg/bigo/ads/common/utils/v;->a(Landroid/view/View;Lsg/bigo/ads/common/utils/v$a;)V

    :cond_9
    return v0

    :cond_a
    :goto_5
    return v1
.end method

.method protected b(I)V
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/g;->F:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/k/g;->F:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method protected final b(Lsg/bigo/ads/ad/interstitial/b;)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/k/g;->G:Landroid/widget/Button;

    iget-object v0, p0, Lsg/bigo/ads/k/g;->G:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/k/g;->G:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/k/g;->G:Landroid/widget/Button;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lsg/bigo/ads/k/g;->G:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected c(I)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {v0}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lsg/bigo/ads/k/g;->O:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v0, 0xb

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object p1, p0, Lsg/bigo/ads/k/g;->M:Landroid/widget/LinearLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v0, p0, Lsg/bigo/ads/k/g;->O:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/g;->y:Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;

    invoke-virtual {p1}, Lsg/bigo/ads/common/view/RealtimeBlurLinearLayout;->requestLayout()V

    return-void
.end method

.method protected final t()V
    .locals 5

    invoke-super {p0}, Lsg/bigo/ads/k/b;->t()V

    iget-object v0, p0, Lsg/bigo/ads/k/g;->B:Landroid/widget/Button;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lsg/bigo/ads/k/g;->M()Z

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/k/g;->B:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x0

    const/16 v3, 0x13

    const/16 v4, 0x12

    if-nez v0, :cond_0

    invoke-virtual {v1, v4, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v1, v3, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_0
    sget v0, Lsg/bigo/ads/R$id;->inter_media_layout:I

    invoke-virtual {v1, v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    return-void

    :cond_1
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, 0x5

    const/4 v4, 0x3

    if-eqz v2, :cond_3

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v4

    :goto_0
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-void

    :cond_3
    instance-of v2, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v2, :cond_5

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    move v3, v4

    :goto_1
    iput v3, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    :cond_5
    return-void
.end method

.method protected z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$id;->inter_component_24:I

    return v0
.end method
