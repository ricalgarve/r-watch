.class public final Lcom/smartdigimkt/e3/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/e3/d;


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/util/List;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e3/d;->c:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/smartdigimkt/e3/d;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/e3/d;->d:Lcom/smartdigimkt/e3/d;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/e3/d;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/e3/d;->d:Lcom/smartdigimkt/e3/d;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/e3/d;

    invoke-direct {v1}, Lcom/smartdigimkt/e3/d;-><init>()V

    sput-object v1, Lcom/smartdigimkt/e3/d;->d:Lcom/smartdigimkt/e3/d;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/e3/d;->d:Lcom/smartdigimkt/e3/d;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/smartdigimkt/j3/d;)V
    .locals 2

    monitor-enter p0

    .line 63
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 65
    iget-object v1, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 68
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 71
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/l;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m6/l;->a(Lcom/smartdigimkt/j3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final declared-synchronized a(Lcom/smartdigimkt/j3/d;Z)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p1, Lcom/smartdigimkt/j3/d;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 13
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e3/d;->a(Lcom/smartdigimkt/j3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    .line 23
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    monitor-exit p0

    return-void

    .line 27
    :cond_2
    :try_start_2
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->c:Ljava/util/List;

    iget-object v1, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    if-eqz p2, :cond_4

    .line 33
    iget v1, p1, Lcom/smartdigimkt/j3/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/smartdigimkt/j3/d;->g:I

    if-lt v1, v0, :cond_3

    .line 38
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e3/d;->a(Lcom/smartdigimkt/j3/d;)V

    goto :goto_0

    .line 42
    :cond_3
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/e3/d;->b(Lcom/smartdigimkt/j3/d;)V

    goto :goto_0

    .line 47
    :cond_4
    iget v1, p1, Lcom/smartdigimkt/j3/d;->g:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lcom/smartdigimkt/j3/d;->g:I

    if-lt v1, v0, :cond_5

    .line 52
    iget-object p2, p0, Lcom/smartdigimkt/e3/d;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 61
    :cond_5
    :goto_0
    :try_start_3
    new-instance v0, Lcom/smartdigimkt/s7/o;

    invoke-direct {v0, p1}, Lcom/smartdigimkt/s7/o;-><init>(Lcom/smartdigimkt/j3/d;)V

    .line 62
    new-instance v1, Lcom/smartdigimkt/e3/c;

    invoke-direct {v1, p0, p1, p2}, Lcom/smartdigimkt/e3/c;-><init>(Lcom/smartdigimkt/e3/d;Lcom/smartdigimkt/j3/d;Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/s7/b;->a(ILcom/smartdigimkt/n7/b;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method

.method public final declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/l;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/l;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/l;->c()Lcom/smartdigimkt/m6/k;

    move-result-object v0

    .line 7
    iget-object v1, v0, Lcom/smartdigimkt/m6/k;->b:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object v1, p0, Lcom/smartdigimkt/e3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    iget-object v0, v0, Lcom/smartdigimkt/m6/k;->a:Ljava/util/List;

    iput-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/e3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 18
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized b(Lcom/smartdigimkt/j3/d;)V
    .locals 3

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lcom/smartdigimkt/j3/d;->e:J

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p1, Lcom/smartdigimkt/j3/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p1, Lcom/smartdigimkt/j3/d;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    .line 23
    iget-object v1, p0, Lcom/smartdigimkt/e3/d;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/l;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/l;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/m6/l;->b(Lcom/smartdigimkt/j3/d;)V

    .line 32
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_1

    .line 33
    iget-object v0, p0, Lcom/smartdigimkt/e3/d;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/j3/d;

    .line 38
    iget-object v1, p0, Lcom/smartdigimkt/e3/d;->c:Ljava/util/List;

    iget-object p1, p1, Lcom/smartdigimkt/j3/d;->a:Ljava/lang/String;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 40
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/e3/d;->a(Lcom/smartdigimkt/j3/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
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
