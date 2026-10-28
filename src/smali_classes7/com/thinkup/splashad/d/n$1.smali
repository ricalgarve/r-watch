.class final Lcom/thinkup/splashad/d/n$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/d/n;->d(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/splashad/d/d;Lcom/thinkup/core/api/TUEventInterface;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/d;

.field final synthetic d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

.field final synthetic dd:Landroid/view/ViewGroup;

.field final synthetic dm:Lcom/thinkup/splashad/d/d;

.field final synthetic dn:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field final synthetic do:J

.field final synthetic dq:Lcom/thinkup/splashad/d/n;

.field final synthetic m:Landroid/app/Activity;

.field final synthetic n:Lcom/thinkup/core/api/TUShowConfig;

.field final synthetic o:Ljava/util/Map;

.field final synthetic q:Lcom/thinkup/core/api/TUEventInterface;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/d/n;Lcom/thinkup/core/common/dm/d;Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;Lcom/thinkup/core/api/TUEventInterface;Lcom/thinkup/splashad/api/TUSplashSkipInfo;Landroid/view/ViewGroup;Lcom/thinkup/splashad/d/d;Lcom/thinkup/core/api/TUNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 216
    iput-object p1, p0, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    iput-object p2, p0, Lcom/thinkup/splashad/d/n$1;->d:Lcom/thinkup/core/common/dm/d;

    iput-object p3, p0, Lcom/thinkup/splashad/d/n$1;->m:Landroid/app/Activity;

    iput-object p4, p0, Lcom/thinkup/splashad/d/n$1;->n:Lcom/thinkup/core/api/TUShowConfig;

    iput-object p5, p0, Lcom/thinkup/splashad/d/n$1;->o:Ljava/util/Map;

    iput-object p6, p0, Lcom/thinkup/splashad/d/n$1;->q:Lcom/thinkup/core/api/TUEventInterface;

    iput-object p7, p0, Lcom/thinkup/splashad/d/n$1;->d0:Lcom/thinkup/splashad/api/TUSplashSkipInfo;

    iput-object p8, p0, Lcom/thinkup/splashad/d/n$1;->dd:Landroid/view/ViewGroup;

    iput-object p9, p0, Lcom/thinkup/splashad/d/n$1;->dm:Lcom/thinkup/splashad/d/d;

    iput-object p10, p0, Lcom/thinkup/splashad/d/n$1;->dn:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    iput-wide p11, p0, Lcom/thinkup/splashad/d/n$1;->do:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 219
    iget-object v0, p0, Lcom/thinkup/splashad/d/n$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    .line 220
    iget-object v1, p0, Lcom/thinkup/splashad/d/n$1;->m:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 221
    invoke-virtual {v0, v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 224
    :cond_0
    iget-object v1, p0, Lcom/thinkup/splashad/d/n$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 226
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 231
    iget-object v4, p0, Lcom/thinkup/splashad/d/n$1;->n:Lcom/thinkup/core/api/TUShowConfig;

    if-eqz v4, :cond_1

    .line 233
    invoke-virtual {v4}, Lcom/thinkup/core/api/TUShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v4

    .line 235
    iget-object v5, p0, Lcom/thinkup/splashad/d/n$1;->n:Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {v5}, Lcom/thinkup/core/api/TUShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v5

    .line 237
    iget-object v6, p0, Lcom/thinkup/splashad/d/n$1;->n:Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {v6}, Lcom/thinkup/core/api/TUShowConfig;->getTUCustomContentResult()Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/thinkup/core/common/no/mq;->d(Lcom/thinkup/core/api/TUCustomContentResult;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_0

    .line 231
    :cond_1
    const-string v4, ""

    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 242
    iget-object v6, p0, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    invoke-static {v6}, Lcom/thinkup/splashad/d/n;->d(Lcom/thinkup/splashad/d/n;)Lcom/thinkup/core/common/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0;)V

    .line 244
    iget-object v6, p0, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    invoke-static {v6}, Lcom/thinkup/splashad/d/n;->d(Lcom/thinkup/splashad/d/n;)Lcom/thinkup/core/common/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v6

    .line 2087
    iput-object v6, v1, Lcom/thinkup/core/common/dm/m0;->om:Ljava/lang/String;

    .line 2871
    iput-object v4, v1, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 247
    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/dm/m0;->om(Ljava/lang/String;)V

    .line 248
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v2, v3}, Lcom/thinkup/core/common/no/mn;->d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/thinkup/core/common/dm/m0;->mm(Ljava/lang/String;)V

    .line 251
    iget-object v4, p0, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    invoke-static {v4}, Lcom/thinkup/splashad/d/n;->m(Lcom/thinkup/splashad/d/n;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/thinkup/core/common/no/qo;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0;)V

    .line 253
    iget-object v4, p0, Lcom/thinkup/splashad/d/n$1;->o:Ljava/util/Map;

    invoke-static {v4, v1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 256
    iget-object v4, p0, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    invoke-static {v4}, Lcom/thinkup/splashad/d/n;->n(Lcom/thinkup/splashad/d/n;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    .line 258
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v4

    iget-object v5, p0, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    invoke-static {v5}, Lcom/thinkup/splashad/d/n;->m(Lcom/thinkup/splashad/d/n;)Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkup/splashad/d/n$1;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v4, v5, v6}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;)V

    .line 261
    iget-object v4, p0, Lcom/thinkup/splashad/d/n$1;->dq:Lcom/thinkup/splashad/d/n;

    invoke-static {v4}, Lcom/thinkup/splashad/d/n;->m(Lcom/thinkup/splashad/d/n;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v4, 0xd

    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v5

    invoke-static {v4, v1, v5, v2, v3}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    .line 263
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v2

    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    sget v4, Lcom/thinkup/core/common/no/o;->m:I

    invoke-virtual {v2, v1, v3, v4}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 265
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    new-instance v3, Lcom/thinkup/splashad/d/n$1$1;

    invoke-direct {v3, p0, v0, v1}, Lcom/thinkup/splashad/d/n$1$1;-><init>(Lcom/thinkup/splashad/d/n$1;Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Lcom/thinkup/core/common/dm/m0;)V

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    return-void
.end method
