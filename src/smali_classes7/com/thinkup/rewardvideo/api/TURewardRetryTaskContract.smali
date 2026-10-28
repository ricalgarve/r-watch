.class public interface abstract Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;,
        Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardConvertResultListener;,
        Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$AdRewardRetryTaskListener;
    }
.end annotation


# virtual methods
.method public abstract rewardAdRetryTaskUpdate(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardConvertResultListener;)V
.end method

.method public abstract setRetryRewardResultListener(Ljava/util/List;Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;",
            ">;",
            "Lcom/thinkup/rewardvideo/api/TURewardRetryTaskContract$RetryRewardResultListener;",
            ")V"
        }
    .end annotation
.end method
