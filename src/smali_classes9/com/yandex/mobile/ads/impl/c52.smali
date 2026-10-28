.class public final Lcom/yandex/mobile/ads/impl/c52;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v4;

.field private final b:Lcom/yandex/mobile/ads/impl/wa;

.field private final c:Lcom/yandex/mobile/ads/impl/ph1;

.field private final d:Lcom/yandex/mobile/ads/impl/qi1;

.field private final e:Lcom/yandex/mobile/ads/impl/ke2;

.field private final f:Lcom/yandex/mobile/ads/impl/f82;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/wa;Lcom/yandex/mobile/ads/impl/ph1;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/f82;)V
    .locals 1

    .line 1
    const-string v0, "adPlaybackStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adsPlaybackInitializer"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playbackChangesHandler"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStateHolder"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoDurationHolder"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "updatedDurationAdPlaybackProvider"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/c52;->a:Lcom/yandex/mobile/ads/impl/v4;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/c52;->b:Lcom/yandex/mobile/ads/impl/wa;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/c52;->c:Lcom/yandex/mobile/ads/impl/ph1;

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/c52;->d:Lcom/yandex/mobile/ads/impl/qi1;

    .line 21
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/c52;->e:Lcom/yandex/mobile/ads/impl/ke2;

    .line 22
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/c52;->f:Lcom/yandex/mobile/ads/impl/f82;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Timeline;)V
    .locals 6

    .line 1
    const-string v0, "timeline"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 29
    invoke-virtual {p1}, Landroidx/media3/common/Timeline;->getPeriodCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 30
    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 32
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c52;->d:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/qi1;->a(Landroidx/media3/common/Timeline;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c52;->d:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/qi1;->a()Landroidx/media3/common/Timeline$Period;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroidx/media3/common/Timeline;->getPeriod(ILandroidx/media3/common/Timeline$Period;)Landroidx/media3/common/Timeline$Period;

    move-result-object p1

    const-string v0, "getPeriod(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-wide v0, p1, Landroidx/media3/common/Timeline$Period;->durationUs:J

    .line 36
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c52;->e:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-static {v0, v1}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/yandex/mobile/ads/impl/ke2;->a(J)V

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v3

    if-eqz p1, :cond_3

    .line 38
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c52;->a:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 40
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/c52;->f:Lcom/yandex/mobile/ads/impl/f82;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    const-string v3, "adPlaybackState"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withContentDurationUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-string v3, "withContentDurationUs(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget v3, p1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    :goto_0
    if-ge v2, v3, :cond_2

    .line 51
    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    iget-wide v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    cmp-long v4, v4, v0

    if-lez v4, :cond_1

    .line 52
    invoke-virtual {p1, v2}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-string v4, "withSkippedAdGroup(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 53
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/c52;->a:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 54
    :cond_3
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c52;->b:Lcom/yandex/mobile/ads/impl/wa;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wa;->a()Z

    move-result p1

    if-nez p1, :cond_4

    .line 55
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c52;->b:Lcom/yandex/mobile/ads/impl/wa;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/wa;->b()V

    .line 57
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/c52;->c:Lcom/yandex/mobile/ads/impl/ph1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ph1;->a()V

    :cond_5
    return-void
.end method
