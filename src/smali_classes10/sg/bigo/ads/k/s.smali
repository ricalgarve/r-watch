.class public final Lsg/bigo/ads/k/s;
.super Lsg/bigo/ads/k/n;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/k/n;-><init>(Lsg/bigo/ads/y/b;)V

    return-void
.end method


# virtual methods
.method protected final L()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/s;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final M()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/s;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xc

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method protected final N()I
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/k/s;->q:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x14

    invoke-static {v0, v1}, Lsg/bigo/ads/common/utils/f;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method
