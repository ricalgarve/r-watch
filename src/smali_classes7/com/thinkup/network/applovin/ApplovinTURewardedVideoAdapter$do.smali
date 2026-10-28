.class Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$do;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinAdClickListener;


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
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$do;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public adClicked(Lcom/applovin/sdk/AppLovinAd;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$do;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->dq(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter$do;->d0:Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;

    invoke-static {p1}, Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;->m0(Lcom/thinkup/network/applovin/ApplovinTURewardedVideoAdapter;)Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    :cond_0
    return-void
.end method
