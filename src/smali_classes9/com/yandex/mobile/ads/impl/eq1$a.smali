.class public final Lcom/yandex/mobile/ads/impl/eq1$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/eq1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a()Lcom/yandex/mobile/ads/impl/eq1;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1;->b()Lcom/yandex/mobile/ads/impl/eq1;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1;->a()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/eq1;->b()Lcom/yandex/mobile/ads/impl/eq1;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/eq1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/eq1;-><init>()V

    .line 3
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/eq1;->a(Lcom/yandex/mobile/ads/impl/eq1;)V
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
