.class public final Lcom/yandex/mobile/ads/impl/h50$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/h50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/h50;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/h50;->a()Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/h50;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/h50;->a()Lcom/yandex/mobile/ads/impl/h50;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/h50;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "getApplicationContext(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v2, Lcom/yandex/mobile/ads/impl/g50;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/g50;-><init>()V

    .line 5
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/re;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ki0;

    move-result-object v3

    .line 6
    invoke-direct {v1, p0, v2, v3}, Lcom/yandex/mobile/ads/impl/h50;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/g50;Lcom/yandex/mobile/ads/impl/li0;)V

    .line 7
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/h50;->a(Lcom/yandex/mobile/ads/impl/h50;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_1
    return-object v0
.end method
