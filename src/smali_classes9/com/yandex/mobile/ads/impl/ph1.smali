.class public final Lcom/yandex/mobile/ads/impl/ph1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/t2;

.field private final c:Lcom/yandex/mobile/ads/impl/s4;

.field private final d:Lcom/yandex/mobile/ads/impl/v4;

.field private final e:Lcom/yandex/mobile/ads/impl/g4;

.field private final f:Lcom/yandex/mobile/ads/impl/qi1;

.field private final g:Lcom/yandex/mobile/ads/impl/t60;

.field private final h:Lcom/yandex/mobile/ads/impl/zf2;

.field private i:I

.field private j:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/oi1;Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/he2;Lcom/yandex/mobile/ads/impl/b80;Lcom/yandex/mobile/ads/impl/t2;Lcom/yandex/mobile/ads/impl/s4;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/g4;Lcom/yandex/mobile/ads/impl/qi1;Lcom/yandex/mobile/ads/impl/t60;Lcom/yandex/mobile/ads/impl/zf2;)V
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 26
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/ph1;->b:Lcom/yandex/mobile/ads/impl/t2;

    .line 27
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/ph1;->c:Lcom/yandex/mobile/ads/impl/s4;

    .line 29
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/ph1;->d:Lcom/yandex/mobile/ads/impl/v4;

    .line 30
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/ph1;->e:Lcom/yandex/mobile/ads/impl/g4;

    .line 31
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/ph1;->f:Lcom/yandex/mobile/ads/impl/qi1;

    .line 32
    iput-object p11, p0, Lcom/yandex/mobile/ads/impl/ph1;->g:Lcom/yandex/mobile/ads/impl/t60;

    .line 33
    iput-object p12, p0, Lcom/yandex/mobile/ads/impl/ph1;->h:Lcom/yandex/mobile/ads/impl/zf2;

    const/4 p1, -0x1

    .line 37
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->i:I

    .line 38
    iput p1, p0, Lcom/yandex/mobile/ads/impl/ph1;->j:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ph1;->g:Lcom/yandex/mobile/ads/impl/t60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/t60;->a()Landroidx/media3/common/Player;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph1;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/al;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v0, :cond_5

    .line 43
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph1;->h:Lcom/yandex/mobile/ads/impl/zf2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/zf2;->a(Landroidx/media3/common/Player;)V

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ph1;->f:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qi1;->c()Z

    move-result v1

    .line 46
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlayingAd()Z

    move-result v2

    .line 47
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdGroupIndex()I

    move-result v3

    .line 48
    invoke-interface {v0}, Landroidx/media3/common/Player;->getCurrentAdIndexInAdGroup()I

    move-result v4

    .line 49
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/ph1;->f:Lcom/yandex/mobile/ads/impl/qi1;

    invoke-virtual {v5, v2}, Lcom/yandex/mobile/ads/impl/qi1;->a(Z)V

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    .line 51
    :cond_0
    iget v2, p0, Lcom/yandex/mobile/ads/impl/ph1;->i:I

    .line 52
    :goto_0
    iget v5, p0, Lcom/yandex/mobile/ads/impl/ph1;->j:I

    .line 54
    iput v4, p0, Lcom/yandex/mobile/ads/impl/ph1;->j:I

    .line 55
    iput v3, p0, Lcom/yandex/mobile/ads/impl/ph1;->i:I

    .line 57
    new-instance v3, Lcom/yandex/mobile/ads/impl/b4;

    invoke-direct {v3, v2, v5}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 58
    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/ph1;->e:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v6, v3}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;)Lcom/yandex/mobile/ads/impl/sn0;

    move-result-object v6

    if-eqz v1, :cond_3

    .line 59
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/ph1;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v7

    .line 61
    iget v8, v7, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    const/4 v9, -0x1

    if-le v8, v2, :cond_1

    if-eq v2, v9, :cond_1

    .line 63
    invoke-virtual {v7, v2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object v2

    iget-wide v7, v2, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    const-wide/high16 v10, -0x8000000000000000L

    cmp-long v2, v7, v10

    if-nez v2, :cond_1

    .line 64
    invoke-interface {v0}, Landroidx/media3/common/Player;->isPlaying()Z

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
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph1;->b:Lcom/yandex/mobile/ads/impl/t2;

    invoke-virtual {v2, v3, v6}, Lcom/yandex/mobile/ads/impl/t2;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 67
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ph1;->c:Lcom/yandex/mobile/ads/impl/s4;

    invoke-virtual {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/s4;->a(Landroidx/media3/common/Player;Z)V

    :cond_5
    return-void
.end method
