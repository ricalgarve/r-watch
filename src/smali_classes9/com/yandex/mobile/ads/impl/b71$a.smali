.class public final Lcom/yandex/mobile/ads/impl/b71$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/b71;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/b71;
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b71;->a()Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/b71;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/b71;->a()Lcom/yandex/mobile/ads/impl/b71;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/b71;

    .line 3
    new-instance v2, Ljava/util/WeakHashMap;

    invoke-direct {v2}, Ljava/util/WeakHashMap;-><init>()V

    .line 4
    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/b71;-><init>(Ljava/util/Map;)V

    .line 5
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/b71;->a(Lcom/yandex/mobile/ads/impl/b71;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
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
