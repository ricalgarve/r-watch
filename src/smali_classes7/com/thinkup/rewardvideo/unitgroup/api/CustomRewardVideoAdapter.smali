.class public abstract Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;
.super Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;


# instance fields
.field protected mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImpressionListener()V
    .locals 1

    const/4 v0, 0x0

    .line 197
    iput-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    return-void
.end method

.method public getAdRewardCallbackType()I
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->serverExtraInfo:Lcom/thinkup/core/common/m0/o/m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/m0/o/m;->n()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 1

    .line 44
    instance-of p2, p3, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz p2, :cond_0

    .line 45
    move-object p2, p3

    check-cast p2, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 49
    :goto_0
    new-instance v0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;

    invoke-direct {v0, p0, p2, p3}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter$1;-><init>(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    iput-object v0, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    .line 188
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 190
    iget-object p2, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    if-eqz p2, :cond_1

    .line 191
    iget-object p2, p0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->mImpressionListener:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "show failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p2, p3, p1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
