.class final Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;->onAdLoadFail(Lcom/thinkup/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;

.field final synthetic val$adError:Lcom/thinkup/core/api/AdError;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;Lcom/thinkup/core/api/AdError;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 308
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2$2;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2$2;->val$adError:Lcom/thinkup/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 311
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2$2;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2$2;->this$1:Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2;->this$0:Lcom/thinkup/rewardvideo/api/TURewardVideoAd;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd;->mListener:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardVideoAd$2$2;->val$adError:Lcom/thinkup/core/api/AdError;

    invoke-interface {v0, v1}, Lcom/thinkup/rewardvideo/api/TURewardVideoListener;->onRewardedVideoAdFailed(Lcom/thinkup/core/api/AdError;)V

    :cond_0
    return-void
.end method
