.class Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/InterstitialListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->d0(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialAdClick(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->om(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->oo(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public onInterstitialClosed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->o0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->od(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->nd(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->nm(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInterstitialLoadSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->md:Z

    .line 2
    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->mo(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->n0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onInterstitialShowFail(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->nq(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onInterstitialShowFail"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    const/16 p2, 0x63

    invoke-static {p1, p2}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->d0(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;I)I

    return-void
.end method

.method public onInterstitialShowSuccess(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    iget-object p1, p1, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-virtual {v0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    iget-object v2, v2, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->dd:Lcom/mbridge/msdk/out/MBInterstitialHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :catchall_0
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->md:Z

    .line 8
    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->nn(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;->no(Lcom/thinkup/network/gtm/GTMTUInterstitialAdapter;)Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_1
    return-void
.end method
