.class final Lsg/bigo/ads/ad/interstitial/d$1;
.super Lsg/bigo/ads/bs/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;ILsg/bigo/ads/bs/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lsg/bigo/ads/bs/b$a;


# direct methods
.method constructor <init>(Landroid/widget/TextView;Lsg/bigo/ads/bs/b$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/d$1;->a:Landroid/widget/TextView;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/bs/b$a;

    invoke-direct {p0}, Lsg/bigo/ads/bs/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/bs/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/bs/b$a;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final a(I)Z
    .locals 3

    invoke-static {p1}, Lsg/bigo/ads/bs/b;->a(I)D

    move-result-wide v0

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/d$1;->a:Landroid/widget/TextView;

    invoke-static {v2, v0, v1}, Lsg/bigo/ads/ad/interstitial/d;->a(Landroid/widget/TextView;D)V

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/bs/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bs/b$a;->a(I)Z

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/d$1;->b:Lsg/bigo/ads/bs/b$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lsg/bigo/ads/bs/b$a;->b(I)V

    :cond_0
    return-void
.end method
