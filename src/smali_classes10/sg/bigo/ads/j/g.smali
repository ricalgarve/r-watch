.class public Lsg/bigo/ads/j/g;
.super Lsg/bigo/ads/j/a;


# instance fields
.field protected o:Landroid/view/View;

.field protected p:Lsg/bigo/ads/common/view/RoundedImageView;

.field protected q:Landroid/widget/TextView;

.field protected r:Landroid/widget/TextView;

.field protected s:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/a;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-void
.end method


# virtual methods
.method protected a(D)V
    .locals 2

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    cmpg-double p1, p1, v0

    const p2, 0x3f19999a    # 0.6f

    if-gtz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/j/g;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/g;->l:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->b:I

    :goto_0
    invoke-static {v0, p2}, Lsg/bigo/ads/bs/b;->a(IF)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/g;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/j/g;->l:Landroid/widget/TextView;

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->a:I

    goto :goto_0

    :cond_1
    return-void
.end method

.method protected a(I)V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lsg/bigo/ads/j/g;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/j/g;->s:Landroid/widget/Button;

    const/4 v5, 0x0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, p1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v6}, Lsg/bigo/ads/bs/b;->a(I)D

    move-result-wide v0

    iget-object p1, p0, Lsg/bigo/ads/j/g;->s:Landroid/widget/Button;

    invoke-static {p1, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    sget-object p1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v0, p0, Lsg/bigo/ads/j/g;->s:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected a(IZZ)V
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    const/4 v0, 0x0

    const/4 v1, 0x4

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/j/g;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    iget-object v3, p0, Lsg/bigo/ads/j/g;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, v2, v1, v3, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/j/g;->j:Landroid/view/ViewGroup;

    iget-object v2, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    sget-object v3, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p2, v2, v1, v3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    :goto_0
    iget-object p2, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p2, v2}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Ljava/lang/Object;)V

    if-eqz p3, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/j/g;->j:Landroid/view/ViewGroup;

    iget-object p3, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    iget-object v0, p0, Lsg/bigo/ads/j/g;->f:Lsg/bigo/ads/y/b;

    invoke-static {p2, p3, v1, v0, p1}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/j/g;->j:Landroid/view/ViewGroup;

    iget-object p2, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    sget-object p3, Lsg/bigo/ads/ad/interstitial/a;->H:Lsg/bigo/ads/core/adview/h;

    invoke-static {p1, p2, v1, p3, v0}, Lsg/bigo/ads/y/a;->a(Landroid/view/View;Landroid/view/View;ILsg/bigo/ads/core/adview/h;I)V

    return-void
.end method

.method protected a(Ljava/lang/Runnable;)V
    .locals 2

    new-instance v0, Lsg/bigo/ads/j/g$1;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/j/g$1;-><init>(Lsg/bigo/ads/j/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    if-nez p1, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {p1, v1, v1}, Lsg/bigo/ads/common/utils/v;->c(Landroid/view/View;II)V

    iget-object p1, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    new-instance v1, Lsg/bigo/ads/j/g$2;

    invoke-direct {v1, p0, v0}, Lsg/bigo/ads/j/g$2;-><init>(Lsg/bigo/ads/j/g;Ljava/lang/Runnable;)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Runnable;)V
    .locals 0

    invoke-super {p0, p1}, Lsg/bigo/ads/j/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_end_page:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    invoke-virtual {p0}, Lsg/bigo/ads/j/g;->l()V

    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/j/g;->q:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsg/bigo/ads/j/g;->r:Landroid/widget/TextView;

    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_icon:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/common/view/RoundedImageView;

    iput-object v0, p0, Lsg/bigo/ads/j/g;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v1, p0, Lsg/bigo/ads/j/g;->q:Landroid/widget/TextView;

    iget-object v2, p0, Lsg/bigo/ads/j/g;->r:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v2}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/widget/TextView;Landroid/widget/TextView;)V

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v1, p0, Lsg/bigo/ads/j/g;->p:Lsg/bigo/ads/common/view/RoundedImageView;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->a(Lsg/bigo/ads/common/view/RoundedImageView;)V

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/g;->f(Lsg/bigo/ads/ad/interstitial/r;)I

    move-result p1

    invoke-virtual {p0, p1}, Lsg/bigo/ads/j/g;->a(I)V

    return-void
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_interstitial_rich_video_end_14_15:I

    return v0
.end method

.method protected final i()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/j/g;->f:Lsg/bigo/ads/y/b;

    invoke-virtual {v0}, Lsg/bigo/ads/y/b;->f()Lsg/bigo/ads/api/core/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/cm/a;

    invoke-interface {v0}, Lsg/bigo/ads/cm/a;->j()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    sget v2, Lsg/bigo/ads/R$id;->inter_advertiser:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected l()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/g;->k:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    iget-object v0, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, -0x1

    move v2, v1

    move v3, v1

    move v4, v1

    invoke-static/range {v1 .. v6}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v1, p0, Lsg/bigo/ads/j/g;->o:Landroid/view/View;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/ad/interstitial/b;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected m()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/j/g;->s:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/g;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/g;->s:Landroid/widget/Button;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
