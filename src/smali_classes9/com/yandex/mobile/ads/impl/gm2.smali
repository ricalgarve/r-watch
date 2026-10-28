.class public final Lcom/yandex/mobile/ads/impl/gm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xs;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

.field private final b:Lcom/yandex/mobile/ads/impl/km2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/km2;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdAdapterCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)J
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 69
    invoke-interface {p1}, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;->getDuration()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;F)V
    .locals 1

    .line 75
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 120
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;F)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/wl0;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 71
    new-instance v0, Lcom/yandex/mobile/ads/impl/im2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    .line 72
    new-instance v2, Lcom/yandex/mobile/ads/impl/hm2;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/hm2;-><init>()V

    .line 73
    invoke-direct {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/im2;-><init>(Lcom/yandex/mobile/ads/impl/wl0;Lcom/yandex/mobile/ads/impl/km2;Lcom/yandex/mobile/ads/impl/hm2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 74
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->setInstreamAdPlayerListener(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayerListener;)V

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)J
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 74
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getAdPosition(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->playAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final d(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->prepareAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final e(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 2

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v1, v0}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->releaseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->b(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 83
    instance-of v0, p1, Lcom/yandex/mobile/ads/impl/gm2;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/yandex/mobile/ads/impl/gm2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->pauseAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final g(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->resumeAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final h(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->skipAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->stopAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V

    return-void
.end method

.method public final j(Lcom/yandex/mobile/ads/impl/sn0;)Z
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->isPlayingAd(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Z

    move-result p1

    return p1
.end method

.method public final k(Lcom/yandex/mobile/ads/impl/sn0;)F
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/km2;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    move-result-object p1

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/gm2;->a:Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;

    invoke-interface {v0, p1}, Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;->getVolume(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)F

    move-result p1

    return p1
.end method
