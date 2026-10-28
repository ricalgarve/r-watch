.class Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/MediaViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/facebook/ads/MediaView;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd$d0;->d0:Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;

    invoke-virtual {p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdVideoEnd()V

    return-void
.end method

.method public onEnterFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onExitFullscreen(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenBackground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onFullscreenForeground(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPause(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onPlay(Lcom/facebook/ads/MediaView;)V
    .locals 0

    return-void
.end method

.method public onVolumeChange(Lcom/facebook/ads/MediaView;F)V
    .locals 0

    return-void
.end method
