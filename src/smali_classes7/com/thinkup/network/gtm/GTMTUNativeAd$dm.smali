.class Lcom/thinkup/network/gtm/GTMTUNativeAd$dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/OnMBMediaViewListenerPlus;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/gtm/GTMTUNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
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
    iput-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$dm;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEnterFullscreen()V
    .locals 0

    return-void
.end method

.method public onExitFullscreen()V
    .locals 0

    return-void
.end method

.method public onFinishRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onRedirectionFailed(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStartRedirection(Lcom/mbridge/msdk/out/Campaign;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onVideoAdClicked(Lcom/mbridge/msdk/out/Campaign;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$dm;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onVideoComplete()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$dm;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoEnd()V

    return-void
.end method

.method public onVideoStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/gtm/GTMTUNativeAd$dm;->d0:Lcom/thinkup/network/gtm/GTMTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoStart()V

    return-void
.end method
