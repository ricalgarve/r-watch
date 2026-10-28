.class public final Lcom/yandex/mobile/ads/impl/ag2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ri1;

.field private final b:Lcom/yandex/mobile/ads/impl/ie2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ri1;Lcom/yandex/mobile/ads/impl/ie2;)V
    .locals 1

    .line 1
    const-string v0, "playerStateHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCompletedNotifier"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ag2;->a:Lcom/yandex/mobile/ads/impl/ri1;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ag2;->b:Lcom/yandex/mobile/ads/impl/ie2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/exoplayer2/Player;)V
    .locals 2

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ag2;->a:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ri1;->c()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Lcom/google/android/exoplayer2/Player;->isPlayingAd()Z

    move-result p1

    if-nez p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ag2;->b:Lcom/yandex/mobile/ads/impl/ie2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ie2;->c()V

    .line 16
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ag2;->b:Lcom/yandex/mobile/ads/impl/ie2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ie2;->b()Z

    move-result p1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ag2;->a:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ri1;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    .line 18
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-nez p1, :cond_2

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/ag2;->a:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ri1;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    :cond_2
    return-void
.end method
