.class public final Lcom/yandex/mobile/ads/impl/ri1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/exoplayer2/Timeline$Period;

.field private b:Lcom/google/android/exoplayer2/Timeline;

.field private c:Z


# direct methods
.method public synthetic constructor <init>()V
    .locals 3

    .line 2
    new-instance v0, Lcom/google/android/exoplayer2/Timeline$Period;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Timeline$Period;-><init>()V

    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/Timeline;->EMPTY:Lcom/google/android/exoplayer2/Timeline;

    const-string v2, "EMPTY"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/yandex/mobile/ads/impl/ri1;-><init>(Lcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline$Period;Lcom/google/android/exoplayer2/Timeline;Z)V
    .locals 1

    .line 5
    const-string v0, "period"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeline"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/google/android/exoplayer2/Timeline;

    .line 13
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/exoplayer2/Timeline$Period;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->a:Lcom/google/android/exoplayer2/Timeline$Period;

    return-object v0
.end method

.method public final a(Lcom/google/android/exoplayer2/Timeline;)V
    .locals 1

    .line 17
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/google/android/exoplayer2/Timeline;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Z

    return-void
.end method

.method public final b()Lcom/google/android/exoplayer2/Timeline;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->b:Lcom/google/android/exoplayer2/Timeline;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ri1;->c:Z

    return v0
.end method
