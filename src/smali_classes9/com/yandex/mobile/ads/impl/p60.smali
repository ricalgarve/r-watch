.class public final Lcom/yandex/mobile/ads/impl/p60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/Player$Listener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bl;

.field private final b:Lcom/yandex/mobile/ads/impl/u60;

.field private final c:Lcom/yandex/mobile/ads/impl/ci1;

.field private final d:Lcom/yandex/mobile/ads/impl/ni1;

.field private final e:Lcom/yandex/mobile/ads/impl/hi1;

.field private final f:Lcom/yandex/mobile/ads/impl/d52;

.field private final g:Lcom/yandex/mobile/ads/impl/qh1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/ci1;Lcom/yandex/mobile/ads/impl/ni1;Lcom/yandex/mobile/ads/impl/hi1;Lcom/yandex/mobile/ads/impl/d52;Lcom/yandex/mobile/ads/impl/qh1;)V
    .locals 1

    .line 1
    const-string v0, "bindingControllerHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exoPlayerProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackStateChangedListener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStateChangedListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerErrorListener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timelineChangedListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playbackChangesHandler"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/p60;->a:Lcom/yandex/mobile/ads/impl/bl;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/p60;->c:Lcom/yandex/mobile/ads/impl/ci1;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/p60;->d:Lcom/yandex/mobile/ads/impl/ni1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/p60;->e:Lcom/yandex/mobile/ads/impl/hi1;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/p60;->f:Lcom/yandex/mobile/ads/impl/d52;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/p60;->g:Lcom/yandex/mobile/ads/impl/qh1;

    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/u60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->a:Lcom/yandex/mobile/ads/impl/bl;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/bl;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->d:Lcom/yandex/mobile/ads/impl/ni1;

    invoke-interface {p2}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/ni1;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p60;->a:Lcom/yandex/mobile/ads/impl/bl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bl;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/p60;->c:Lcom/yandex/mobile/ads/impl/ci1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/ci1;->a(ILcom/google/android/exoplayer2/Player;)V

    :cond_0
    return-void
.end method

.method public final onPlayerError(Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->e:Lcom/yandex/mobile/ads/impl/hi1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/hi1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Lcom/google/android/exoplayer2/Player$PositionInfo;Lcom/google/android/exoplayer2/Player$PositionInfo;I)V
    .locals 0

    .line 1
    const-string p3, "oldPosition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/p60;->g:Lcom/yandex/mobile/ads/impl/qh1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qh1;->a()V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/p60;->b:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getPlaybackState()I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/p60;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Lcom/google/android/exoplayer2/Timeline;I)V
    .locals 0

    .line 1
    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/p60;->f:Lcom/yandex/mobile/ads/impl/d52;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/d52;->a(Lcom/google/android/exoplayer2/Timeline;)V

    return-void
.end method
