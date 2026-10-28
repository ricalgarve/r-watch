.class public final Lcom/yandex/mobile/ads/impl/s4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/b80;

.field private final b:Lcom/yandex/mobile/ads/impl/he2;

.field private final c:Lcom/yandex/mobile/ads/impl/a9;

.field private final d:Lcom/yandex/mobile/ads/impl/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/he2;Lcom/yandex/mobile/ads/impl/a9;Lcom/yandex/mobile/ads/impl/v4;)V
    .locals 1

    .line 1
    const-string v0, "adStateDataController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fakePositionConfigurator"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoCompletedNotifier"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adStateHolder"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adPlaybackStateController"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/impl/b80;

    .line 14
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s4;->b:Lcom/yandex/mobile/ads/impl/he2;

    .line 15
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s4;->c:Lcom/yandex/mobile/ads/impl/a9;

    .line 16
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/v4;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/Player;Z)V
    .locals 9

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s4;->b:Lcom/yandex/mobile/ads/impl/he2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/he2;->b()Z

    move-result v0

    .line 24
    invoke-interface {p1}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 25
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v1

    .line 26
    invoke-interface {p1}, Landroidx/media3/common/Player;->getContentPosition()J

    move-result-wide v3

    .line 27
    invoke-interface {p1}, Landroidx/media3/common/Player;->getContentDuration()J

    move-result-wide v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v5, v7

    if-eqz p1, :cond_0

    cmp-long p1, v3, v7

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v3

    .line 32
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v5

    .line 33
    invoke-virtual {v1, v3, v4, v5, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    .line 34
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s4;->c:Lcom/yandex/mobile/ads/impl/a9;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a9;->b()Z

    move-result p1

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    if-eq v1, v2, :cond_3

    if-nez p1, :cond_3

    .line 39
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s4;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    .line 40
    invoke-virtual {p1, v1}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p2

    iget-wide v2, p2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long p2, v2, v4

    if-nez p2, :cond_2

    .line 41
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/s4;->b:Lcom/yandex/mobile/ads/impl/he2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/he2;->a()V

    return-void

    .line 44
    :cond_2
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/s4;->a:Lcom/yandex/mobile/ads/impl/b80;

    invoke-virtual {p2, p1, v1}, Lcom/yandex/mobile/ads/impl/b80;->a(Landroidx/media3/common/AdPlaybackState;I)V

    :cond_3
    return-void
.end method
