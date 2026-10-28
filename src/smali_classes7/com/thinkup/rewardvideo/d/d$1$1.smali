.class final Lcom/thinkup/rewardvideo/d/d$1$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/d$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/rewardvideo/d/d$1;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/d$1;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 172
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iput-object p3, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->m:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 175
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->setScenario(Ljava/lang/String;)V

    .line 176
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 178
    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iget-object v3, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v3, v3, Lcom/thinkup/rewardvideo/d/d$1;->q:Lcom/thinkup/core/api/TUEventInterface;

    invoke-interface {v0, v2, v1, v3}, Lcom/thinkup/core/api/IExHandler;->createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    .line 182
    :cond_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixSplash()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v1, v1, Lcom/thinkup/rewardvideo/d/d$1;->o:Landroid/app/Activity;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iget-object v3, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v3, v3, Lcom/thinkup/rewardvideo/d/d$1;->d0:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    invoke-static {v0, v1, v2, v3}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/rewardvideo/d/d;Landroid/app/Activity;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)V

    goto :goto_0

    .line 187
    :cond_1
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->isMixNative()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 188
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v1, v0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v2, v0, Lcom/thinkup/rewardvideo/d/d$1;->o:Landroid/app/Activity;

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v3, v0, Lcom/thinkup/rewardvideo/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v4, v0, Lcom/thinkup/rewardvideo/d/d$1;->m:Lcom/thinkup/core/api/TUShowConfig;

    iget-object v5, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v0, v0, Lcom/thinkup/rewardvideo/d/d$1;->d0:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    .line 190
    invoke-static {v5, v0}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)Lcom/thinkup/rewardvideo/d/q;

    move-result-object v6

    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v7, v0, Lcom/thinkup/rewardvideo/d/d$1;->dd:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    .line 188
    invoke-static/range {v1 .. v7}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/rewardvideo/d/d;Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    goto :goto_0

    .line 193
    :cond_2
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v2, v2, Lcom/thinkup/rewardvideo/d/d$1;->o:Landroid/app/Activity;

    iget-object v3, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-object v4, v4, Lcom/thinkup/rewardvideo/d/d$1;->d0:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    .line 194
    invoke-static {v3, v4}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;)Lcom/thinkup/rewardvideo/d/q;

    move-result-object v3

    .line 193
    invoke-virtual {v0, v2, v1, v3}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    .line 197
    :goto_0
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->d:Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    invoke-virtual {v0}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 200
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v3

    .line 201
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v4

    .line 202
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v5

    .line 203
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v7, p0, Lcom/thinkup/rewardvideo/d/d$1$1;->n:Lcom/thinkup/rewardvideo/d/d$1;

    iget-wide v7, v7, Lcom/thinkup/rewardvideo/d/d$1;->dm:J

    sub-long v8, v0, v7

    .line 198
    const-string v1, "4"

    const/4 v7, 0x4

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    return-void
.end method
