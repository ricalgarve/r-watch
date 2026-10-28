.class final Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

.field final synthetic val$adInfo:Lcom/thinkup/core/api/TUAdInfo;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 89
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 92
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    if-eqz v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mAdRevenueListener:Lcom/thinkup/core/api/TUAdRevenueListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUAdRevenueListener;->onAdRevenuePaid(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    instance-of v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    if-eqz v0, :cond_1

    .line 96
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    check-cast v0, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$9;->val$adInfo:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoExListener;->onRewardedVideoAdAgainPlayStart(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_1
    return-void
.end method
