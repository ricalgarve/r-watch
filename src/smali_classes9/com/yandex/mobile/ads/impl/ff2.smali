.class public final Lcom/yandex/mobile/ads/impl/ff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/bu;


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/bu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/hf2;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ff2;->a:Lcom/yandex/mobile/ads/impl/bu;

    return-void
.end method

.method public final onVideoCompleted()V
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff2;->a:Lcom/yandex/mobile/ads/impl/bu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoCompleted()V

    :cond_0
    return-void
.end method

.method public final onVideoError()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff2;->a:Lcom/yandex/mobile/ads/impl/bu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoError()V

    :cond_0
    return-void
.end method

.method public final onVideoPaused()V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff2;->a:Lcom/yandex/mobile/ads/impl/bu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPaused()V

    :cond_0
    return-void
.end method

.method public final onVideoPrepared()V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff2;->a:Lcom/yandex/mobile/ads/impl/bu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoPrepared()V

    :cond_0
    return-void
.end method

.method public final onVideoResumed()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ff2;->a:Lcom/yandex/mobile/ads/impl/bu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/bu;->onVideoResumed()V

    :cond_0
    return-void
.end method
