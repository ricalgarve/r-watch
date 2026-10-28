.class Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adReceived(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->md(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->mm(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public failedToReceiveAd(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->mn(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dq;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {v0}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->mo(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-interface {v0, p1, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
