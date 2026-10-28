.class Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->onLoadSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-virtual {v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->isAdReady()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->nq(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->o0(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->od(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/gtm/GTMTUSplashAdapter$dd;->d0:Lcom/thinkup/network/gtm/GTMTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/gtm/GTMTUSplashAdapter;->om(Lcom/thinkup/network/gtm/GTMTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    const-string v2, "gtm Splash Ad is not ready."

    invoke-interface {v0, v1, v2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
