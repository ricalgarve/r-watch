.class public final Lcom/yandex/mobile/ads/impl/sw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/au;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/yl1;

.field private final b:Lcom/yandex/mobile/ads/impl/ui1;

.field private final c:Lcom/yandex/mobile/ads/impl/gf2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pl1;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/gf2;)V
    .locals 1

    .line 1
    const-string v0, "progressProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerVolumeController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/sw1;->a:Lcom/yandex/mobile/ads/impl/yl1;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/sw1;->b:Lcom/yandex/mobile/ads/impl/ui1;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/sw1;->c:Lcom/yandex/mobile/ads/impl/gf2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw1;->c:Lcom/yandex/mobile/ads/impl/gf2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/gf2;->a(Lcom/yandex/mobile/ads/impl/hf2;)V

    return-void
.end method

.method public final getVideoDuration()J
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw1;->a:Lcom/yandex/mobile/ads/impl/yl1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yl1;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zh1;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVideoPosition()J
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw1;->a:Lcom/yandex/mobile/ads/impl/yl1;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/yl1;->a()Lcom/yandex/mobile/ads/impl/zh1;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/zh1;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getVolume()F
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw1;->b:Lcom/yandex/mobile/ads/impl/ui1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ui1;->a()Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final pauseVideo()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw1;->c:Lcom/yandex/mobile/ads/impl/gf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf2;->onVideoPaused()V

    return-void
.end method

.method public final prepareVideo()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw1;->c:Lcom/yandex/mobile/ads/impl/gf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf2;->onVideoPrepared()V

    return-void
.end method

.method public final resumeVideo()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/sw1;->c:Lcom/yandex/mobile/ads/impl/gf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf2;->onVideoResumed()V

    return-void
.end method
