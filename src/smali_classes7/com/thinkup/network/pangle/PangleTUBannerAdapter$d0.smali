.class Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/thinkup/network/pangle/PangleTUBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V
    .locals 3

    const-string v0, ""

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->m0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->md(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string v1, "TTAD is null!"

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getBannerView()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mm(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mn(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    const-string v1, "TTBannerView is null!"

    invoke-interface {p1, v0, v1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iput-object p1, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->md:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    .line 17
    iput-object v1, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dm:Landroid/view/View;

    .line 44
    iget-object v0, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mo:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;)V

    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->getMediaExtraInfo()Ljava/util/Map;

    move-result-object p1

    .line 47
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v1

    iget-object v2, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {v2}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mo(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->d0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;Ljava/util/Map;)Ljava/util/Map;

    .line 49
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->m0:Z

    .line 50
    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->mq(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 51
    iget-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->n0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object p1

    new-array v0, v0, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-virtual {p0, p1}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->d0(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$d0;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-static {v0}, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->dd(Lcom/thinkup/network/pangle/PangleTUBannerAdapter;)Lcom/thinkup/core/api/TUCustomLoadListener;

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
