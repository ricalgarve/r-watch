.class final Lcom/thinkup/interstitial/d/m$3$2;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/d/m$3;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic m:Ljava/lang/String;

.field final synthetic n:Lcom/thinkup/core/common/dm/m0;

.field final synthetic o:Lcom/thinkup/interstitial/d/m$3;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/d/m$3;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 376
    iput-object p1, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iput-object p2, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iput-object p3, p0, Lcom/thinkup/interstitial/d/m$3$2;->m:Ljava/lang/String;

    iput-object p4, p0, Lcom/thinkup/interstitial/d/m$3$2;->n:Lcom/thinkup/core/common/dm/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 379
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$3$2;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->setScenario(Ljava/lang/String;)V

    .line 380
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->n()Lcom/thinkup/core/common/o/n0;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 382
    iget-object v2, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iget-object v3, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v3, v3, Lcom/thinkup/interstitial/d/m$3;->d0:Lcom/thinkup/core/api/TUEventInterface;

    invoke-interface {v0, v2, v1, v3}, Lcom/thinkup/core/api/IExHandler;->createDataFetchListener(Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/api/TUEventInterface;)Lcom/thinkup/core/api/TUEventInterface;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->setAdDownloadListener(Lcom/thinkup/core/api/TUEventInterface;)V

    .line 384
    :cond_0
    new-instance v6, Lcom/thinkup/interstitial/d/d0;

    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iget-object v2, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v2, v2, Lcom/thinkup/interstitial/d/m$3;->dd:Lcom/thinkup/interstitial/api/TUInterstitialListener;

    iget-object v3, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v3, v3, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v3}, Lcom/thinkup/interstitial/d/m;->o(Lcom/thinkup/interstitial/d/m;)Lcom/thinkup/interstitial/d/d;

    move-result-object v3

    invoke-direct {v6, v0, v2, v3}, Lcom/thinkup/interstitial/d/d0;-><init>(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/api/TUInterstitialListener;Lcom/thinkup/interstitial/d/d;)V

    .line 385
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->isMixNative()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 386
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v3, v0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    iget-object v4, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v5, v0, Lcom/thinkup/interstitial/d/m$3;->m:Landroid/app/Activity;

    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v7, v0, Lcom/thinkup/interstitial/d/m$3;->d:Lcom/thinkup/core/common/dm/d;

    iget-object v8, p0, Lcom/thinkup/interstitial/d/m$3$2;->n:Lcom/thinkup/core/common/dm/m0;

    iget-object v9, p0, Lcom/thinkup/interstitial/d/m$3$2;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v10, v0, Lcom/thinkup/interstitial/d/m$3;->dm:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    invoke-static/range {v3 .. v10}, Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/interstitial/d/m;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Landroid/app/Activity;Lcom/thinkup/interstitial/d/d0;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/api/TUNativeAdCustomRender;)V

    goto :goto_0

    .line 387
    :cond_1
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->isMixSplash()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 388
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v1, v1, Lcom/thinkup/interstitial/d/m$3;->m:Landroid/app/Activity;

    iget-object v2, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-static {v0, v1, v2, v6}, Lcom/thinkup/interstitial/d/m;->d(Lcom/thinkup/interstitial/d/m;Landroid/app/Activity;Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/interstitial/d/d0;)V

    goto :goto_0

    .line 390
    :cond_2
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iget-object v2, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v2, v2, Lcom/thinkup/interstitial/d/m$3;->m:Landroid/app/Activity;

    new-instance v3, Lcom/thinkup/interstitial/d/n;

    invoke-direct {v3, v6}, Lcom/thinkup/interstitial/d/n;-><init>(Lcom/thinkup/interstitial/d/d0;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->internalShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    .line 392
    :goto_0
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->d:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getTrackingInfo()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    .line 395
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v4

    .line 397
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v5

    .line 398
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v6

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v7, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-wide v7, v7, Lcom/thinkup/interstitial/d/m$3;->dn:J

    sub-long v8, v0, v7

    .line 393
    const-string v1, "4"

    const/4 v7, 0x4

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 401
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget v0, v0, Lcom/thinkup/interstitial/d/m$3;->q:I

    if-lez v0, :cond_4

    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->q(Lcom/thinkup/interstitial/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 402
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->d0(Lcom/thinkup/interstitial/d/m;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 403
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->d0(Lcom/thinkup/interstitial/d/m;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v1, v1, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v1}, Lcom/thinkup/interstitial/d/m;->d0(Lcom/thinkup/interstitial/d/m;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 405
    :cond_3
    iget-object v0, p0, Lcom/thinkup/interstitial/d/m$3$2;->o:Lcom/thinkup/interstitial/d/m$3;

    iget-object v0, v0, Lcom/thinkup/interstitial/d/m$3;->do:Lcom/thinkup/interstitial/d/m;

    invoke-static {v0}, Lcom/thinkup/interstitial/d/m;->q(Lcom/thinkup/interstitial/d/m;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_4
    return-void
.end method
