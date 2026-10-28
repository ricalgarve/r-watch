.class public final Lcom/yandex/mobile/ads/impl/in0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/inroll/Inroll;
.implements Lcom/yandex/mobile/ads/instream/pauseroll/Pauseroll;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ct0;

.field private final b:Lcom/yandex/mobile/ads/impl/km2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/ct0;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/km2;-><init>()V

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/in0;-><init>(Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/km2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ct0;Lcom/yandex/mobile/ads/impl/km2;)V
    .locals 1

    .line 4
    const-string v0, "manualAdBreakPlaybackController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdAdapterCache"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    .line 31
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/km2;

    return-void
.end method


# virtual methods
.method public final getInstreamAdBreak()Lcom/yandex/mobile/ads/instream/InstreamAdBreak;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->a()Lcom/yandex/mobile/ads/impl/us;

    move-result-object v0

    .line 31
    new-instance v1, Lcom/yandex/mobile/ads/impl/am2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/am2;-><init>(Lcom/yandex/mobile/ads/impl/us;)V

    return-object v1
.end method

.method public final invalidate()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->b()V

    return-void
.end method

.method public final pause()V
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->c()V

    return-void
.end method

.method public final play(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdView;)V
    .locals 1

    .line 1
    const-string v0, "instreamAdView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/m70;)V

    return-void
.end method

.method public final prepare(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;)V
    .locals 2

    .line 1
    const-string v0, "instreamAdPlayer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Lcom/yandex/mobile/ads/impl/gm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/gm2;-><init>(Lcom/yandex/mobile/ads/instream/player/ad/InstreamAdPlayer;Lcom/yandex/mobile/ads/impl/km2;)V

    .line 46
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/gm2;)V

    return-void
.end method

.method public final resume()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ct0;->d()V

    return-void
.end method

.method public final setListener(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/bm2;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/bm2;-><init>(Lcom/yandex/mobile/ads/instream/InstreamAdBreakEventListener;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/bm2;)V

    return-void
.end method

.method public final setVideoAdPlaybackListener(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 40
    new-instance v0, Lcom/yandex/mobile/ads/impl/qn2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/in0;->b:Lcom/yandex/mobile/ads/impl/km2;

    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/qn2;-><init>(Lcom/yandex/mobile/ads/video/playback/VideoAdPlaybackListener;Lcom/yandex/mobile/ads/impl/km2;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 41
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/in0;->a:Lcom/yandex/mobile/ads/impl/ct0;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/ct0;->a(Lcom/yandex/mobile/ads/impl/xn0;)V

    return-void
.end method
