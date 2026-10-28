.class public final Lcom/yandex/mobile/ads/impl/c80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/qj1;

.field private final b:Lcom/yandex/mobile/ads/impl/le2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/qj1;Lcom/yandex/mobile/ads/impl/le2;)V
    .locals 1

    .line 1
    const-string v0, "positionProviderHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDurationHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qj1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/c80;->b:Lcom/yandex/mobile/ads/impl/le2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qj1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/qj1;->a(Lcom/yandex/mobile/ads/impl/e80;)V

    return-void
.end method

.method public final a(Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;I)V
    .locals 2

    .line 1
    const-string v0, "adPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {p1, p2}, Lcom/google/android/exoplayer2/util/Util;->usToMs(J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->b:Lcom/yandex/mobile/ads/impl/le2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/le2;->a()J

    move-result-wide p1

    .line 21
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/e80;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/e80;-><init>(J)V

    .line 22
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c80;->a:Lcom/yandex/mobile/ads/impl/qj1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/qj1;->a(Lcom/yandex/mobile/ads/impl/e80;)V

    return-void
.end method
