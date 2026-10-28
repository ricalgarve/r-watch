.class Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/NativeListener$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUNativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/out/Campaign;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/gtm/GTMTUNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdFramesLoaded(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Frame;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onAdLoaded(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/out/Campaign;",
            ">;I)V"
        }
    .end annotation

    return-void
.end method

.method public onLoggingImpression(I)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/thinkup/network/gtm/GTMTUInitManager;->getInstance()Lcom/thinkup/network/gtm/GTMTUInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->getShowId()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v2, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    iget-object v2, v2, Lcom/thinkup/network/gtm/GTMTUNativeAd;->do:Lcom/mbridge/msdk/out/Campaign;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Lcom/thinkup/network/gtm/GTMTUInitManager;->d0(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :catchall_0
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$d0;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method
