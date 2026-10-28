.class public Lsg/bigo/ads/k/ab;
.super Lsg/bigo/ads/k/w;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/k/w;-><init>(Lsg/bigo/ads/y/b;Lsg/bigo/ads/ai/o;)V

    return-void
.end method


# virtual methods
.method public final a(Lsg/bigo/ads/ad/interstitial/AdCountDownButton;Landroid/view/ViewGroup;Lsg/bigo/ads/ad/f$a;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/k/ab;->o:Lsg/bigo/ads/ad/d;

    if-nez p1, :cond_1

    new-instance p1, Lsg/bigo/ads/ad/d;

    invoke-direct {p1}, Lsg/bigo/ads/ad/d;-><init>()V

    iput-object p1, p0, Lsg/bigo/ads/k/ab;->o:Lsg/bigo/ads/ad/d;

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/k/ab;->o:Lsg/bigo/ads/ad/d;

    invoke-virtual {p1}, Lsg/bigo/ads/ad/d;->a()V

    iget-object p1, p0, Lsg/bigo/ads/k/ab;->o:Lsg/bigo/ads/ad/d;

    invoke-virtual {p0}, Lsg/bigo/ads/k/ab;->m()I

    move-result v0

    invoke-virtual {p1, p2, v0, p3}, Lsg/bigo/ads/ad/d;->a(Landroid/view/ViewGroup;ILsg/bigo/ads/ad/f$a;)V

    return-void
.end method
