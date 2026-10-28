.class public final Lcom/yandex/mobile/ads/impl/j5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k3;

.field private final b:Lcom/yandex/mobile/ads/impl/nn0;

.field private final c:Lcom/yandex/mobile/ads/impl/g4;

.field private final d:Lcom/yandex/mobile/ads/impl/v4;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y8;Lcom/yandex/mobile/ads/impl/k3;Lcom/yandex/mobile/ads/impl/nn0;)V
    .locals 1

    .line 1
    const-string v0, "adStateDataController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adGroupIndexProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamSourceUrlProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Lcom/yandex/mobile/ads/impl/k3;

    .line 18
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Lcom/yandex/mobile/ads/impl/nn0;

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y8;->a()Lcom/yandex/mobile/ads/impl/g4;

    move-result-object p2

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/j5;->c:Lcom/yandex/mobile/ads/impl/g4;

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/y8;->c()Lcom/yandex/mobile/ads/impl/v4;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/j5;->d:Lcom/yandex/mobile/ads/impl/v4;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 6

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn0;->g()Lcom/yandex/mobile/ads/impl/jn0;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jn0;->a()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/j5;->a:Lcom/yandex/mobile/ads/impl/k3;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/k3;->a(Lcom/yandex/mobile/ads/impl/vs;)I

    move-result v2

    .line 29
    new-instance v3, Lcom/yandex/mobile/ads/impl/b4;

    .line 31
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/vc2;->a()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 32
    invoke-direct {v3, v2, v4}, Lcom/yandex/mobile/ads/impl/b4;-><init>(II)V

    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j5;->c:Lcom/yandex/mobile/ads/impl/g4;

    invoke-virtual {v2, v3, p1}, Lcom/yandex/mobile/ads/impl/g4;->a(Lcom/yandex/mobile/ads/impl/b4;Lcom/yandex/mobile/ads/impl/sn0;)V

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/j5;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    .line 39
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    move-result v4

    .line 40
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->b()I

    move-result v5

    .line 41
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/AdPlaybackState;->isAdInErrorState(II)Z

    move-result v4

    if-nez v4, :cond_0

    .line 50
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    move-result v4

    .line 51
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v5

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/vc2;->b()I

    move-result v5

    .line 52
    invoke-virtual {v2, v4, v5}, Landroidx/media3/common/AdPlaybackState;->withAdCount(II)Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    const-string v4, "withAdCount(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/j5;->b:Lcom/yandex/mobile/ads/impl/nn0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "mediaFile"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/jn0;->getUrl()Ljava/lang/String;

    move-result-object p1

    .line 59
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 61
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->a()I

    move-result v0

    .line 62
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/b4;->b()I

    move-result v1

    .line 63
    invoke-static {p1}, Landroidx/media3/common/MediaItem;->fromUri(Landroid/net/Uri;)Landroidx/media3/common/MediaItem;

    move-result-object p1

    .line 64
    invoke-virtual {v2, v0, v1, p1}, Landroidx/media3/common/AdPlaybackState;->withAvailableAdMediaItem(IILandroidx/media3/common/MediaItem;)Landroidx/media3/common/AdPlaybackState;

    move-result-object p1

    const-string v0, "withAvailableAdMediaItem(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/j5;->d:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/v4;->a(Landroidx/media3/common/AdPlaybackState;)V

    :cond_0
    return-void
.end method
