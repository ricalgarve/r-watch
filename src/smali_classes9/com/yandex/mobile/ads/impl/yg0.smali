.class public final Lcom/yandex/mobile/ads/impl/yg0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/yg0$a;,
        Lcom/yandex/mobile/ads/impl/yg0$b;,
        Lcom/yandex/mobile/ads/impl/yg0$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Lcom/yandex/mobile/ads/impl/rg0;

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/yandex/mobile/ads/impl/jf0;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Lcom/yandex/mobile/ads/impl/yg0$b;

.field private final j:Lcom/yandex/mobile/ads/impl/yg0$a;

.field private final k:Lcom/yandex/mobile/ads/impl/yg0$c;

.field private final l:Lcom/yandex/mobile/ads/impl/yg0$c;

.field private m:Lcom/yandex/mobile/ads/impl/l50;

.field private n:Ljava/io/IOException;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/rg0;ZZLcom/yandex/mobile/ads/impl/jf0;)V
    .locals 3

    .line 1
    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    .line 41
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    .line 62
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rg0;->h()Lcom/yandex/mobile/ads/impl/sx1;

    move-result-object p1

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    .line 66
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    .line 71
    new-instance v0, Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 72
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/rg0;->g()Lcom/yandex/mobile/ads/impl/sx1;

    move-result-object p2

    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/sx1;->b()I

    move-result p2

    int-to-long v1, p2

    .line 73
    invoke-direct {v0, p0, v1, v2, p4}, Lcom/yandex/mobile/ads/impl/yg0$b;-><init>(Lcom/yandex/mobile/ads/impl/yg0;JZ)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    .line 77
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-direct {p2, p0, p3}, Lcom/yandex/mobile/ads/impl/yg0$a;-><init>(Lcom/yandex/mobile/ads/impl/yg0;Z)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    .line 80
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg0$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/yg0$c;-><init>(Lcom/yandex/mobile/ads/impl/yg0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    .line 81
    new-instance p2, Lcom/yandex/mobile/ads/impl/yg0$c;

    invoke-direct {p2, p0}, Lcom/yandex/mobile/ads/impl/yg0$c;-><init>(Lcom/yandex/mobile/ads/impl/yg0;)V

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->l:Lcom/yandex/mobile/ads/impl/yg0$c;

    if-eqz p5, :cond_1

    .line 97
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    move-result p2

    if-nez p2, :cond_0

    .line 98
    invoke-interface {p1, p5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    .line 99
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 102
    :cond_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    .line 103
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z
    .locals 2

    .line 1414
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1415
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1416
    :cond_1
    :goto_0
    monitor-enter p0

    .line 1417
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 1418
    monitor-exit p0

    return v1

    .line 1420
    :cond_2
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 1421
    monitor-exit p0

    return v1

    .line 1423
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    .line 1424
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

    .line 1857
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 1858
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1859
    monitor-exit p0

    .line 1870
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    .line 1871
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3059
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3060
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

    const-string v2, " MUST NOT hold lock on "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3061
    :cond_1
    :goto_0
    monitor-enter p0

    .line 3062
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->b()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 3063
    :goto_1
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->q()Z

    move-result v1

    .line 3064
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3065
    monitor-exit p0

    if-eqz v0, :cond_5

    .line 3073
    sget-object v0, Lcom/yandex/mobile/ads/impl/l50;->i:Lcom/yandex/mobile/ads/impl/l50;

    .line 3074
    const-string v1, "rstStatusCode"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 3311
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    .line 3314
    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {v1, v2, v0}, Lcom/yandex/mobile/ads/impl/rg0;->b(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void

    :cond_5
    if-nez v1, :cond_6

    .line 3315
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {v0, v1}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    :cond_6
    :goto_2
    return-void

    :catchall_0
    move-exception v0

    .line 3316
    monitor-exit p0

    throw v0
.end method

.method public final a(J)V
    .locals 2

    .line 636
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_0

    .line 714
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jf0;Z)V
    .locals 2

    .line 1909
    const-string v0, "headers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2612
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2613
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 2614
    :cond_1
    :goto_0
    monitor-enter p0

    .line 2615
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z

    if-eqz v0, :cond_3

    if-nez p2, :cond_2

    goto :goto_1

    .line 2619
    :cond_2
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 2620
    iput-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z

    .line 2621
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_2
    if-eqz p2, :cond_4

    .line 2626
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/yg0$b;->c()V

    .line 2628
    :cond_4
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->q()Z

    move-result p1

    .line 3041
    const-string p2, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 3042
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3043
    monitor-exit p0

    if-nez p1, :cond_5

    .line 3057
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/rg0;->c(I)Lcom/yandex/mobile/ads/impl/yg0;

    :cond_5
    return-void

    :catchall_0
    move-exception p1

    .line 3058
    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 2

    .line 956
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 1203
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 1206
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {v0, v1, p1}, Lcom/yandex/mobile/ads/impl/rg0;->c(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 715
    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 952
    invoke-direct {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/yg0;->b(Lcom/yandex/mobile/ads/impl/l50;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 955
    :cond_0
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    invoke-virtual {p2, v0, p1}, Lcom/yandex/mobile/ads/impl/rg0;->b(ILcom/yandex/mobile/ads/impl/l50;)V

    return-void
.end method

.method public final a(Lokio/BufferedSource;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1207
    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    sget-boolean v0, Lcom/yandex/mobile/ads/impl/z82;->f:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1907
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Thread "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, " MUST NOT hold lock on "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    .line 1908
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    int-to-long v1, p2

    invoke-virtual {v0, p1, v1, v2}, Lcom/yandex/mobile/ads/impl/yg0$b;->a(Lokio/BufferedSource;J)V

    return-void
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 645
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Z

    move-result v0

    if-nez v0, :cond_3

    .line 646
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    .line 647
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/yandex/mobile/ads/impl/s22;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/s22;-><init>(Lcom/yandex/mobile/ads/impl/l50;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    .line 648
    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 649
    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)V
    .locals 0

    .line 1413
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:J

    return-void
.end method

.method public final declared-synchronized b(Lcom/yandex/mobile/ads/impl/l50;)V
    .locals 1

    monitor-enter p0

    .line 650
    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 953
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    if-nez v0, :cond_0

    .line 954
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    .line 1358
    const-string p1, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/rg0;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    return-object v0
.end method

.method public final c(J)V
    .locals 0

    .line 92
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:J

    return-void
.end method

.method public final declared-synchronized d()Lcom/yandex/mobile/ads/impl/l50;
    .locals 1

    monitor-enter p0

    .line 88
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d(J)V
    .locals 0

    .line 147
    iput-wide p1, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:J

    return-void
.end method

.method public final e()Ljava/io/IOException;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 40
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    return v0
.end method

.method public final g()J
    .locals 2

    .line 54
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->d:J

    return-wide v0
.end method

.method public final h()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->c:J

    return-wide v0
.end method

.method public final i()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    return-object v0
.end method

.method public final j()Lcom/yandex/mobile/ads/impl/yg0$a;
    .locals 2

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "reply before requesting the sink"

    .line 5
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    return-object v0

    :catchall_0
    move-exception v0

    .line 15
    monitor-exit p0

    throw v0
.end method

.method public final k()Lcom/yandex/mobile/ads/impl/yg0$a;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    return-object v0
.end method

.method public final l()Lcom/yandex/mobile/ads/impl/yg0$b;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    return-object v0
.end method

.method public final m()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->f:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 58
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->e:J

    return-wide v0
.end method

.method public final o()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->l:Lcom/yandex/mobile/ads/impl/yg0$c;

    return-object v0
.end method

.method public final p()Z
    .locals 4

    .line 127
    iget v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    .line 128
    :goto_0
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/yg0;->b:Lcom/yandex/mobile/ads/impl/rg0;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/rg0;->b()Z

    move-result v3

    if-ne v3, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized q()Z
    .locals 2

    monitor-enter p0

    .line 113
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    .line 116
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->i:Lcom/yandex/mobile/ads/impl/yg0$b;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$b;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 117
    :cond_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->b()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->j:Lcom/yandex/mobile/ads/impl/yg0$a;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 118
    :cond_2
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final r()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    return-object v0
.end method

.method public final declared-synchronized s()Lcom/yandex/mobile/ads/impl/jf0;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 138
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    invoke-virtual {v0}, Lokio/AsyncTimeout;->enter()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 140
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    if-nez v0, :cond_0

    .line 141
    invoke-virtual {p0}, Lcom/yandex/mobile/ads/impl/yg0;->t()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 144
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    .line 146
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 147
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "removeFirst(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/yandex/mobile/ads/impl/jf0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object v0

    .line 149
    :cond_1
    :try_start_3
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->n:Ljava/io/IOException;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance v0, Lcom/yandex/mobile/ads/impl/s22;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->m:Lcom/yandex/mobile/ads/impl/l50;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/s22;-><init>(Lcom/yandex/mobile/ads/impl/l50;)V

    :goto_1
    throw v0

    :catchall_0
    move-exception v0

    .line 150
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/yg0;->k:Lcom/yandex/mobile/ads/impl/yg0$c;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/yg0$c;->a()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public final t()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InterruptedIOException;
        }
    .end annotation

    .line 715
    :try_start_0
    const-string v0, "null cannot be cast to non-null type java.lang.Object"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 716
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 717
    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method

.method public final u()Lcom/yandex/mobile/ads/impl/yg0$c;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/yg0;->l:Lcom/yandex/mobile/ads/impl/yg0$c;

    return-object v0
.end method
