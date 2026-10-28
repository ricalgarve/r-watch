.class public final Lcom/yandex/mobile/ads/impl/b80;
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
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/b80;->a:Lcom/yandex/mobile/ads/impl/pj1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/b80;->b:Lcom/yandex/mobile/ads/impl/ke2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/b80;->a:Lcom/yandex/mobile/ads/impl/pj1;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/d80;)V

    return-void
.end method

.method public final a(Landroidx/media3/common/AdPlaybackState;I)V
    .locals 2

    .line 1
    const-string v0, "adPlaybackState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, p2}, Landroidx/media3/common/AdPlaybackState;->getAdGroup(I)Landroidx/media3/common/AdPlaybackState$AdGroup;

    move-result-object p1

    iget-wide p1, p1, Landroidx/media3/common/AdPlaybackState$AdGroup;->timeUs:J

    invoke-static {p1, p2}, Landroidx/media3/common/util/Util;->usToMs(J)J

    move-result-wide p1

    const-wide/high16 v0, -0x8000000000000000L

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    .line 18
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b80;->b:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/ke2;->a()J

    move-result-wide p1

    .line 20
    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/d80;

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/d80;-><init>(J)V

    .line 21
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/b80;->a:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {p1, v0}, Lcom/yandex/mobile/ads/impl/pj1;->a(Lcom/yandex/mobile/ads/impl/d80;)V

    return-void
.end method
