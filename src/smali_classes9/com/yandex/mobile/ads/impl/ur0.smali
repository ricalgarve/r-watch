.class public final Lcom/yandex/mobile/ads/impl/ur0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pj1;

.field private final b:Lcom/yandex/mobile/ads/impl/ke2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pj1;Lcom/yandex/mobile/ads/impl/ke2;)V
    .locals 1

    .line 1
    const-string v0, "positionProviderHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDurationHolder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ur0;->a:Lcom/yandex/mobile/ads/impl/pj1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ur0;->b:Lcom/yandex/mobile/ads/impl/ke2;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/AdPlaybackState;)I
    .locals 6

    .line 1
    const-string v0, "adPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ur0;->a:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pj1;->b()Lcom/yandex/mobile/ads/impl/ki1;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ur0;->b:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ke2;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v2

    .line 19
    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/nj1;->a()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v4

    .line 20
    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 22
    invoke-virtual {p1, v4, v5, v2, v3}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexAfterPositionUs(JJ)I

    move-result p1

    return p1

    :cond_0
    return v0

    :cond_1
    return v1
.end method
