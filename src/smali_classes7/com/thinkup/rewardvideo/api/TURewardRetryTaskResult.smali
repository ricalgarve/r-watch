.class public Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult$ResultType;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mConversionStatus:I

.field private mTaskInfo:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mConversionStatus:I

    .line 33
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mTaskInfo:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mTaskInfo:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;

    .line 38
    iput p2, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method


# virtual methods
.method public getConversionStatus()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mConversionStatus:I

    return v0
.end method

.method public getTaskInfo()Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mTaskInfo:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;

    return-object v0
.end method

.method public setConversionStatus(I)V
    .locals 0

    .line 54
    iput p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mConversionStatus:I

    return-void
.end method

.method public setTaskInfo(Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mTaskInfo:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TURewardRetryTaskResult{taskInfo="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mTaskInfo:Lcom/thinkup/rewardvideo/api/TURewardRetryTaskInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", conversionStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/thinkup/rewardvideo/api/TURewardRetryTaskResult;->mConversionStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
