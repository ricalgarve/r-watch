.class Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    iput-object p1, v0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dm:Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    iget-object v2, v2, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    iget-object v2, v2, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dn:Ljava/util/Map;

    invoke-virtual {v1, p1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dn:Ljava/util/Map;

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->mq(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->dd(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->mn(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUSplashAdapter$dd;->dd:Lcom/thinkup/network/pangle/PangleTUSplashAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUSplashAdapter;->mo(Lcom/thinkup/network/pangle/PangleTUSplashAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
