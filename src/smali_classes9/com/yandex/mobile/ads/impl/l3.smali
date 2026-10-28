.class public final Lcom/yandex/mobile/ads/impl/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/w4;

.field private final b:Lcom/yandex/mobile/ads/impl/j2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/le2;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/j2;)V
    .locals 1

    .line 1
    const-string v0, "videoDurationHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlaybackStateController"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreakTimingProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/l3;->a:Lcom/yandex/mobile/ads/impl/w4;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/l3;->b:Lcom/yandex/mobile/ads/impl/j2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/vs;)I
    .locals 11

    .line 1
    const-string v0, "adBreakPosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/l3;->b:Lcom/yandex/mobile/ads/impl/j2;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/j2;->a(Lcom/yandex/mobile/ads/impl/vs;)J

    move-result-wide v0

    .line 19
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/l3;->a:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object p1

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    const/4 v5, -0x1

    if-nez v4, :cond_1

    .line 20
    iget v0, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v0

    iget-wide v0, v0, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 23
    iget p1, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_0
    return v5

    .line 24
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/util/Util;->msToUs(J)J

    move-result-wide v0

    .line 26
    iget v4, p1, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_3

    .line 27
    invoke-virtual {p1, v6}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v7

    iget-wide v7, v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v9, v7, v2

    if-eqz v9, :cond_2

    sub-long/2addr v7, v0

    .line 29
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    const-wide/16 v9, 0x3e8

    cmp-long v7, v7, v9

    if-gtz v7, :cond_2

    return v6

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    return v5
.end method
