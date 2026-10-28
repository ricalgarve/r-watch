.class public final Lsg/bigo/ads/m/a;
.super Lsg/bigo/ads/k/a;


# instance fields
.field protected x:Lsg/bigo/ads/api/MediaView;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/a;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 0

    return-void
.end method

.method public final k()Landroid/view/ViewGroup;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final l()Lsg/bigo/ads/api/MediaView;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/m/a;->x:Lsg/bigo/ads/api/MediaView;

    return-object v0
.end method

.method public final m()Landroid/widget/Button;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final t()V
    .locals 2

    invoke-super {p0}, Lsg/bigo/ads/k/a;->t()V

    iget-object v0, p0, Lsg/bigo/ads/m/a;->q:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/m/a;->q:Landroid/view/ViewGroup;

    sget v1, Lsg/bigo/ads/R$id;->inter_media:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/MediaView;

    iput-object v0, p0, Lsg/bigo/ads/m/a;->x:Lsg/bigo/ads/api/MediaView;

    :cond_0
    return-void
.end method
