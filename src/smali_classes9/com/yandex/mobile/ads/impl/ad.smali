.class public final Lcom/yandex/mobile/ads/impl/ad;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/yc;


# direct methods
.method public static final a()Lcom/yandex/mobile/ads/impl/ae;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/ad;->a:Lcom/yandex/mobile/ads/impl/yc;

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/yc;->a()Ljava/lang/Object;

    move-result-object v0

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/yandex/mobile/ads/impl/ad;->a:Lcom/yandex/mobile/ads/impl/yc;

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/yc;

    .line 5
    sget v2, Lcom/yandex/mobile/ads/impl/yr0;->f:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/yr0$a;->a()Lcom/yandex/mobile/ads/impl/yr0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yr0;->c()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 6
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/yc;-><init>(Ljava/util/concurrent/Executor;)V

    .line 7
    sput-object v1, Lcom/yandex/mobile/ads/impl/ad;->a:Lcom/yandex/mobile/ads/impl/yc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
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
