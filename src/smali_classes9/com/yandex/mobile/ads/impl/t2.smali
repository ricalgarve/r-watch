.class public final Lcom/yandex/mobile/ads/impl/t2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/f5;

.field private final c:Lcom/yandex/mobile/ads/impl/a9;

.field private final d:Lcom/yandex/mobile/ads/impl/v4;

.field private final e:Lcom/yandex/mobile/ads/impl/t60;

.field private final f:Lcom/yandex/mobile/ads/impl/ui1;

.field private final g:Lcom/yandex/mobile/ads/impl/qi1;

.field private final h:Lcom/yandex/mobile/ads/impl/z4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/f5;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/ui1;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/z4;)V
    .locals 1

    .line 1
    const-string v0, "bindingControllerHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adStateDataController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStateController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlayerEventsController"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adStateHolder"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlaybackStateController"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "exoPlayerProvider"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerVolumeController"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStateHolder"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlaybackStateSkipValidator"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/t2;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 19
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/t2;->b:Lcom/yandex/mobile/ads/impl/f5;

    .line 20
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/t2;->c:Lcom/yandex/mobile/ads/impl/a9;

    .line 21
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/t2;->d:Lcom/yandex/mobile/ads/impl/v4;

    .line 22
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/t2;->e:Lcom/yandex/mobile/ads/impl/t60;

    .line 23
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/t2;->f:Lcom/yandex/mobile/ads/impl/ui1;

    .line 24
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/t2;->g:Lcom/yandex/mobile/ads/impl/qi1;

    .line 25
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/t2;->h:Lcom/yandex/mobile/ads/impl/z4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 7

    .line 1
    const-string v0, "videoAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t2;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    .line 3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t2;->c:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {v0, p2}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/impl/hm0;

    move-result-object v0

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/hm0;->b:Lcom/yandex/mobile/ads/impl/hm0;

    if-ne v2, v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t2;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    move-result v2

    .line 8
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b4;->b()I

    move-result v3

    .line 9
    invoke-virtual {v0, v2, v3}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t2;->c:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v2, Lcom/yandex/mobile/ads/impl/hm0;->f:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v1, p2, v2}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 18
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    move-result p2

    .line 19
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b4;->b()I

    move-result p1

    .line 20
    invoke-virtual {v0, p2, p1}, Landroidx/media3/common/AdPlaybackState;->withSkippedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-string p2, "withSkippedAd(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/t2;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p2, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    return-void

    .line 26
    :cond_0
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t2;->e:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 28
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    move-result v0

    .line 29
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/b4;->b()I

    move-result p1

    .line 31
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/t2;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    .line 32
    invoke-virtual {v2, v0, p1}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v3

    .line 33
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/t2;->h:Lcom/yandex/mobile/ads/impl/z4;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    const-string v4, "adPlaybackState"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget v4, v2, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ge v0, v4, :cond_2

    .line 45
    invoke-virtual {v2, v0}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v4

    const-string v5, "getAdGroup(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget v5, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->count:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_2

    if-ge p1, v5, :cond_2

    .line 47
    iget-object v4, v4, Landroidx/media3/common/AdPlaybackState$AdGroup;->states:[I

    aget v4, v4, p1

    const/4 v5, 0x2

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    move v4, v1

    :goto_0
    if-nez v3, :cond_3

    if-nez v4, :cond_3

    .line 48
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/t2;->c:Lcom/yandex/mobile/ads/impl/a9;

    sget-object v3, Lcom/yandex/mobile/ads/impl/hm0;->h:Lcom/yandex/mobile/ads/impl/hm0;

    invoke-virtual {v1, p2, v3}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/hm0;)V

    .line 51
    invoke-virtual {v2, v0, p1}, Landroidx/media3/common/AdPlaybackState;->withPlayedAd(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 52
    invoke-virtual {p1, v0, v1}, Landroidx/media3/common/AdPlaybackState;->withAdResumePositionUs(J)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-string v0, "withAdResumePositionUs(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/t2;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    .line 55
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t2;->g:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/qi1;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 57
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t2;->c:Lcom/yandex/mobile/ads/impl/a9;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/a9;->a(Lcom/yandex/mobile/ads/impl/xi1;)V

    goto :goto_1

    .line 60
    :cond_3
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    .line 61
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t2;->f:Lcom/yandex/mobile/ads/impl/ui1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ui1;->b()V

    .line 62
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/t2;->b:Lcom/yandex/mobile/ads/impl/f5;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f5;->g(Lcom/yandex/mobile/ads/impl/sn0;)V

    return-void

    .line 64
    :cond_5
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void

    .line 65
    :cond_6
    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->f([Ljava/lang/Object;)V

    return-void
.end method
