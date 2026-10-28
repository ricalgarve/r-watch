.class Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/MBSplashLoadListener;


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
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isSupportZoomOut(Lcom/mbridge/msdk/out/MBridgeIds;Z)V
    .locals 0

    return-void
.end method

.method public onLoadFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->on(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->dd(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p1, p3, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-virtual {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->isAdReady()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->nn(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->no(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_0
    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    new-instance p2, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;

    invoke-direct {p2, p0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;-><init>(Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;)V

    const-wide/16 v0, 0xa

    invoke-virtual {p1, p2, v0, v1}, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->postOnMainThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method
