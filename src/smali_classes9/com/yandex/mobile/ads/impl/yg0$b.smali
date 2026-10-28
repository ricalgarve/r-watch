.class public final Lcom/yandex/mobile/ads/impl/yg0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/mobile/ads/impl/yg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private final a:J

.field private b:Z

.field private final c:Lokio/Buffer;

.field private final d:Lokio/Buffer;

.field private e:Z

.field final synthetic f:Lcom/yandex/mobile/ads/impl/yg0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/yg0;JZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ)V"
        }
    .end annotation

    .line 315
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 317
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:J

    .line 323
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    .line 326
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lokio/Buffer;

    .line 329
    new-instance p1, Lokio/Buffer;

    invoke-direct {p1}, Lokio/Buffer;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    return-void
.end method

.method private final a(J)V
    .locals 3

    .line 1737
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 2019
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2020
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2021
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->b(J)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/BufferedSource;J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 339
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 758
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    .line 1033
    sget-boolean v1, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 1034
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_9

    .line 1035
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v2

    .line 1036
    :try_start_0
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    .line 1037
    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    invoke-virtual {v4}, Lokio/Buffer;->size()J

    move-result-wide v4

    add-long/2addr v4, p2

    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->a:J

    cmp-long v4, v4, v6

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v4, :cond_2

    move v4, v5

    goto :goto_1

    :cond_2
    move v4, v6

    .line 1038
    :goto_1
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1039
    monitor-exit v2

    if-eqz v4, :cond_3

    .line 1046
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    .line 1047
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    sget-object p2, Lcom/yandex/mobile/ads/impl/l50;->g:Lcom/yandex/mobile/ads/impl/l50;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->a(Lcom/yandex/mobile/ads/impl/l50;)V

    return-void

    :cond_3
    if-eqz v3, :cond_4

    .line 1053
    invoke-interface {p1, p2, p3}, Lokio/BufferedSource;->skip(J)V

    return-void

    .line 1058
    :cond_4
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lokio/Buffer;

    invoke-interface {p1, v2, p2, p3}, Lokio/BufferedSource;->read(Lokio/Buffer;J)J

    move-result-wide v2

    const-wide/16 v7, -0x1

    cmp-long v4, v2, v7

    if-eqz v4, :cond_8

    sub-long/2addr p2, v2

    .line 1066
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v2

    .line 1067
    :try_start_1
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    if-eqz v3, :cond_5

    .line 1068
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    .line 1069
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lokio/Buffer;

    invoke-virtual {v5}, Lokio/Buffer;->clear()V

    goto :goto_3

    .line 1071
    :cond_5
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->size()J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    move v5, v6

    .line 1072
    :goto_2
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->c:Lokio/Buffer;

    invoke-virtual {v3, v4}, Lokio/Buffer;->writeAll(Lokio/Source;)J

    if-eqz v5, :cond_7

    .line 1311
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_7
    move-wide v3, v0

    .line 1312
    :goto_3
    monitor-exit v2

    cmp-long v0, v3, v0

    if-lez v0, :cond_1

    .line 1325
    invoke-direct {p0, v3, v4}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 1326
    monitor-exit v2

    throw p1

    .line 1327
    :cond_8
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :catchall_1
    move-exception p1

    .line 1328
    monitor-exit v2

    throw p1

    :cond_9
    return-void
.end method

.method public final a()Z
    .locals 1

    .line 338
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    .line 323
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    return v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    return-void
.end method

.method public final close()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 477
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v0

    const/4 v1, 0x1

    .line 478
    :try_start_0
    iput-boolean v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    .line 479
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    invoke-virtual {v1}, Lokio/Buffer;->size()J

    move-result-wide v1

    .line 480
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    invoke-virtual {v3}, Lokio/Buffer;->clear()V

    .line 700
    const-string v3, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 701
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 702
    monitor-exit v0

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    .line 709
    invoke-direct {p0, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(J)V

    .line 711
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->a()V

    return-void

    :catchall_0
    move-exception v1

    .line 712
    monitor-exit v0

    throw v1
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    .line 1
    const-string v4, "sink"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-ltz v6, :cond_9

    .line 351
    :goto_0
    iget-object v6, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    monitor-enter v6

    .line 352
    :try_start_0
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v7

    invoke-virtual {v7}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 354
    :try_start_1
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 356
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->e()Ljava/io/IOException;

    move-result-object v7

    if-nez v7, :cond_1

    new-instance v7, Lcom/yandex/mobile/ads/impl/s22;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->d()Lcom/yandex/mobile/ads/impl/l50;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v7, v8}, Lcom/yandex/mobile/ads/impl/s22;-><init>(Lcom/yandex/mobile/ads/impl/l50;)V

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    .line 359
    :cond_1
    :goto_1
    iget-boolean v8, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->e:Z

    if-nez v8, :cond_8

    .line 361
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v8

    cmp-long v8, v8, v4

    const-wide/16 v9, -0x1

    const/4 v11, 0x0

    if-lez v8, :cond_2

    .line 363
    iget-object v8, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->d:Lokio/Buffer;

    invoke-virtual {v8}, Lokio/Buffer;->size()J

    move-result-wide v12

    invoke-static {v2, v3, v12, v13}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    invoke-virtual {v8, v0, v12, v13}, Lokio/Buffer;->read(Lokio/Buffer;J)J

    move-result-wide v12

    .line 364
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->h()J

    move-result-wide v14

    add-long/2addr v14, v12

    invoke-virtual {v6, v14, v15}, Lcom/yandex/mobile/ads/impl/yg0;->c(J)V

    .line 366
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->h()J

    move-result-wide v14

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->g()J

    move-result-wide v16

    sub-long v14, v14, v16

    if-nez v7, :cond_4

    .line 368
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/rg0;->g()Lcom/yandex/mobile/ads/impl/sx1;

    move-result-object v8

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result v8

    div-int/lit8 v8, v8, 0x2

    int-to-long v4, v8

    cmp-long v4, v14, v4

    if-ltz v4, :cond_4

    .line 371
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->c()Lcom/yandex/mobile/ads/impl/rg0;

    move-result-object v4

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->f()I

    move-result v5

    invoke-virtual {v4, v5, v14, v15}, Lcom/yandex/mobile/ads/impl/rg0;->a(IJ)V

    .line 372
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->h()J

    move-result-wide v4

    invoke-virtual {v6, v4, v5}, Lcom/yandex/mobile/ads/impl/yg0;->b(J)V

    goto :goto_2

    .line 374
    :cond_2
    iget-boolean v4, v1, Lcom/yandex/mobile/ads/impl/yg0$b;->b:Z

    if-nez v4, :cond_3

    if-nez v7, :cond_3

    .line 376
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v11, 0x1

    :cond_3
    move-wide v12, v9

    .line 380
    :cond_4
    :goto_2
    :try_start_2
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 382
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 383
    monitor-exit v6

    if-eqz v11, :cond_5

    const-wide/16 v4, 0x0

    goto/16 :goto_0

    :cond_5
    cmp-long v0, v12, v9

    if-eqz v0, :cond_6

    .line 424
    invoke-direct {v1, v12, v13}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(J)V

    return-wide v12

    :cond_6
    if-nez v7, :cond_7

    return-wide v9

    .line 433
    :cond_7
    throw v7

    .line 434
    :cond_8
    :try_start_3
    new-instance v0, Ljava/io/IOException;

    const-string v2, "stream closed"

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    .line 454
    :try_start_4
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v0

    .line 455
    monitor-exit v6

    throw v0

    .line 456
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "byteCount < 0: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method public final timeout()Lokio/Timeout;
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0$b;->f:Lcom/yandex/mobile/ads/impl/yg0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0;->i()Lcom/yandex/mobile/ads/impl/yg0$c;

    move-result-object v0

    return-object v0
.end method
