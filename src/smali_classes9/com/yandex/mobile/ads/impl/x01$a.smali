.class public final Lcom/yandex/mobile/ads/impl/x01$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/x01;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lcom/yandex/mobile/ads/impl/zu1;)Lcom/yandex/mobile/ads/impl/x01;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "sdkEnvironmentModule"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->a()Lcom/yandex/mobile/ads/impl/x01;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->a()Lcom/yandex/mobile/ads/impl/x01;

    move-result-object v1

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/x01;

    .line 6
    new-instance v2, Lcom/yandex/mobile/ads/impl/s01;

    new-instance v3, Lcom/yandex/mobile/ads/impl/t01;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/t01;-><init>()V

    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/s01;-><init>(Lcom/yandex/mobile/ads/impl/t01;)V

    .line 7
    new-instance v3, Lcom/yandex/mobile/ads/impl/w01;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/w01;-><init>()V

    .line 8
    new-instance v4, Lcom/yandex/mobile/ads/impl/mv1;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/mv1;-><init>()V

    .line 9
    invoke-direct {v1, v2, v3, v4, p0}, Lcom/yandex/mobile/ads/impl/x01;-><init>(Lcom/yandex/mobile/ads/impl/s01;Lcom/yandex/mobile/ads/impl/w01;Lcom/yandex/mobile/ads/impl/mv1;Lcom/yandex/mobile/ads/impl/zu1;)V

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/x01;->a(Lcom/yandex/mobile/ads/impl/x01;)V

    .line 16
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 28
    :cond_1
    :goto_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/x01;->a()Lcom/yandex/mobile/ads/impl/x01;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Required value was null."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
