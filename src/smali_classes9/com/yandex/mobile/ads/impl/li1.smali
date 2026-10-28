.class public final Lcom/yandex/mobile/ads/impl/li1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oj1;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Player;

.field private final b:Lcom/yandex/mobile/ads/impl/ri1;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Player;Lcom/yandex/mobile/ads/impl/ri1;)V
    .locals 1

    .line 1
    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playerStateHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/li1;->a:Lcom/google/android/exoplayer2/Player;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/ri1;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ri1;->b()Lcom/google/android/exoplayer2/Timeline;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/li1;->b:Lcom/yandex/mobile/ads/impl/ri1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ri1;->a()Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v1

    .line 15
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/li1;->a:Lcom/google/android/exoplayer2/Player;

    invoke-interface {v2}, Lcom/google/android/exoplayer2/Player;->getContentPosition()J

    move-result-wide v2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v0, v4, v1}, Lcom/google/android/exoplayer2/Timeline;->getPeriod(ILcom/google/android/exoplayer2/Timeline$Period;)Lcom/google/android/exoplayer2/Timeline$Period;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Timeline$Period;->getPositionInWindowMs()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    sub-long/2addr v2, v0

    return-wide v2
.end method
