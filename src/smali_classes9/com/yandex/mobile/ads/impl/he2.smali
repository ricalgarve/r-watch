.class public final Lcom/yandex/mobile/ads/impl/he2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/v4;

.field private final b:Lcom/yandex/mobile/ads/impl/gf2;

.field private final c:Lcom/yandex/mobile/ads/impl/fe2;

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/gf2;Lcom/yandex/mobile/ads/impl/fe2;)V
    .locals 1

    .line 1
    const-string v0, "adPlaybackStateController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDurationHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "positionProviderHolder"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoPlayerEventsController"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoCompleteNotifyPolicy"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/he2;->a:Lcom/yandex/mobile/ads/impl/v4;

    .line 14
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/he2;->b:Lcom/yandex/mobile/ads/impl/gf2;

    .line 15
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/he2;->c:Lcom/yandex/mobile/ads/impl/fe2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 28
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he2;->d:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he2;->d:Z

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/he2;->a:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 31
    iget v2, v1, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    const-string v5, "getAdGroup(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-wide v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v7, -0x8000000000000000L

    cmp-long v5, v5, v7

    if-eqz v5, :cond_1

    .line 34
    iget v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    if-gez v4, :cond_0

    .line 36
    invoke-virtual {v1, v3, v0}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    const-string v4, "withAdCount(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    :cond_0
    invoke-virtual {v1, v3}, Landroidx/media3/common/AdPlaybackState;->withSkippedAdGroup(I)Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    const-string v4, "withSkippedAdGroup(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/he2;->a:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v4, v1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 40
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he2;->b:Lcom/yandex/mobile/ads/impl/gf2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/gf2;->onVideoCompleted()V

    :cond_3
    return-void
.end method

.method public final b()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/he2;->d:Z

    return v0
.end method

.method public final c()V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/he2;->c:Lcom/yandex/mobile/ads/impl/fe2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fe2;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/he2;->a()V

    :cond_0
    return-void
.end method
