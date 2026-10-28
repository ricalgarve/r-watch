.class final Lcom/thinkup/rewardvideo/d/d$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/rewardvideo/d/d;->d(Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/d;

.field final synthetic d0:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

.field final synthetic dd:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field final synthetic dm:J

.field final synthetic dn:Lcom/thinkup/rewardvideo/d/d;

.field final synthetic m:Lcom/thinkup/core/api/TUShowConfig;

.field final synthetic n:Ljava/util/Map;

.field final synthetic o:Landroid/app/Activity;

.field final synthetic q:Lcom/thinkup/core/api/TUEventInterface;


# direct methods
.method constructor <init>(Lcom/thinkup/rewardvideo/d/d;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;Landroid/app/Activity;Lcom/thinkup/core/api/TUEventInterface;Lcom/thinkup/rewardvideo/api/TURewardVideoListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    iput-object p2, p0, Lcom/thinkup/rewardvideo/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    iput-object p3, p0, Lcom/thinkup/rewardvideo/d/d$1;->m:Lcom/thinkup/core/api/TUShowConfig;

    iput-object p4, p0, Lcom/thinkup/rewardvideo/d/d$1;->n:Ljava/util/Map;

    iput-object p5, p0, Lcom/thinkup/rewardvideo/d/d$1;->o:Landroid/app/Activity;

    iput-object p6, p0, Lcom/thinkup/rewardvideo/d/d$1;->q:Lcom/thinkup/core/api/TUEventInterface;

    iput-object p7, p0, Lcom/thinkup/rewardvideo/d/d$1;->d0:Lcom/thinkup/rewardvideo/api/TURewardVideoListener;

    iput-object p8, p0, Lcom/thinkup/rewardvideo/d/d$1;->dd:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    iput-wide p9, p0, Lcom/thinkup/rewardvideo/d/d$1;->dm:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 129
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 135
    iget-object v3, p0, Lcom/thinkup/rewardvideo/d/d$1;->m:Lcom/thinkup/core/api/TUShowConfig;

    if-eqz v3, :cond_0

    .line 137
    invoke-virtual {v3}, Lcom/thinkup/core/api/TUShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v3

    .line 139
    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$1;->m:Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {v4}, Lcom/thinkup/core/api/TUShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v4

    .line 141
    iget-object v5, p0, Lcom/thinkup/rewardvideo/d/d$1;->m:Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {v5}, Lcom/thinkup/core/api/TUShowConfig;->getTUCustomContentResult()Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/thinkup/core/common/no/mq;->d(Lcom/thinkup/core/api/TUCustomContentResult;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_0

    .line 135
    :cond_0
    const-string v3, ""

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_1

    .line 146
    iget-object v5, p0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    invoke-static {v5}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/rewardvideo/d/d;)Lcom/thinkup/core/common/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v5

    invoke-static {v5, v0}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0;)V

    .line 147
    iget-object v5, p0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    invoke-static {v5}, Lcom/thinkup/rewardvideo/d/d;->d(Lcom/thinkup/rewardvideo/d/d;)Lcom/thinkup/core/common/d0;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v5

    .line 2087
    iput-object v5, v0, Lcom/thinkup/core/common/dm/m0;->om:Ljava/lang/String;

    .line 2871
    iput-object v3, v0, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 149
    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/dm/m0;->om(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v1, v2}, Lcom/thinkup/core/common/no/mn;->d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/thinkup/core/common/dm/m0;->mm(Ljava/lang/String;)V

    .line 153
    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    invoke-static {v4}, Lcom/thinkup/rewardvideo/d/d;->m(Lcom/thinkup/rewardvideo/d/d;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/thinkup/core/common/no/qo;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0;)V

    .line 154
    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$1;->n:Ljava/util/Map;

    invoke-static {v4, v0}, Lcom/thinkup/core/common/no/qo;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 157
    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    invoke-static {v4}, Lcom/thinkup/rewardvideo/d/d;->n(Lcom/thinkup/rewardvideo/d/d;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    .line 160
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    invoke-static {v5}, Lcom/thinkup/rewardvideo/d/d;->m(Lcom/thinkup/rewardvideo/d/d;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkup/rewardvideo/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;)V

    .line 162
    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$1;->dn:Lcom/thinkup/rewardvideo/d/d;

    invoke-static {v4}, Lcom/thinkup/rewardvideo/d/d;->m(Lcom/thinkup/rewardvideo/d/d;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v4, p0, Lcom/thinkup/rewardvideo/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v4

    const/16 v5, 0xd

    invoke-static {v5, v0, v4, v1, v2}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    .line 164
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/rewardvideo/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    sget v4, Lcom/thinkup/core/common/no/o;->m:I

    invoke-virtual {v1, v0, v2, v4}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 166
    iget-object v0, p0, Lcom/thinkup/rewardvideo/d/d$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    .line 167
    iget-object v1, p0, Lcom/thinkup/rewardvideo/d/d$1;->o:Landroid/app/Activity;

    if-eqz v1, :cond_2

    .line 168
    invoke-virtual {v0, v1}, Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 172
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    new-instance v2, Lcom/thinkup/rewardvideo/d/d$1$1;

    invoke-direct {v2, p0, v0, v3}, Lcom/thinkup/rewardvideo/d/d$1$1;-><init>(Lcom/thinkup/rewardvideo/d/d$1;Lcom/thinkup/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
