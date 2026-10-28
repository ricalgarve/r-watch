.class public final Lcom/yandex/mobile/ads/impl/rg0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xg0$c;
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/rg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/xg0$c;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field private final b:Lcom/yandex/mobile/ads/impl/xg0;

.field final synthetic c:Lcom/yandex/mobile/ads/impl/rg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/xg0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/xg0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 610
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 611
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    return-void
.end method


# virtual methods
.method public final a(IILokio/BufferedSource;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1399
    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1400
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1401
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/rg0;->a(IILokio/BufferedSource;Z)V

    return-void

    .line 1404
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object v0

    if-nez v0, :cond_1

    .line 1406
    iget-object p4, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p4, p1, v0}, Lcom/yandex/mobile/ads/impl/rg0;->c(ILcom/yandex/mobile/ads/impl/l50;)V

    .line 1407
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->b(J)V

    .line 1408
    invoke-interface {p3, v0, v1}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 1411
    :cond_1
    invoke-virtual {v0, p3, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lokio/BufferedSource;I)V

    if-eqz p4, :cond_2

    .line 1413
    sget-object p1, Lcom/yandex/mobile/ads/impl/z82;->b:Lcom/yandex/mobile/ads/impl/jf0;

    const/4 p2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/jf0;Z)V

    :cond_2
    return-void
.end method

.method public final a(IIZ)V
    .locals 4

    if-eqz p3, :cond_3

    .line 2885
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter p2

    const/4 p3, 0x1

    const-wide/16 v0, 0x1

    if-eq p1, p3, :cond_2

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    .line 3147
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/rg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/rg0;J)V

    .line 3399
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->notifyAll()V

    .line 3146
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1

    .line 3400
    :cond_1
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(Lcom/yandex/mobile/ads/impl/rg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/rg0;->b(Lcom/yandex/mobile/ads/impl/rg0;J)V

    goto :goto_1

    .line 3401
    :cond_2
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->e(Lcom/yandex/mobile/ads/impl/rg0;)J

    move-result-wide v2

    add-long/2addr v2, v0

    invoke-static {p2, v2, v3}, Lcom/yandex/mobile/ads/impl/rg0;->d(Lcom/yandex/mobile/ads/impl/rg0;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3402
    :goto_1
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1

    .line 3421
    :cond_3
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/rg0;->i(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;

    move-result-object p3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ping"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    .line 3670
    new-instance v2, Lcom/yandex/mobile/ads/impl/tg0;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/yandex/mobile/ads/impl/tg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;II)V

    const-wide/16 p1, 0x0

    invoke-virtual {p3, v2, p1, p2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(IJ)V
    .locals 2

    if-nez p1, :cond_0

    .line 5537
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter p1

    .line 5538
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/rg0;->j()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->e(Lcom/yandex/mobile/ads/impl/rg0;J)V

    .line 5762
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 5763
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5764
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2

    .line 5769
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5771
    monitor-enter p1

    .line 5772
    :try_start_1
    invoke-virtual {p1, p2, p3}, Lcom/yandex/mobile/ads/impl/yg0;->a(J)V

    .line 5773
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 5774
    monitor-exit p1

    return-void

    :catchall_1
    move-exception p2

    monitor-exit p1

    throw p2

    :cond_1
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l50;)V
    .locals 1

    .line 3673
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4379
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/rg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4380
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void

    .line 4383
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4384
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;)V

    :cond_1
    return-void
.end method

.method public final a(ILcom/yandex/mobile/ads/impl/l50;Lokio/ByteString;)V
    .locals 3

    .line 1414
    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2231
    invoke-virtual {p3}, Lokio/ByteString;->size()I

    .line 2237
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter p2

    .line 2238
    :try_start_0
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    .line 2477
    new-array v1, v0, [Lcom/yandex/mobile/ads/impl/yg0;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    .line 2478
    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->k(Lcom/yandex/mobile/ads/impl/rg0;)V

    .line 2479
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2480
    monitor-exit p2

    .line 2486
    check-cast p3, [Lcom/yandex/mobile/ads/impl/yg0;

    array-length p2, p3

    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    .line 2487
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 2488
    sget-object v2, Lcom/yandex/mobile/ads/impl/l50;->h:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {v1, v2}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;)V

    .line 2489
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p1

    .line 2490
    monitor-exit p2

    throw p1
.end method

.method public final a(ILjava/util/List;)V
    .locals 1

    .line 3671
    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3672
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(ILjava/util/List;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sx1;)V
    .locals 5

    .line 4385
    const-string v0, "settings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4386
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/rg0;->i(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4697
    new-instance v2, Lcom/yandex/mobile/ads/impl/ug0;

    invoke-direct {v2, v1, p0, p1}, Lcom/yandex/mobile/ads/impl/ug0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0$c;Lcom/yandex/mobile/ads/impl/sx1;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    return-void
.end method

.method public final a(ZILjava/util/List;)V
    .locals 7

    .line 2491
    const-string v0, "headerBlock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2492
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/yandex/mobile/ads/impl/rg0;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2493
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v0, p2, p3, p1}, Lcom/yandex/mobile/ads/impl/rg0;->a(ILjava/util/List;Z)V

    return-void

    .line 2497
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter v3

    .line 2498
    :try_start_0
    invoke-virtual {v3, p2}, Lcom/yandex/mobile/ads/impl/rg0;->a(I)Lcom/yandex/mobile/ads/impl/yg0;

    move-result-object v0

    if-nez v0, :cond_4

    .line 2502
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rg0;->j(Lcom/yandex/mobile/ads/impl/rg0;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit v3

    return-void

    .line 2505
    :cond_1
    :try_start_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rg0;->d()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, v0, :cond_2

    monitor-exit v3

    return-void

    .line 2508
    :cond_2
    :try_start_2
    rem-int/lit8 v0, p2, 0x2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rg0;->f()I

    move-result v1

    rem-int/lit8 v1, v1, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne v0, v1, :cond_3

    monitor-exit v3

    return-void

    .line 2511
    :cond_3
    :try_start_3
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object v6

    .line 2512
    new-instance v1, Lcom/yandex/mobile/ads/impl/yg0;

    const/4 v4, 0x0

    move v5, p1

    move v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/mobile/ads/impl/yg0;-><init>(ILcom/yandex/mobile/ads/impl/rg0;ZZLcom/yandex/mobile/ads/impl/jf0;)V

    .line 2513
    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/rg0;->d(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2514
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object p2

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2517
    invoke-static {v3}, Lcom/yandex/mobile/ads/impl/rg0;->h(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/e42;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/e42;->e()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object p1

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "] onStream"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2843
    new-instance p3, Lcom/yandex/mobile/ads/impl/sg0;

    invoke-direct {p3, p2, v3, v1}, Lcom/yandex/mobile/ads/impl/sg0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;Lcom/yandex/mobile/ads/impl/yg0;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p3, v0, v1}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2844
    monitor-exit v3

    return-void

    :cond_4
    move v5, p1

    .line 2846
    :try_start_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2847
    monitor-exit v3

    .line 2882
    invoke-static {p3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/util/List;)Lcom/yandex/mobile/ads/impl/jf0;

    move-result-object p1

    invoke-virtual {v0, p1, v5}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/jf0;Z)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2883
    monitor-exit v3

    throw p1
.end method

.method public final a(ZLcom/yandex/mobile/ads/impl/sx1;)V
    .locals 10

    .line 1
    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 737
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 738
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/rg0;->k()Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    monitor-enter v1

    .line 739
    :try_start_0
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 740
    :try_start_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->h()Lcom/yandex/mobile/ads/impl/sx1;

    move-result-object v3

    if-eqz p1, :cond_0

    goto :goto_0

    .line 744
    :cond_0
    new-instance p1, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-direct {p1}, Lcom/yandex/mobile/ads/impl/sx1;-><init>()V

    .line 745
    invoke-virtual {p1, v3}, Lcom/yandex/mobile/ads/impl/sx1;->a(Lcom/yandex/mobile/ads/impl/sx1;)V

    .line 746
    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/sx1;->a(Lcom/yandex/mobile/ads/impl/sx1;)V

    move-object p2, p1

    .line 747
    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 756
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result p1

    int-to-long p1, p1

    .line 757
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v5, p1, v3

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 759
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    .line 760
    :cond_1
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->i()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v5

    .line 1041
    new-array v7, v6, [Lcom/yandex/mobile/ads/impl/yg0;

    invoke-interface {v5, v7}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Lcom/yandex/mobile/ads/impl/yg0;

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x0

    .line 1042
    :goto_2
    iget-object v7, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v7, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v2, v7}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/sx1;)V

    .line 1044
    invoke-static {v2}, Lcom/yandex/mobile/ads/impl/rg0;->g(Lcom/yandex/mobile/ads/impl/rg0;)Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v7

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->c()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, " onSettings"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 1327
    new-instance v9, Lcom/yandex/mobile/ads/impl/rg0$c$a;

    invoke-direct {v9, v8, v2, v0}, Lcom/yandex/mobile/ads/impl/rg0$c$a;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rg0;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v7, v9, v3, v4}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    .line 1328
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 1329
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1354
    :try_start_3
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rg0;->k()Lcom/yandex/mobile/ads/impl/zg0;

    move-result-object v3

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/yandex/mobile/ads/impl/sx1;

    invoke-virtual {v3, v0}, Lcom/yandex/mobile/ads/impl/zg0;->a(Lcom/yandex/mobile/ads/impl/sx1;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catch_0
    move-exception v0

    .line 1356
    :try_start_4
    invoke-static {v2, v0}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/rg0;Ljava/io/IOException;)V

    .line 1358
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 1359
    monitor-exit v1

    if-eqz v5, :cond_3

    .line 1391
    array-length v0, v5

    :goto_4
    if-ge v6, v0, :cond_3

    aget-object v1, v5, v6

    .line 1392
    monitor-enter v1

    .line 1393
    :try_start_5
    invoke-virtual {v1, p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(J)V

    .line 1394
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1395
    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1396
    monitor-exit v1

    throw p1

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    .line 1397
    :try_start_6
    monitor-exit v2

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception p1

    .line 1398
    monitor-exit v1

    throw p1
.end method

.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 2
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->f:Lcom/yandex/mobile/ads/impl/l50;

    const/4 v1, 0x0

    .line 6
    :try_start_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/xg0;->a(Lcom/yandex/mobile/ads/impl/xg0$c;)V

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, Lcom/yandex/mobile/ads/impl/xg0;->a(ZLcom/yandex/mobile/ads/impl/xg0$c;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 9
    sget-object v2, Lcom/yandex/mobile/ads/impl/l50;->d:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v3, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v2

    move-object v3, v2

    move-object v2, v0

    goto :goto_2

    :catch_1
    move-exception v1

    move-object v2, v0

    .line 18
    :goto_0
    :try_start_2
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->e:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v2, v0, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    .line 22
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    .line 23
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v3

    .line 24
    :goto_2
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->c:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v4, v2, v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->a(Lcom/yandex/mobile/ads/impl/l50;Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rg0$c;->b:Lcom/yandex/mobile/ads/impl/xg0;

    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/io/Closeable;)V

    throw v3
.end method
