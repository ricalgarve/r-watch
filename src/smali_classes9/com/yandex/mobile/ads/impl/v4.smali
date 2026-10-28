.class public final Lcom/yandex/mobile/ads/impl/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

.field private b:Landroidx/media3/common/AdPlaybackState;


# direct methods
.method public constructor <init>(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 10
    sget-object p1, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->b:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/media3/common/AdPlaybackState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v4;->b:Landroidx/media3/common/AdPlaybackState;

    return-object v0
.end method

.method public final a(Landroidx/media3/common/AdPlaybackState;)V
    .locals 1

    .line 25
    const-string v0, "adPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->b:Landroidx/media3/common/AdPlaybackState;

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/v4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final a(Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v4;->a:Landroidx/media3/exoplayer/source/ads/AdsLoader$EventListener;

    .line 24
    sget-object v0, Landroidx/media3/common/AdPlaybackState;->NONE:Landroidx/media3/common/AdPlaybackState;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/v4;->b:Landroidx/media3/common/AdPlaybackState;

    return-void
.end method
