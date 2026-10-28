.class Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUAdapter$dd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 5

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUAdapter;->do(Lcom/thinkup/network/pangle/PangleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUAdapter;->dq(Lcom/thinkup/network/pangle/PangleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "Pangle: pagNativeAd = null"

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object v1, v1, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object v3, v3, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    iget-object v3, v3, Lcom/thinkup/network/pangle/PangleTUAdapter;->do:Ljava/util/Map;

    invoke-virtual {v2, v0, v3}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v1, Lcom/thinkup/network/pangle/PangleTUAdapter;->do:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    new-instance v1, Lcom/thinkup/network/pangle/PangleTUNativeAd;

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object v3, v2, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dd:Landroid/content/Context;

    iget-object v4, v2, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    iget-object v4, v4, Lcom/thinkup/network/pangle/PangleTUAdapter;->dd:Ljava/lang/String;

    iget-object v2, v2, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->d0:Ljava/util/Map;

    invoke-direct {v1, v3, v4, p1, v2}, Lcom/thinkup/network/pangle/PangleTUNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/util/Map;)V

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object p1, p1, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUAdapter;->m0(Lcom/thinkup/network/pangle/PangleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;

    .line 18
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUAdapter;->md(Lcom/thinkup/network/pangle/PangleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUAdapter;->dm(Lcom/thinkup/network/pangle/PangleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUAdapter$dd;

    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUAdapter$dd;->dm:Lcom/thinkup/network/pangle/PangleTUAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUAdapter;->dn(Lcom/thinkup/network/pangle/PangleTUAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
