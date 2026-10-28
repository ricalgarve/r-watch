.class Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/RewardVideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;->onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0, p1}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->d0(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->mn(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->mo(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->md(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter$dm;->d0:Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;->mm(Lcom/thinkup/network/bigo/BigoTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
