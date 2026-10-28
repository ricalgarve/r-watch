.class public interface abstract Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RetryRewardResultListener"
.end annotation


# virtual methods
.method public abstract onError(ILjava/lang/String;)V
.end method

.method public abstract onSuccess(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;",
            ">;)V"
        }
    .end annotation
.end method
