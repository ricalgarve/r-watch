.class public final Lcom/yandex/mobile/ads/impl/lf$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/lf;
    .locals 4

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lf;->a()Lcom/yandex/mobile/ads/impl/lf;

    move-result-object v0

    if-nez v0, :cond_1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lf;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lf;->a()Lcom/yandex/mobile/ads/impl/lf;

    move-result-object v1

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/yandex/mobile/ads/impl/lf;

    .line 5
    new-instance v2, Lcom/yandex/mobile/ads/impl/vk1;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/vk1;-><init>()V

    .line 6
    new-instance v3, Lcom/yandex/mobile/ads/impl/pd0;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/pd0;-><init>()V

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/yandex/mobile/ads/impl/lf;-><init>(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/pd0;)V

    .line 8
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/lf;->a(Lcom/yandex/mobile/ads/impl/lf;)V

    .line 10
    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 17
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/lf;->a()Lcom/yandex/mobile/ads/impl/lf;

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
