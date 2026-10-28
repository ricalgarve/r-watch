.class public abstract Lcom/yandex/mobile/ads/impl/bk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/di1;


# instance fields
.field protected final a:Lcom/yandex/mobile/ads/impl/b52$d;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Lcom/yandex/mobile/ads/impl/b52$d;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/b52$d;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/b52$d;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 3

    .line 117
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getPlaybackState()I

    move-result v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getPlayWhenReady()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getPlaybackSuppressionReason()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final hasNextMediaItem()Z
    .locals 4

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentMediaItemIndex()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->d()V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->e()V

    .line 9
    invoke-virtual {v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/b52;->a(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public final hasPreviousMediaItem()Z
    .locals 4

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentMediaItemIndex()I

    move-result v2

    .line 7
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->d()V

    .line 8
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->e()V

    .line 9
    invoke-virtual {v1, v2, v3, v3}, Lcom/yandex/mobile/ads/impl/b52;->b(IIZ)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    return v3
.end method

.method public final isCurrentMediaItemDynamic()Z
    .locals 5

    .line 374
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    .line 375
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentMediaItemIndex()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v3, 0x0

    .line 376
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v0

    .line 377
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/b52$d;->j:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemLive()Z
    .locals 5

    .line 389
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    .line 390
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentMediaItemIndex()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v3, 0x0

    .line 391
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v0

    .line 392
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b52$d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isCurrentMediaItemSeekable()Z
    .locals 5

    .line 418
    move-object v0, p0

    check-cast v0, Lcom/yandex/mobile/ads/impl/k60;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentTimeline()Lcom/yandex/mobile/ads/impl/b52;

    move-result-object v1

    .line 419
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/b52;->c()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/k60;->getCurrentMediaItemIndex()I

    move-result v0

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/bk;->a:Lcom/yandex/mobile/ads/impl/b52$d;

    const-wide/16 v3, 0x0

    .line 420
    invoke-virtual {v1, v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/b52;->a(ILcom/yandex/mobile/ads/impl/b52$d;J)Lcom/yandex/mobile/ads/impl/b52$d;

    move-result-object v0

    .line 421
    iget-boolean v0, v0, Lcom/yandex/mobile/ads/impl/b52$d;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
