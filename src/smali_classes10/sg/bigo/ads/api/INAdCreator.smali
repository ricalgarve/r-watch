.class public Lsg/bigo/ads/api/INAdCreator;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/ad/interstitial/k$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/ad/interstitial/k$a<",
        "Lsg/bigo/ads/ad/interstitial/t;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/k;
    .locals 0

    invoke-virtual {p0, p1}, Lsg/bigo/ads/api/INAdCreator;->getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/t;

    move-result-object p1

    return-object p1
.end method

.method public getAdInstance(Lsg/bigo/ads/api/core/g;)Lsg/bigo/ads/ad/interstitial/t;
    .locals 2

    iget-object v0, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/b;->y()I

    move-result v0

    const/16 v1, 0x14

    if-ne v0, v1, :cond_0

    new-instance v0, Lsg/bigo/ads/ad/e;

    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/e;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0

    :cond_0
    new-instance v0, Lsg/bigo/ads/ad/interstitial/t;

    invoke-direct {v0, p1}, Lsg/bigo/ads/ad/interstitial/t;-><init>(Lsg/bigo/ads/api/core/g;)V

    return-object v0
.end method
