.class Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdDisplayListener;


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
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adDisplayed(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    return-void
.end method

.method public adHidden(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dn(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->do(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$dn;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->md:Z

    return-void
.end method
