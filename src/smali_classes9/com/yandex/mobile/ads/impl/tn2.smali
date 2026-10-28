.class public final Lcom/yandex/mobile/ads/impl/tn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/player/content/VideoPlayerListener;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bu;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 1

    .line 1
    const-string v0, "videoPlayerListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    return-void
.end method


# virtual methods
.method public final onVideoCompleted()V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoCompleted()V

    return-void
.end method

.method public final onVideoError()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoError()V

    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPaused()V

    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPrepared()V

    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/tn2;->a:Lcom/yandex/mobile/ads/impl/bu;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoResumed()V

    return-void
.end method
