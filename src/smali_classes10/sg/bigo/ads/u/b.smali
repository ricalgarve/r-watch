.class public final Lsg/bigo/ads/u/b;
.super Lsg/bigo/ads/u/a;


# instance fields
.field protected s:Landroid/widget/TextView;

.field protected t:Landroid/widget/TextView;


# direct methods
.method protected constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/u/a;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;Lsg/bigo/ads/an/q;)V

    return-void
.end method


# virtual methods
.method protected final d(Lsg/bigo/ads/ad/interstitial/r;)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/u/b;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/u/b;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_title:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/u/b;->s:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/u/b;->k:Landroid/view/ViewGroup;

    sget v0, Lsg/bigo/ads/R$id;->inter_description:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsg/bigo/ads/u/b;->t:Landroid/widget/TextView;

    iget-object p1, p0, Lsg/bigo/ads/u/b;->s:Landroid/widget/TextView;

    const/high16 v0, -0xe000000

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    iget-object p1, p0, Lsg/bigo/ads/u/b;->t:Landroid/widget/TextView;

    invoke-static {p1, v0}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/u/b;->h:Lsg/bigo/ads/an/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/u/b;->h:Lsg/bigo/ads/an/q;

    iget v0, v0, Lsg/bigo/ads/an/q;->c:I

    const/16 v1, 0x3c0

    if-le v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method protected final h()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_view_click_guide_1:I

    return v0
.end method
