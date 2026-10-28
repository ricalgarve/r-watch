.class public final Lcom/yandex/mobile/ads/impl/e42;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/e42$a;,
        Lcom/yandex/mobile/ads/impl/e42$b;,
        Lcom/yandex/mobile/ads/impl/e42$c;
    }
.end annotation


# static fields
.field public static final h:Lcom/yandex/mobile/ads/impl/e42;

.field private static final i:Ljava/util/logging/Logger;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/e42$a;

.field private b:I

.field private c:Z

.field private d:J

.field private final e:Ljava/util/ArrayList;

.field private final f:Ljava/util/ArrayList;

.field private final g:Lcom/yandex/mobile/ads/impl/f42;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/e42;

    new-instance v1, Lcom/yandex/mobile/ads/impl/e42$c;

    sget-object v2, Lcom/yandex/mobile/ads/impl/z82;->g:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " TaskRunner"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v2, v3}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/lang/String;Z)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/mobile/ads/impl/e42$c;-><init>(Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/e42;-><init>(Lcom/yandex/mobile/ads/impl/e42$c;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e42;->h:Lcom/yandex/mobile/ads/impl/e42;

    .line 3
    const-class v0, Lcom/yandex/mobile/ads/impl/e42;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "getLogger(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/e42;->i:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/e42$c;)V
    .locals 1

    .line 1
    const-string v0, "backend"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    const/16 p1, 0x2710

    .line 5
    iput p1, p0, Lcom/yandex/mobile/ads/impl/e42;->b:I

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    .line 15
    new-instance p1, Lcom/yandex/mobile/ads/impl/f42;

    invoke-direct {p1, p0}, Lcom/yandex/mobile/ads/impl/f42;-><init>(Lcom/yandex/mobile/ads/impl/e42;)V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->g:Lcom/yandex/mobile/ads/impl/f42;

    return-void
.end method

.method public static final synthetic a()Ljava/util/logging/Logger;
    .locals 1

    .line 373
    sget-object v0, Lcom/yandex/mobile/ads/impl/e42;->i:Ljava/util/logging/Logger;

    return-object v0
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 3

    .line 374
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 375
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    .line 376
    invoke-virtual {p1, v0, v1}, Lcom/yandex/mobile/ads/impl/a42;->a(J)V

    .line 377
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->d()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 379
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 380
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    .line 381
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final a(Lcom/yandex/mobile/ads/impl/a42;J)V
    .locals 4

    .line 382
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 383
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Thread "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, " MUST hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 384
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->d()Lcom/yandex/mobile/ads/impl/d42;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 385
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->c()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v1

    if-ne v1, p1, :cond_4

    .line 387
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->d()Z

    move-result v1

    .line 388
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->i()V

    const/4 v2, 0x0

    .line 389
    invoke-virtual {v0, v2}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    .line 390
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const-wide/16 v2, -0x1

    cmp-long v2, p2, v2

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    .line 392
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->g()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    .line 393
    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/mobile/ads/impl/d42;->a(Lcom/yandex/mobile/ads/impl/a42;JZ)Z

    .line 396
    :cond_2
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    .line 397
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void

    .line 398
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/e42;Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/yandex/mobile/ads/impl/e42;->b(Lcom/yandex/mobile/ads/impl/a42;)V

    return-void
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/a42;)V
    .locals 5

    .line 1
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST NOT hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 3
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 9
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/a42;->e()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 11
    monitor-enter p0

    .line 12
    :try_start_1
    invoke-direct {p0, p1, v2, v3}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    .line 13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception v2

    monitor-enter p0

    const-wide/16 v3, -0x1

    .line 19
    :try_start_2
    invoke-direct {p0, p1, v3, v4}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/a42;J)V

    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 21
    monitor-exit p0

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v2

    :catchall_2
    move-exception p1

    .line 25
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/d42;)V
    .locals 3

    .line 44
    const-string v0, "taskQueue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Thread "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " MUST hold lock on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 361
    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->c()Lcom/yandex/mobile/ads/impl/a42;

    move-result-object v0

    if-nez v0, :cond_3

    .line 362
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 363
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Lcom/yandex/mobile/ads/impl/z82;->a(Ljava/util/ArrayList;Ljava/lang/Object;)V

    goto :goto_1

    .line 365
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 369
    :cond_3
    :goto_1
    iget-boolean p1, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    if-eqz p1, :cond_4

    .line 370
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {p1, p0}, Lcom/yandex/mobile/ads/impl/e42$a;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    return-void

    .line 372
    :cond_4
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->g:Lcom/yandex/mobile/ads/impl/f42;

    invoke-interface {p1, v0}, Lcom/yandex/mobile/ads/impl/e42$a;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/a42;
    .locals 14

    .line 26
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Thread "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " MUST hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 28
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    return-object v1

    .line 32
    :cond_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {v0}, Lcom/yandex/mobile/ads/impl/e42$a;->a()J

    move-result-wide v2

    .line 40
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v4, 0x7fffffffffffffffL

    move-object v6, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/d42;

    .line 41
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/yandex/mobile/ads/impl/a42;

    .line 42
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/a42;->c()J

    move-result-wide v10

    sub-long/2addr v10, v2

    const-wide/16 v12, 0x0

    invoke-static {v12, v13, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v10

    cmp-long v12, v10, v12

    if-lez v12, :cond_3

    .line 47
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_1

    :cond_3
    if-eqz v6, :cond_4

    move v0, v8

    goto :goto_2

    :cond_4
    move-object v6, v7

    goto :goto_1

    :cond_5
    move v0, v9

    :goto_2
    if-eqz v6, :cond_8

    .line 68
    invoke-direct {p0, v6}, Lcom/yandex/mobile/ads/impl/e42;->a(Lcom/yandex/mobile/ads/impl/a42;)V

    if-nez v0, :cond_6

    .line 71
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    .line 72
    :cond_6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e42;->g:Lcom/yandex/mobile/ads/impl/f42;

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/e42$a;->execute(Ljava/lang/Runnable;)V

    :cond_7
    return-object v6

    .line 79
    :cond_8
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    if-eqz v0, :cond_a

    .line 80
    iget-wide v6, p0, Lcom/yandex/mobile/ads/impl/e42;->d:J

    sub-long/2addr v6, v2

    cmp-long v0, v4, v6

    if-gez v0, :cond_9

    .line 81
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {v0, p0}, Lcom/yandex/mobile/ads/impl/e42$a;->a(Lcom/yandex/mobile/ads/impl/e42;)V

    :cond_9
    return-object v1

    .line 88
    :cond_a
    iput-boolean v8, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    add-long/2addr v2, v4

    .line 89
    iput-wide v2, p0, Lcom/yandex/mobile/ads/impl/e42;->d:J

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    invoke-interface {v0, p0, v4, v5}, Lcom/yandex/mobile/ads/impl/e42$a;->a(Lcom/yandex/mobile/ads/impl/e42;J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    .line 97
    :catch_0
    :try_start_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/e42;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :goto_3
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    goto/16 :goto_0

    .line 99
    :goto_4
    iput-boolean v9, p0, Lcom/yandex/mobile/ads/impl/e42;->c:Z

    throw v0
.end method

.method public final c()V
    .locals 3

    .line 247
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_0

    .line 248
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/e42;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/d42;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/d42;->b()Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 251
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/d42;

    .line 252
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d42;->b()Z

    .line 253
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/d42;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 254
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/e42;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/e42$a;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/e42;->a:Lcom/yandex/mobile/ads/impl/e42$a;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/d42;
    .locals 4

    .line 232
    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/yandex/mobile/ads/impl/e42;->b:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/yandex/mobile/ads/impl/e42;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    .line 233
    new-instance v1, Lcom/yandex/mobile/ads/impl/d42;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Q"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/yandex/mobile/ads/impl/d42;-><init>(Lcom/yandex/mobile/ads/impl/e42;Ljava/lang/String;)V

    return-object v1

    :catchall_0
    move-exception v0

    .line 234
    monitor-exit p0

    throw v0
.end method
