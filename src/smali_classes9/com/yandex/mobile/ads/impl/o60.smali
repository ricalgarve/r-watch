.class public final Lcom/yandex/mobile/ads/impl/o60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/common/Player$Listener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/t60;

.field private final c:Lcom/yandex/mobile/ads/impl/bi1;

.field private final d:Lcom/yandex/mobile/ads/impl/mi1;

.field private final e:Lcom/yandex/mobile/ads/impl/gi1;

.field private final f:Lcom/yandex/mobile/ads/impl/c52;

.field private final g:Lcom/yandex/mobile/ads/impl/ph1;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/bi1;Lcom/yandex/mobile/ads/impl/mi1;Lcom/yandex/mobile/ads/impl/gi1;Lcom/yandex/mobile/ads/impl/c52;Lcom/yandex/mobile/ads/impl/ph1;)V
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o60;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o60;->b:Lcom/yandex/mobile/ads/impl/t60;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o60;->c:Lcom/yandex/mobile/ads/impl/bi1;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/o60;->d:Lcom/yandex/mobile/ads/impl/mi1;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/o60;->e:Lcom/yandex/mobile/ads/impl/gi1;

    .line 17
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/o60;->f:Lcom/yandex/mobile/ads/impl/c52;

    .line 18
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/o60;->g:Lcom/yandex/mobile/ads/impl/ph1;

    return-void
.end method


# virtual methods
.method public final onPlayWhenReadyChanged(ZI)V
    .locals 1

    .line 41
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o60;->b:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/Player;

    move-result-object p2

    .line 42
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o60;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o60;->d:Lcom/yandex/mobile/ads/impl/mi1;

    invoke-interface {p2}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/mi1;->a(ZI)V

    :cond_0
    return-void
.end method

.method public final onPlaybackStateChanged(I)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o60;->b:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o60;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 36
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o60;->c:Lcom/yandex/mobile/ads/impl/bi1;

    invoke-virtual {v1, p1, v0}, Lcom/yandex/mobile/ads/impl/bi1;->a(ILandroidx/media3/common/Player;)V

    :cond_0
    return-void
.end method

.method public final onPlayerError(Landroidx/media3/common/PlaybackException;)V
    .locals 1

    .line 1
    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o60;->e:Lcom/yandex/mobile/ads/impl/gi1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gi1;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onPositionDiscontinuity(Landroidx/media3/common/Player$PositionInfo;Landroidx/media3/common/Player$PositionInfo;I)V
    .locals 0

    .line 1
    const-string p3, "oldPosition"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "newPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/o60;->g:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph1;->a()V

    return-void
.end method

.method public final onRenderedFirstFrame()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o60;->b:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 54
    invoke-interface {v0}, Landroidx/media3/common/Player;->getPlaybackState()I

    move-result v0

    .line 56
    invoke-virtual {p0, v0}, Lcom/yandex/mobile/ads/impl/o60;->onPlaybackStateChanged(I)V

    :cond_0
    return-void
.end method

.method public final onTimelineChanged(Landroidx/media3/common/Timeline;I)V
    .locals 0

    .line 1
    const-string p2, "timeline"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/o60;->f:Lcom/yandex/mobile/ads/impl/c52;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/c52;->a(Landroidx/media3/common/Timeline;)V

    return-void
.end method
