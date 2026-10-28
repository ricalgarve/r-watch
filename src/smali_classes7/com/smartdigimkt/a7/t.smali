.class public final Lcom/smartdigimkt/a7/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/smartdigimkt/a7/t;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "t"

    iput-object v0, p0, Lcom/smartdigimkt/a7/t;->a:Ljava/lang/String;

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/a7/t;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/a7/t;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/a7/t;

    invoke-direct {v1}, Lcom/smartdigimkt/a7/t;-><init>()V

    sput-object v1, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/a7/t;->c:Lcom/smartdigimkt/a7/t;

    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 8
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/a7/q;

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/smartdigimkt/a7/q;-><init>(Lcom/smartdigimkt/a7/t;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x10

    const-wide/16 p2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final declared-synchronized b()V
    .locals 6

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-gtz v0, :cond_3

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/m6/i;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 6
    iget-object v1, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/s6/d;

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Lcom/smartdigimkt/s6/d;->f:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x240c8400

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    .line 11
    iget-object v2, p0, Lcom/smartdigimkt/a7/t;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 12
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v2

    invoke-static {v2}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/i;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/smartdigimkt/m6/i;->a(Lcom/smartdigimkt/s6/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    .line 18
    :cond_0
    :try_start_1
    new-instance v2, Lorg/json/JSONObject;

    iget-object v3, v1, Lcom/smartdigimkt/s6/d;->g:Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 19
    const-string v3, "business_type"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const/16 v2, 0x3e8

    .line 23
    :goto_1
    :try_start_2
    iget v3, v1, Lcom/smartdigimkt/s6/d;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 24
    new-instance v3, Lcom/smartdigimkt/u7/b;

    iget-object v4, v1, Lcom/smartdigimkt/s6/d;->e:Ljava/lang/String;

    invoke-direct {v3, v4, v2}, Lcom/smartdigimkt/u7/b;-><init>(Ljava/lang/String;I)V

    .line 25
    new-instance v2, Lcom/smartdigimkt/a7/r;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/a7/r;-><init>(Lcom/smartdigimkt/a7/t;Lcom/smartdigimkt/s6/d;)V

    invoke-virtual {v3, v2}, Lcom/smartdigimkt/u7/d;->a(Lcom/smartdigimkt/u7/c;)V

    goto :goto_0

    :cond_1
    const/16 v3, 0x3e9

    const/4 v4, 0x0

    if-eq v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    move v2, v4

    .line 43
    :goto_2
    new-instance v3, Lcom/smartdigimkt/s7/p;

    invoke-direct {v3, v1, v2}, Lcom/smartdigimkt/s7/p;-><init>(Lcom/smartdigimkt/s6/d;Z)V

    .line 45
    new-instance v2, Lcom/smartdigimkt/a7/s;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/a7/s;-><init>(Lcom/smartdigimkt/a7/t;Lcom/smartdigimkt/s6/d;)V

    invoke-virtual {v3, v4, v2}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
