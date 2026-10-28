.class public final Lcom/yandex/mobile/ads/impl/f42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic b:Lcom/yandex/mobile/ads/impl/e42;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/e42;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f42;->b:Lcom/yandex/mobile/ads/impl/e42;

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 59
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f42;->b:Lcom/yandex/mobile/ads/impl/e42;

    monitor-enter v0

    .line 60
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/e42;->b()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 61
    monitor-exit v0

    if-nez v1, :cond_1

    return-void

    .line 65
    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/a42;->d()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f42;->b:Lcom/yandex/mobile/ads/impl/e42;

    .line 319
    sget-object v3, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    invoke-static {}, Lcom/yandex/mobile/ads/impl/e42$b;->a()Ljava/util/logging/Logger;

    move-result-object v3

    sget-object v4, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v3, v4}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 321
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->h()Lcom/yandex/mobile/ads/impl/e42;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/e42;->d()Lcom/yandex/mobile/ads/impl/e42$a;

    move-result-object v4

    invoke-interface {v4}, Lcom/yandex/mobile/ads/impl/e42$a;->a()J

    move-result-wide v4

    .line 322
    const-string v6, "starting"

    invoke-static {v1, v0, v6}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-wide/16 v4, -0x1

    .line 323
    :goto_1
    :try_start_1
    invoke-static {v2, v1}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/e42;Lcom/yandex/mobile/ads/impl/a42;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 331
    :try_start_2
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_0

    .line 587
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->h()Lcom/yandex/mobile/ads/impl/e42;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->d()Lcom/yandex/mobile/ads/impl/e42$a;

    move-result-object v2

    invoke-interface {v2}, Lcom/yandex/mobile/ads/impl/e42$a;->a()J

    move-result-wide v2

    sub-long/2addr v2, v4

    .line 589
    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/b42;->a(J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "finished run in "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_2

    :catchall_1
    move-exception v6

    .line 590
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/e42;->d()Lcom/yandex/mobile/ads/impl/e42$a;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/yandex/mobile/ads/impl/e42$a;->execute(Ljava/lang/Runnable;)V

    throw v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    if-eqz v3, :cond_3

    .line 849
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->h()Lcom/yandex/mobile/ads/impl/e42;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/e42;->d()Lcom/yandex/mobile/ads/impl/e42$a;

    move-result-object v3

    invoke-interface {v3}, Lcom/yandex/mobile/ads/impl/e42$a;->a()J

    move-result-wide v6

    sub-long/2addr v6, v4

    .line 853
    invoke-static {v6, v7}, Lcom/yandex/mobile/ads/impl/b42;->a(J)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "failed a run in "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Lcom/yandex/mobile/ads/impl/b42;->a(Lcom/yandex/mobile/ads/impl/a42;Lcom/yandex/mobile/ads/impl/d42;Ljava/lang/String;)V

    .line 854
    :cond_3
    throw v2

    :catchall_2
    move-exception v1

    .line 855
    monitor-exit v0

    throw v1
.end method
