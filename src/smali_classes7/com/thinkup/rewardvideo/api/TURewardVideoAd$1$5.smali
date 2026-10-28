.class final Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->onRewardedVideoAdClosed(Lcom/thinkup/core/api/TUAdInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

.field final synthetic val$entity:Lcom/thinkup/core/api/TUAdInfo;

.field final synthetic val$isTUAdInfoNull:Z


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;Lcom/thinkup/core/api/TUAdInfo;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    iput-boolean p3, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->val$isTUAdInfoNull:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 247
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mPlacementId:Ljava/lang/String;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    iget-boolean v2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->val$isTUAdInfoNull:Z

    const-string v3, "onRewardedVideoAdClosed"

    invoke-static {v0, v3, v1, v2}, Lcom/thinkup/core/common/no/dm;->d(Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdInfo;Z)V

    .line 248
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_0

    .line 249
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$1$5;->val$entity:Lcom/thinkup/core/api/TUAdInfo;

    invoke-interface {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdClosed(Lcom/thinkup/core/api/TUAdInfo;)V

    :cond_0
    return-void
.end method
