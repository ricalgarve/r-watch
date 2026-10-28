.class public final Lcom/yandex/mobile/ads/impl/s51$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/s51;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/s51;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s51;->a()Lcom/yandex/mobile/ads/impl/s51;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s51;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s51;->a()Lcom/yandex/mobile/ads/impl/s51;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/s51;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/s51;-><init>()V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/s51;->a(Lcom/yandex/mobile/ads/impl/s51;)V

    .line 6
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 14
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/s51;->a()Lcom/yandex/mobile/ads/impl/s51;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
