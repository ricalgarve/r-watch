.class Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdInteractionListener;


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
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iget-object v0, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    :cond_0
    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    invoke-virtual {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iget-object v3, v3, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->md:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    iget-object v1, v0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->m0:Z

    if-nez v0, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    .line 7
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter$dd;->d0:Lcom/thinkup/network/pangle/PangleTUBannerAdapter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/thinkup/network/pangle/PangleTUBannerAdapter;->m0:Z

    :cond_0
    return-void
.end method
