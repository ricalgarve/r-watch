.class public final Lcom/yandex/mobile/ads/impl/ac2$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/ac2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ac2;
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ac2;->a()Lcom/yandex/mobile/ads/impl/ac2;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/yandex/mobile/ads/impl/ac2;->b()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-static {}, Lcom/yandex/mobile/ads/impl/ac2;->a()Lcom/yandex/mobile/ads/impl/ac2;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v1}, Lcom/yandex/mobile/ads/impl/gl2;->a(Landroid/content/Context;I)Lcom/yandex/mobile/ads/impl/gq1;

    move-result-object p0

    .line 5
    new-instance v1, Lcom/yandex/mobile/ads/impl/ac2;

    invoke-direct {v1, p0}, Lcom/yandex/mobile/ads/impl/ac2;-><init>(Lcom/yandex/mobile/ads/impl/gq1;)V

    .line 6
    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ac2;->a(Lcom/yandex/mobile/ads/impl/ac2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
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
