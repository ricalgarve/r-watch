.class final Lcom/thinkup/interstitial/d/m$3;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m;->d(Landroid/app/Activity;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/api/TUShowConfig;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUEventInterface;Ljava/util/Map;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/core/common/dm/d;

.field final synthetic d0:Lcom/thinkup/core/api/TUEventInterface;

.field final synthetic dd:Lcom/thinkup/interstitial/api/TUInterstitialListener;

.field final synthetic dm:Lcom/thinkup/core/api/TUNativeAdCustomRender;

.field final synthetic dn:J

.field final synthetic do:Lcom/thinkup/interstitial/d/m;

.field final synthetic m:Landroid/app/Activity;

.field final synthetic n:Lcom/thinkup/core/api/TUShowConfig;

.field final synthetic o:Ljava/util/Map;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/core/common/dm/d;Landroid/app/Activity;Lcom/thinkup/core/api/TUShowConfig;Ljava/util/Map;ILcom/thinkup/core/api/TUEventInterface;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/core/api/TUNativeAdCustomRender;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/m$3;->d:Lcom/thinkup/core/common/dm/d;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/m$3;->m:Landroid/app/Activity;

    iput-object p4, p0, Lcom/thinkup/interstitial/d/m$3;->n:Lcom/thinkup/core/api/TUShowConfig;

    iput-object p5, p0, Lcom/thinkup/interstitial/d/m$3;->o:Ljava/util/Map;

    iput p6, p0, Lcom/thinkup/interstitial/d/m$3;->q:I

    iput-object p7, p0, Lcom/thinkup/interstitial/d/m$3;->d0:Lcom/thinkup/core/api/TUEventInterface;

    iput-object p8, p0, Lcom/thinkup/interstitial/d/m$3;->dd:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    iput-object p9, p0, Lcom/thinkup/interstitial/d/m$3;->dm:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    iput-wide p10, p0, Lcom/thinkup/interstitial/d/m$3;->dn:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 318
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    check-cast v0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    .line 319
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$3;->m:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 320
    invoke-virtual {v0, v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->refreshActivityContext(Landroid/app/Activity;)V

    .line 323
    :cond_0
    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$3;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    .line 325
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 330
    iget-object v4, p0, Lcom/thinkup/interstitial/d/m$3;->n:Lcom/thinkup/core/api/TUShowConfig;

    if-eqz v4, :cond_1

    .line 332
    invoke-virtual {v4}, Lcom/thinkup/core/api/TUShowConfig;->getScenarioId()Ljava/lang/String;

    move-result-object v4

    .line 334
    iget-object v5, p0, Lcom/thinkup/interstitial/d/m$3;->n:Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {v5}, Lcom/thinkup/core/api/TUShowConfig;->getShowCustomExt()Ljava/lang/String;

    move-result-object v5

    .line 336
    iget-object v6, p0, Lcom/thinkup/interstitial/d/m$3;->n:Lcom/thinkup/core/api/TUShowConfig;

    invoke-virtual {v6}, Lcom/thinkup/core/api/TUShowConfig;->getTUCustomContentResult()Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/thinkup/core/common/no/mq;->d(Lcom/thinkup/core/api/TUCustomContentResult;Lcom/thinkup/core/common/dm/m0;)V

    goto :goto_0

    .line 330
    :cond_1
    const-string v4, ""

    move-object v5, v4

    :goto_0
    if-eqz v1, :cond_2

    .line 341
    iget-object v6, p0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v6}, Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/core/common/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/d0;->dn()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v6

    invoke-static {v6, v1}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/api/TUAdRequest;Lcom/thinkup/core/common/dm/m0;)V

    .line 342
    iget-object v6, p0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v6}, Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/core/common/d0;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/d0;->dm()Ljava/lang/String;

    move-result-object v6

    .line 2087
    iput-object v6, v1, Lcom/thinkup/core/common/dm/m0;->om:Ljava/lang/String;

    .line 2871
    iput-object v4, v1, Lcom/thinkup/core/common/dm/m0;->qo:Ljava/lang/String;

    .line 344
    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/dm/m0;->om(Ljava/lang/String;)V

    .line 345
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6, v2, v3}, Lcom/thinkup/core/common/no/mn;->d(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/dm/m0;->mm(Ljava/lang/String;)V

    .line 348
    iget-object v5, p0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v5}, Lcom/thinkup/interstitial/d/m;->m(Lcom/thinkup/interstitial/d/m;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/thinkup/core/common/no/qo;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0;)V

    .line 350
    iget-object v5, p0, Lcom/thinkup/interstitial/d/m$3;->o:Ljava/util/Map;

    invoke-static {v5, v1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/util/Map;Lcom/thinkup/core/common/dm/m0;)V

    .line 353
    iget-object v5, p0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v5}, Lcom/thinkup/interstitial/d/m;->n(Lcom/thinkup/interstitial/d/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, Lcom/thinkup/core/common/no/qo;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    .line 357
    :cond_2
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v5

    iget-object v6, p0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v6}, Lcom/thinkup/interstitial/d/m;->m(Lcom/thinkup/interstitial/d/m;)Landroid/content/Context;

    move-result-object v6

    iget-object v7, p0, Lcom/thinkup/interstitial/d/m$3;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v5, v6, v7}, Lcom/thinkup/core/common/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;)V

    .line 360
    iget-object v5, p0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v5}, Lcom/thinkup/interstitial/d/m;->m(Lcom/thinkup/interstitial/d/m;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    iget-object v5, p0, Lcom/thinkup/interstitial/d/m$3;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v5

    const/16 v6, 0xd

    invoke-static {v6, v1, v5, v2, v3}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;Lcom/thinkup/core/common/dm/m0o;J)V

    .line 362
    invoke-static {}, Lcom/thinkup/core/common/no/o;->d()Lcom/thinkup/core/common/no/o;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/interstitial/d/m$3;->d:Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v3

    sget v5, Lcom/thinkup/core/common/no/o;->m:I

    invoke-virtual {v2, v1, v3, v5}, Lcom/thinkup/core/common/no/o;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;I)V

    .line 365
    iget v2, p0, Lcom/thinkup/interstitial/d/m$3;->q:I

    if-lez v2, :cond_3

    .line 366
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    new-instance v3, Lcom/thinkup/interstitial/d/m$3$1;

    invoke-direct {v3, p0}, Lcom/thinkup/interstitial/d/m$3$1;-><init>(Lcom/thinkup/interstitial/d/m$3;)V

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/o/nd;->m(Ljava/lang/Runnable;)V

    .line 376
    :cond_3
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    new-instance v3, Lcom/thinkup/interstitial/d/m$3$2;

    invoke-direct {v3, p0, v0, v4, v1}, Lcom/thinkup/interstitial/d/m$3$2;-><init>(Lcom/thinkup/interstitial/d/m$3;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V

    iget v0, p0, Lcom/thinkup/interstitial/d/m$3;->q:I

    int-to-long v0, v0

    invoke-virtual {v2, v3, v0, v1}, Lcom/thinkup/core/common/o/nd;->d(Ljava/lang/Runnable;J)V

    return-void
.end method
