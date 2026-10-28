.class public Lsg/bigo/ads/x/b;
.super Lsg/bigo/ads/x/a;


# instance fields
.field private c:Lsg/bigo/ads/k/w;


# direct methods
.method protected constructor <init>(Landroid/app/Activity;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/x/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method

.method private b()Lsg/bigo/ads/k/w;
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/x/b;->c:Lsg/bigo/ads/k/w;

    if-nez v0, :cond_0

    iget-object v0, p0, Lsg/bigo/ads/x/b;->E:Lsg/bigo/ads/y/b;

    iget-object v1, p0, Lsg/bigo/ads/x/b;->b:Lsg/bigo/ads/ai/o;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/k/a;->a(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;I)Lsg/bigo/ads/k/w;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/x/b;->c:Lsg/bigo/ads/k/w;

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/x/b;->c:Lsg/bigo/ads/k/w;

    return-object v0
.end method


# virtual methods
.method public final V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Z()I
    .locals 1

    sget v0, Lsg/bigo/ads/R$layout;->bigo_ad_activity_popup_vpaid:I

    return v0
.end method

.method public final g(I)V
    .locals 2

    invoke-super {p0, p1}, Lsg/bigo/ads/x/a;->g(I)V

    sget p1, Lsg/bigo/ads/R$id;->inter_container:I

    invoke-virtual {p0, p1}, Lsg/bigo/ads/x/b;->p(I)Landroid/view/View;

    move-result-object p1

    sget v0, Lsg/bigo/ads/R$id;->media_layout:I

    invoke-virtual {p0, v0}, Lsg/bigo/ads/x/b;->p(I)Landroid/view/View;

    move-result-object v0

    invoke-direct {p0}, Lsg/bigo/ads/x/b;->b()Lsg/bigo/ads/k/w;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/k/w;->a(Landroid/view/View;Landroid/view/View;)V

    invoke-direct {p0}, Lsg/bigo/ads/x/b;->b()Lsg/bigo/ads/k/w;

    move-result-object p1

    iget-object v0, p0, Lsg/bigo/ads/x/b;->F:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lsg/bigo/ads/k/w;->g(Landroid/view/ViewGroup;)V

    return-void
.end method
