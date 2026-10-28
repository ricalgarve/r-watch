.class public Lsg/bigo/ads/j/h;
.super Lsg/bigo/ads/j/g;


# instance fields
.field private t:Landroid/widget/Button;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/j/g;-><init>(Lsg/bigo/ads/y/b;ILsg/bigo/ads/ai/o;Lsg/bigo/ads/n/c;)V

    return-void
.end method


# virtual methods
.method protected final a(I)V
    .locals 6

    invoke-super {p0, p1}, Lsg/bigo/ads/j/g;->a(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/h;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta_main:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lsg/bigo/ads/j/h;->t:Landroid/widget/Button;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    iget-object p1, p0, Lsg/bigo/ads/j/h;->k:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result p1

    int-to-float v0, p1

    iget-object p1, p0, Lsg/bigo/ads/j/h;->t:Landroid/widget/Button;

    const/4 v4, 0x0

    const v5, -0xff33bc

    move v1, v0

    move v2, v0

    move v3, v0

    invoke-static/range {v0 .. v5}, Lsg/bigo/ads/common/utils/e;->a(FFFFLandroid/graphics/Rect;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lsg/bigo/ads/j/h;->t:Landroid/widget/Button;

    sget v0, Lsg/bigo/ads/ad/interstitial/d;->a:I

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    sget-object p1, Lsg/bigo/ads/ad/interstitial/b;->a:Lsg/bigo/ads/ad/interstitial/b;

    iget-object v0, p0, Lsg/bigo/ads/j/h;->t:Landroid/widget/Button;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/ad/interstitial/b;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method protected final m()V
    .locals 1

    invoke-super {p0}, Lsg/bigo/ads/j/g;->m()V

    iget-object v0, p0, Lsg/bigo/ads/j/h;->t:Landroid/widget/Button;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/j/h;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/j/h;->t:Landroid/widget/Button;

    invoke-static {v0}, Lsg/bigo/ads/ad/interstitial/c;->e(Landroid/view/View;)V

    :cond_0
    return-void
.end method
