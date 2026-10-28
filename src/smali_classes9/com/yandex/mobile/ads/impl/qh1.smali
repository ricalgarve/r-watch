.class public final Lcom/yandex/mobile/ads/impl/qh1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bl;

.field private final b:Lcom/yandex/mobile/ads/impl/u2;

.field private final c:Lcom/yandex/mobile/ads/impl/t4;

.field private final d:Lcom/yandex/mobile/ads/impl/w4;

.field private final e:Lcom/yandex/mobile/ads/impl/h4;

.field private final f:Lcom/yandex/mobile/ads/impl/ri1;

.field private final g:Lcom/yandex/mobile/ads/impl/u60;

.field private final h:Lcom/yandex/mobile/ads/impl/ag2;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bl;Lcom/yandex/mobile/ads/impl/pi1;Lcom/yandex/mobile/ads/impl/z8;Lcom/yandex/mobile/ads/impl/ie2;Lcom/yandex/mobile/ads/impl/c80;Lcom/yandex/mobile/ads/impl/u2;Lcom/yandex/mobile/ads/impl/t4;Lcom/yandex/mobile/ads/impl/w4;Lcom/yandex/mobile/ads/impl/h4;Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/u60;Lcom/yandex/mobile/ads/impl/ag2;)V
    .locals 1

    .line 1
    const-string v0, "bindingControllerHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adStateDataController"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoCompletedNotifier"

    invoke-static {p4, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "fakePositionConfigurator"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adCompletionListener"

    invoke-static {p6, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlaybackConsistencyManager"

    invoke-static {p7, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adPlaybackStateController"

    invoke-static {p8, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "adInfoStorage"

    invoke-static {p9, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerStateHolder"

    invoke-static {p10, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "playerProvider"

    invoke-static {p11, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "videoStateUpdateController"

    invoke-static {p12, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qh1;->a:Lcom/yandex/mobile/ads/impl/bl;

    .line 26
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qh1;->b:Lcom/yandex/mobile/ads/impl/u2;

    .line 27
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/qh1;->c:Lcom/yandex/mobile/ads/impl/t4;

    .line 29
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/qh1;->d:Lcom/yandex/mobile/ads/impl/w4;

    .line 30
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/qh1;->e:Lcom/yandex/mobile/ads/impl/h4;

    .line 31
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/qh1;->f:Lcom/yandex/mobile/ads/impl/ri1;

    .line 32
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/qh1;->g:Lcom/yandex/mobile/ads/impl/u60;

    .line 33
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/qh1;->h:Lcom/yandex/mobile/ads/impl/ag2;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qh1;->i:I

    .line 38
    iput p1, p0, Lcom/yandex/mobile/ads/impl/qh1;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qh1;->g:Lcom/yandex/mobile/ads/impl/u60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/u60;->a()Lcom/google/android/exoplayer2/Player;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh1;->a:Lcom/yandex/mobile/ads/impl/bl;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/bl;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh1;->h:Lcom/yandex/mobile/ads/impl/ag2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ag2;->a(Lcom/google/android/exoplayer2/Player;)V

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qh1;->f:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ri1;->c()Z

    move-result v1

    .line 46
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result v2

    .line 47
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdGroupIndex()I

    move-result v3

    .line 48
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->getCurrentAdIndexInAdGroup()I

    move-result v4

    .line 49
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qh1;->f:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/ri1;->a(Z)V

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 51
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qh1;->i:I

    .line 52
    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/qh1;->j:I

    .line 54
    iput v4, p0, Lcom/yandex/mobile/ads/impl/qh1;->j:I

    .line 55
    iput v3, p0, Lcom/yandex/mobile/ads/impl/qh1;->i:I

    .line 57
    new-instance v3, Lcom/yandex/mobile/ads/impl/c4;

    invoke-direct {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/c4;-><init>(II)V

    .line 58
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/qh1;->e:Lcom/yandex/mobile/ads/impl/h4;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/h4;->a(Lcom/yandex/mobile/ads/impl/c4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 59
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/qh1;->d:Lcom/yandex/mobile/ads/impl/w4;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/w4;->a()Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;

    move-result-object v7

    .line 61
    iget v8, v7, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->adGroupCount:I

    const/4 v9, -0x1

    if-le v8, v2, :cond_1

    if-eq v2, v9, :cond_1

    .line 63
    invoke-virtual {v7, v2}, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState;->getAdGroup(I)Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;

    move-result-object v2

    iget-wide v7, v2, Lcom/google/android/exoplayer2/source/ads/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v7, v10

    if-nez v2, :cond_1

    .line 64
    invoke-interface {v0}, Lcom/google/android/exoplayer2/Player;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_1
    if-eq v4, v9, :cond_2

    if-ge v5, v4, :cond_3

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    .line 65
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh1;->b:Lcom/yandex/mobile/ads/impl/u2;

    invoke-virtual {v2, v3, v6}, Lcom/yandex/mobile/ads/impl/u2;->a(Lcom/yandex/mobile/ads/impl/c4;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qh1;->c:Lcom/yandex/mobile/ads/impl/t4;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/t4;->a(Lcom/google/android/exoplayer2/Player;Z)V

    :cond_5
    return-void
.end method
