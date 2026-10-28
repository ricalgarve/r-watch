.class public final Lcom/yandex/mobile/ads/impl/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/e0;
    .locals 2

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/e0;->a()Lcom/yandex/mobile/ads/impl/e0;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/e0;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/e0;-><init>()V

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/e0;->d(Lcom/yandex/mobile/ads/impl/e0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method
