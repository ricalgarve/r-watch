.class public final Lcom/smartdigimkt/j6/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_0

    .line 7
    monitor-exit v1

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 11
    iget-object v0, v0, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    if-eqz v0, :cond_6

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    sub-long v6, v2, v6

    iget-object v0, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 13
    iget-wide v8, v0, Lcom/smartdigimkt/j6/k;->j:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    monitor-exit v1

    return-void

    .line 17
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 19
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 20
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :catchall_0
    :cond_3
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/j6/b;

    .line 22
    iget-object v6, v4, Lcom/smartdigimkt/j6/b;->a:Ljava/lang/String;

    .line 23
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 24
    iget-wide v7, v4, Lcom/smartdigimkt/j6/b;->b:J

    sub-long v7, v2, v7

    .line 25
    iget-object v9, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 26
    iget-wide v12, v9, Lcom/smartdigimkt/j6/k;->j:J

    cmp-long v7, v7, v12

    if-lez v7, :cond_3

    .line 27
    iget-object v7, v9, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 29
    iget-object v7, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    .line 30
    iget-object v7, v7, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v7, v4

    .line 31
    :try_start_1
    new-instance v4, Lcom/smartdigimkt/j6/c;

    move-object v8, v7

    .line 32
    iget-object v7, v8, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    move-object v10, v8

    .line 33
    iget-wide v8, v10, Lcom/smartdigimkt/j6/b;->b:J

    .line 34
    iget-boolean v10, v10, Lcom/smartdigimkt/j6/b;->c:Z

    .line 35
    invoke-direct/range {v4 .. v10}, Lcom/smartdigimkt/j6/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 36
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 49
    :cond_4
    :try_start_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    .line 50
    iget-object v2, p0, Lcom/smartdigimkt/j6/j;->a:Lcom/smartdigimkt/j6/k;

    const/4 v3, 0x1

    invoke-static {v2, v0, v3}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V

    .line 52
    :cond_5
    monitor-exit v1

    return-void

    .line 53
    :cond_6
    :goto_1
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    .line 85
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method
