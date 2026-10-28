.class public final Lcom/yandex/mobile/ads/impl/jm;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field private static final h:Z


# instance fields
.field private final b:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/em;

.field private final e:Lcom/yandex/mobile/ads/impl/cr1;

.field private volatile f:Z

.field private final g:Lcom/yandex/mobile/ads/impl/dj2;


# direct methods
.method static bridge synthetic -$$Nest$fgetc(Lcom/yandex/mobile/ads/impl/jm;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/pi2;->a:Z

    sput-boolean v0, Lcom/yandex/mobile/ads/impl/jm;->h:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/PriorityBlockingQueue;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/em;Lcom/yandex/mobile/ads/impl/cr1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    .line 22
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm;->b:Ljava/util/concurrent/BlockingQueue;

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    .line 24
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    .line 26
    new-instance p1, Lcom/yandex/mobile/ads/impl/dj2;

    invoke-direct {p1, p0, p2, p4}, Lcom/yandex/mobile/ads/impl/dj2;-><init>(Lcom/yandex/mobile/ads/impl/jm;Ljava/util/concurrent/PriorityBlockingQueue;Lcom/yandex/mobile/ads/impl/cr1;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    return-void
.end method

.method private a()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 118
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->b:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/sp1;

    .line 119
    const-string v1, "cache-queue-take"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 120
    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    const/4 v2, 0x2

    .line 124
    :try_start_0
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 125
    const-string v1, "cache-discard-canceled"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 209
    :cond_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/yandex/mobile/ads/impl/em;->get(Ljava/lang/String;)Lcom/yandex/mobile/ads/impl/em$a;

    move-result-object v3

    if-nez v3, :cond_1

    .line 211
    const-string v1, "cache-miss"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 213
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 214
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 223
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 224
    iget-wide v6, v3, Lcom/yandex/mobile/ads/impl/em$a;->e:J

    cmp-long v6, v6, v4

    if-gez v6, :cond_2

    .line 225
    const-string v1, "cache-hit-expired"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 226
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 227
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 228
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_0

    .line 234
    :cond_2
    const-string v6, "cache-hit"

    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 235
    new-instance v6, Lcom/yandex/mobile/ads/impl/pc1;

    iget-object v7, v3, Lcom/yandex/mobile/ads/impl/em$a;->a:[B

    iget-object v8, v3, Lcom/yandex/mobile/ads/impl/em$a;->g:Ljava/util/Map;

    const/16 v9, 0xc8

    const/4 v10, 0x0

    .line 236
    invoke-direct {v6, v9, v7, v8, v10}, Lcom/yandex/mobile/ads/impl/pc1;-><init>(I[BLjava/util/Map;Z)V

    .line 237
    invoke-virtual {v0, v6}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/pc1;)Lcom/yandex/mobile/ads/impl/uq1;

    move-result-object v6

    .line 239
    const-string v7, "cache-hit-parsed"

    invoke-virtual {v0, v7}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 240
    iget-object v7, v6, Lcom/yandex/mobile/ads/impl/uq1;->c:Lcom/yandex/mobile/ads/impl/oi2;

    const/4 v8, 0x0

    if-nez v7, :cond_5

    .line 241
    iget-wide v9, v3, Lcom/yandex/mobile/ads/impl/em$a;->f:J

    cmp-long v4, v9, v4

    if-gez v4, :cond_4

    .line 242
    const-string v4, "cache-hit-refresh-needed"

    invoke-virtual {v0, v4}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 243
    invoke-virtual {v0, v3}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 245
    iput-boolean v1, v6, Lcom/yandex/mobile/ads/impl/uq1;->d:Z

    .line 247
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 250
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    new-instance v3, Lcom/yandex/mobile/ads/impl/im;

    invoke-direct {v3, p0, v0}, Lcom/yandex/mobile/ads/impl/im;-><init>(Lcom/yandex/mobile/ads/impl/jm;Lcom/yandex/mobile/ads/impl/sp1;)V

    check-cast v1, Lcom/yandex/mobile/ads/impl/a60;

    invoke-virtual {v1, v0, v6, v3}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 267
    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/a60;

    .line 268
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 269
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->e:Lcom/yandex/mobile/ads/impl/cr1;

    check-cast v1, Lcom/yandex/mobile/ads/impl/a60;

    .line 270
    invoke-virtual {v1, v0, v6, v8}, Lcom/yandex/mobile/ads/impl/a60;->a(Lcom/yandex/mobile/ads/impl/sp1;Lcom/yandex/mobile/ads/impl/uq1;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 271
    :cond_5
    const-string v1, "cache-parsing-failed"

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/sp1;->a(Ljava/lang/String;)V

    .line 272
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sp1;->d()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Lcom/yandex/mobile/ads/impl/em;->a(Ljava/lang/String;)V

    .line 273
    invoke-virtual {v0, v8}, Lcom/yandex/mobile/ads/impl/sp1;->a(Lcom/yandex/mobile/ads/impl/em$a;)V

    .line 274
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->g:Lcom/yandex/mobile/ads/impl/dj2;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/dj2;->a(Lcom/yandex/mobile/ads/impl/sp1;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 275
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm;->c:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 208
    :cond_6
    :goto_0
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    return-void

    :catchall_0
    move-exception v1

    .line 315
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/sp1;->a(I)V

    .line 316
    throw v1
.end method


# virtual methods
.method public final b()V
    .locals 1

    const/4 v0, 0x1

    .line 80
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    .line 81
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method

.method public final run()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/jm;->h:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->e([Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm;->d:Lcom/yandex/mobile/ads/impl/em;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/em;->a()V

    .line 10
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/jm;->a()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 21
    :catchall_0
    new-array v0, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    return-void

    .line 23
    :catch_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/jm;->f:Z

    if-eqz v0, :cond_1

    .line 24
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    .line 27
    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    goto :goto_0
.end method
