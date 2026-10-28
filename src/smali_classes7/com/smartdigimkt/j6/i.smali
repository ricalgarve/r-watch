.class public final Lcom/smartdigimkt/j6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/j6/d;

.field public final synthetic b:Lcom/smartdigimkt/j6/k;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j6/k;Lcom/smartdigimkt/j6/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    iput-object p2, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    if-eqz v3, :cond_5

    .line 2
    invoke-virtual {v3}, Lcom/smartdigimkt/j6/d;->a()Lcom/smartdigimkt/j6/b;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 3
    :try_start_1
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 4
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 5
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    .line 7
    :try_start_2
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->a:Lcom/smartdigimkt/j6/d;

    invoke-virtual {v6}, Lcom/smartdigimkt/j6/d;->b()I

    move-result v6

    if-eq v6, v5, :cond_2

    const/4 v7, 0x2

    if-eq v6, v7, :cond_0

    goto :goto_0

    .line 15
    :cond_0
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 16
    iget-object v6, v6, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    iget-object v7, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 18
    invoke-virtual {v6, v7, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v6, v3, Lcom/smartdigimkt/j6/b;->a:Ljava/lang/String;

    .line 20
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 21
    iget-object v7, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 22
    iget-object v8, v7, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    if-nez v8, :cond_1

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    .line 24
    iput-object v8, v7, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 25
    :cond_1
    iget-object v7, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    iget-object v7, v7, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 26
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 27
    iget-object v7, v6, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 28
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    .line 29
    iget-wide v9, v3, Lcom/smartdigimkt/j6/b;->b:J

    .line 30
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    .line 31
    iput-object v7, v6, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    goto :goto_0

    .line 32
    :cond_2
    iget-object v6, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 33
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 34
    iget-boolean v6, v3, Lcom/smartdigimkt/j6/b;->c:Z

    if-eqz v6, :cond_3

    .line 35
    iget-object v6, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 36
    iget-object v6, v6, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    iget-object v7, v3, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 38
    iget-object v8, v3, Lcom/smartdigimkt/j6/b;->d:Ljava/lang/String;

    .line 39
    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    :cond_3
    :goto_0
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 62
    :try_start_3
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 63
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 64
    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v4

    if-nez v4, :cond_4

    .line 65
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 66
    iget-object v4, v4, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;

    if-eqz v4, :cond_4

    .line 67
    iget-object v4, v4, Lcom/smartdigimkt/z2/e;->a:Lcom/smartdigimkt/z2/k;

    .line 68
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/z2/k;->a(Z)V

    .line 69
    iget-object v4, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 70
    iput-object v2, v4, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_4
    move-object v2, v3

    goto :goto_1

    :catchall_0
    move-exception v2

    .line 71
    :try_start_4
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-object v2, v3

    goto :goto_2

    :cond_5
    :goto_1
    if-eqz v2, :cond_6

    .line 72
    iget-boolean v2, v2, Lcom/smartdigimkt/j6/b;->e:Z

    if-eqz v2, :cond_8

    .line 73
    :cond_6
    iget-object v2, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 74
    iget-wide v2, v2, Lcom/smartdigimkt/j6/k;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    .line 75
    :try_start_6
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    goto :goto_3

    :catchall_2
    :goto_2
    if-eqz v2, :cond_7

    .line 83
    iget-boolean v2, v2, Lcom/smartdigimkt/j6/b;->e:Z

    if-eqz v2, :cond_8

    .line 84
    :cond_7
    iget-object v2, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 85
    iget-wide v2, v2, Lcom/smartdigimkt/j6/k;->b:J

    cmp-long v0, v2, v0

    if-lez v0, :cond_8

    .line 86
    :try_start_7
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 79
    :catchall_3
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    invoke-static {v0}, Lcom/smartdigimkt/j6/k;->a(Lcom/smartdigimkt/j6/k;)V

    .line 81
    iget-object v0, p0, Lcom/smartdigimkt/j6/i;->b:Lcom/smartdigimkt/j6/k;

    .line 82
    invoke-virtual {v0}, Lcom/smartdigimkt/j6/k;->a()V

    return-void
.end method
