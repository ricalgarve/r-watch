.class public final Lsg/bigo/ads/j/y;
.super Lsg/bigo/ads/j/x;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/j/x;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/ViewGroup;)V
    .locals 1

    invoke-super {p0, p1}, Lsg/bigo/ads/j/x;->d(Landroid/view/ViewGroup;)V

    iget-boolean v0, p0, Lsg/bigo/ads/j/y;->k:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget v0, Lsg/bigo/ads/R$id;->inter_btn_cta:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
