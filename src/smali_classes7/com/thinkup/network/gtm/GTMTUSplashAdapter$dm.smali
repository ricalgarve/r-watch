.class Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->md(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 0

    return-void
.end method

.method public onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mo(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    const/4 v0, 0x2

    if-eq p2, p1, :cond_2

    const/4 p1, 0x3

    if-eq p2, v0, :cond_1

    if-eq p2, p1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->nm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I

    .line 18
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->nd(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    return-void

    .line 19
    :cond_1
    iget-object p2, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p2, p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I

    .line 20
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    return-void

    .line 21
    :cond_2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1, v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I

    .line 22
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->mq(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_3
    return-void
.end method

.method public onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onShowFailed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->d0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;I)I

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->do(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dq(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    const-string v0, "4006"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->m0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-virtual {v0}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    iget-object v2, v2, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->n0:Lcom/mbridge/msdk/out/MBSplashHandler;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dm(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dm;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public onZoomOutPlayFinish(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method

.method public onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 0

    return-void
.end method
