.class public final Lsg/bigo/ads/ad/c;
.super Lsg/bigo/ads/ad/interstitial/o;

# interfaces
.implements Lsg/bigo/ads/api/popup/PopupAd;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/ad/interstitial/o;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-void
.end method


# virtual methods
.method public final D()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/c;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/ai/n;

    invoke-interface {v0}, Lsg/bigo/ads/ai/n;->c()I

    move-result v0

    return v0
.end method

.method public final G()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lsg/bigo/ads/ci/b<",
            "*>;>;"
        }
    .end annotation

    const-class v0, Lsg/bigo/ads/ad/b;

    return-object v0
.end method

.method public final H()Lsg/bigo/ads/core/mraid/n;
    .locals 1

    sget-object v0, Lsg/bigo/ads/core/mraid/n;->c:Lsg/bigo/ads/core/mraid/n;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)V
    .locals 1

    const-class v0, Lsg/bigo/ads/ad/b;

    invoke-static {p1, v0, p0}, Lsg/bigo/ads/controller/landing/d;->a(Landroid/content/Context;Ljava/lang/Class;Lsg/bigo/ads/d/c;)Z

    move-result p1

    if-nez p1, :cond_0

    const/16 p1, 0x7d4

    const-string v0, "This ad cannot be open"

    invoke-virtual {p0, p1, v0}, Lsg/bigo/ads/ad/c;->a(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
