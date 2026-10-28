.class public interface abstract Lcom/yandex/mobile/ads/instream/inroll/Inroll;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u0008\u0010\u0008\u001a\u00020\u0007H&J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH&J\u0010\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000eH&J\u0008\u0010\u000f\u001a\u00020\u0007H&J\u0012\u0010\u0010\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H&J\u0012\u0010\u0013\u001a\u00020\u00072\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0014H&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/inroll/Inroll;",
        "",
        "instreamAdBreak",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreak;",
        "getInstreamAdBreak",
        "()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;",
        "invalidate",
        "",
        "pause",
        "play",
        "instreamAdView",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;",
        "prepare",
        "instreamAdPlayer",
        "Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;",
        "resume",
        "setListener",
        "listener",
        "Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;",
        "setVideoAdPlaybackListener",
        "Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;",
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
.method public abstract getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
.end method

.method public abstract invalidate()V
.end method

.method public abstract pause()V
.end method

.method public abstract play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
.end method

.method public abstract prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
.end method

.method public abstract resume()V
.end method

.method public abstract setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
.end method

.method public abstract setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
.end method
