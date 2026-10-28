.class public final Lcom/yandex/mobile/ads/impl/wa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/al;

.field private final b:Lcom/yandex/mobile/ads/impl/v4;

.field private final c:Lcom/yandex/mobile/ads/impl/ke2;

.field private final d:Lcom/yandex/mobile/ads/impl/pj1;

.field private e:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/al;Lcom/yandex/mobile/ads/impl/v4;Lcom/yandex/mobile/ads/impl/ke2;Lcom/yandex/mobile/ads/impl/pj1;)V
    .locals 1

    .line 1
    const-string v0, "bindingControllerHolder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adPlaybackStateController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoDurationHolder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionProviderHolder"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/wa;->a:Lcom/yandex/mobile/ads/impl/al;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/wa;->b:Lcom/yandex/mobile/ads/impl/v4;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/wa;->c:Lcom/yandex/mobile/ads/impl/ke2;

    .line 17
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/wa;->d:Lcom/yandex/mobile/ads/impl/pj1;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/wa;->e:Z

    return v0
.end method

.method public final b()V
    .locals 7

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->a()Lcom/yandex/mobile/ads/impl/wk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 26
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa;->d:Lcom/yandex/mobile/ads/impl/pj1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pj1;->b()Lcom/yandex/mobile/ads/impl/ki1;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v2, 0x1

    .line 28
    iput-boolean v2, p0, Lcom/yandex/mobile/ads/impl/wa;->e:Z

    .line 29
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wa;->b:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    .line 30
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ki1;->a()J

    move-result-wide v3

    .line 31
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/wa;->c:Lcom/yandex/mobile/ads/impl/ke2;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ke2;->a()J

    move-result-wide v5

    .line 33
    invoke-static {v3, v4}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v3

    .line 34
    invoke-static {v5, v6}, Landroidx/media3/common/util/Util;->msToUs(J)J

    move-result-wide v5

    .line 35
    invoke-virtual {v2, v3, v4, v5, v6}, Landroidx/media3/common/AdPlaybackState;->getAdGroupIndexForPositionUs(JJ)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 36
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/wa;->b:Lcom/yandex/mobile/ads/impl/v4;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/v4;->a()Landroidx/media3/common/AdPlaybackState;

    move-result-object v2

    .line 39
    iget v2, v2, Landroidx/media3/common/AdPlaybackState;->adGroupCount:I

    if-ne v1, v2, :cond_0

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/wa;->a:Lcom/yandex/mobile/ads/impl/al;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/al;->c()V

    return-void

    .line 43
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk;->a()V

    return-void

    .line 44
    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/wk;->a()V

    return-void

    :cond_2
    const/4 v0, 0x0

    .line 45
    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_3
    return-void
.end method
