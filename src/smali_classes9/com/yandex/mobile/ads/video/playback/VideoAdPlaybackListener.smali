.class public interface abstract Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0007\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0018\u0010\u000f\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0011H&\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
        "",
        "onAdClicked",
        "",
        "videoAd",
        "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
        "onAdCompleted",
        "onAdError",
        "onAdPaused",
        "onAdPrepared",
        "onAdResumed",
        "onAdSkipped",
        "onAdStarted",
        "onAdStopped",
        "onImpression",
        "onVolumeChanged",
        "volume",
        "",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract onAdClicked(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdCompleted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdError(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdPaused(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdPrepared(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdResumed(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdSkipped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdStarted(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onAdStopped(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onImpression(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
.end method

.method public abstract onVolumeChanged(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V
.end method
