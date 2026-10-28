.class Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0(Landroid/view/View;Ljava/util/List;Ljava/util/List;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/pangle/PangleTUNativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/pangle/PangleTUNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdDismissed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdDislikeClick()V

    return-void
.end method

.method public onAdShowed()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/pangle/PangleTUInitManager;->getInstance()Lcom/thinkup/network/pangle/PangleTUInitManager;

    move-result-object v0

    iget-object v1, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUNativeAd;

    invoke-virtual {v1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUNativeAd;

    iget-object v3, v3, Lcom/thinkup/network/pangle/PangleTUNativeAd;->d0:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Lcom/thinkup/network/pangle/PangleTUInitManager;->d0(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :catchall_0
    iget-object v0, p0, Lcom/thinkup/network/pangle/PangleTUNativeAd$d0;->d0:Lcom/thinkup/network/pangle/PangleTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method
