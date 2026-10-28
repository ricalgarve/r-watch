.class public final Lcom/yandex/mobile/ads/impl/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

.field private b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 10
    sget-object p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const-string v0, "NONE"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V
    .locals 1

    .line 25
    const-string v0, "adPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    .line 43
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;->onAdPlaybackState(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->a:Lcom/google/android/exoplayer2/source/ads/AdsLoader$EventListener;

    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->NONE:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    const-string v1, "NONE"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/w4;->b:Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    return-void
.end method
