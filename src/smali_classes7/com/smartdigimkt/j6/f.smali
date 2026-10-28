.class public final Lcom/smartdigimkt/j6/f;
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
    iput-object p1, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 2
    iget-object v1, v0, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 3
    iget-object v1, v0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 6
    iget-boolean v0, v0, Lcom/smartdigimkt/j6/k;->i:Z

    if-eqz v0, :cond_0

    goto/16 :goto_2

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/m6/j;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/j;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 9
    iget-object v2, v2, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 10
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/j;->c()V

    .line 12
    invoke-virtual {v0}, Lcom/smartdigimkt/m6/j;->d()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/n6/b;

    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 17
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    iget-object v4, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 19
    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 20
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 21
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 22
    iget-object v4, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 23
    new-instance v5, Lcom/smartdigimkt/j6/b;

    .line 24
    iget-object v6, v2, Lcom/smartdigimkt/n6/b;->b:Ljava/lang/String;

    .line 25
    invoke-static {v6}, Lcom/smartdigimkt/e8/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 26
    iget-object v7, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 27
    iget-wide v9, v2, Lcom/smartdigimkt/n6/b;->d:J

    .line 28
    iget v8, v2, Lcom/smartdigimkt/n6/b;->c:I

    const/4 v11, 0x1

    if-ne v8, v11, :cond_2

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_1
    const/4 v12, 0x0

    const/4 v8, 0x0

    .line 29
    invoke-direct/range {v5 .. v12}, Lcom/smartdigimkt/j6/b;-><init>(Ljava/lang/String;Ljava/lang/String;ZJZLjava/lang/String;)V

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 34
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    .line 35
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    iget-object v3, p0, Lcom/smartdigimkt/j6/f;->a:Lcom/smartdigimkt/j6/k;

    .line 36
    iget-object v3, v3, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    iget-object v2, v2, Lcom/smartdigimkt/n6/b;->a:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/j6/b;

    .line 39
    invoke-virtual {v2}, Lcom/smartdigimkt/j6/b;->toString()Ljava/lang/String;

    goto :goto_0

    .line 44
    :cond_3
    :goto_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
