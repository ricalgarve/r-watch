.class public final Lcom/smartdigimkt/y0/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/v/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/smartdigimkt/y0/y;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/y0/y;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/CopyOnWriteArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iput-object p2, p0, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    iput-object p3, p0, Lcom/smartdigimkt/y0/u;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/smartdigimkt/y0/u;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/smartdigimkt/y0/u;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v1, p0

    .line 1
    sget-object v2, Lcom/smartdigimkt/y0/q;->a:Lcom/smartdigimkt/y0/r;

    .line 2
    iget-object v0, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v0, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v3, v0, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 5
    iget-object v5, v3, Lcom/smartdigimkt/y0/g0;->q:Lcom/smartdigimkt/y0/s;

    .line 6
    iget-boolean v6, v3, Lcom/smartdigimkt/y0/g0;->j:Z

    .line 7
    iget-boolean v7, v3, Lcom/smartdigimkt/y0/g0;->k:Z

    .line 8
    iget-object v4, v1, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    .line 9
    iget-object v4, v4, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 10
    iget-object v10, v4, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 11
    iget v4, v3, Lcom/smartdigimkt/y0/g0;->i:I

    .line 12
    iget-object v14, v0, Lcom/smartdigimkt/y0/y;->b:Lcom/smartdigimkt/v/f;

    .line 13
    iget-object v0, v3, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 14
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v3

    iget-object v8, v1, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    .line 15
    iget-object v8, v8, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 16
    iget-object v8, v8, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 17
    invoke-virtual {v3, v8}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v11, v1, Lcom/smartdigimkt/y0/u;->b:Ljava/lang/String;

    iget-object v12, v1, Lcom/smartdigimkt/y0/u;->c:Ljava/lang/String;

    iget-object v8, v1, Lcom/smartdigimkt/y0/u;->d:Ljava/lang/String;

    iget-object v9, v1, Lcom/smartdigimkt/y0/u;->a:Lcom/smartdigimkt/v/f;

    invoke-virtual {v9}, Lcom/smartdigimkt/v/f;->g()Ljava/lang/String;

    iget-object v9, v1, Lcom/smartdigimkt/y0/u;->e:Lcom/smartdigimkt/y0/y;

    iget-object v9, v9, Lcom/smartdigimkt/y0/y;->d:Lcom/smartdigimkt/y0/g0;

    .line 18
    iget-object v9, v9, Lcom/smartdigimkt/y0/g0;->g:Lcom/smartdigimkt/s2/d;

    .line 19
    new-instance v13, Lcom/smartdigimkt/y0/t;

    invoke-direct {v13, v1}, Lcom/smartdigimkt/y0/t;-><init>(Lcom/smartdigimkt/y0/u;)V

    monitor-enter v2

    .line 20
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-static {v10}, Lcom/smartdigimkt/o0/y;->d(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 24
    invoke-virtual {v13}, Lcom/smartdigimkt/y0/t;->a()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-void

    .line 33
    :cond_0
    :try_start_2
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v1, "type"

    move-object/from16 v16, v5

    const-string v5, "2"

    invoke-virtual {v15, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v1, v13

    .line 35
    :try_start_3
    new-instance v13, Lcom/smartdigimkt/n2/a;

    invoke-direct {v13}, Lcom/smartdigimkt/n2/a;-><init>()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 39
    :try_start_4
    new-instance v15, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v15, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    if-eqz v14, :cond_1

    .line 41
    const-string v5, ""

    invoke-virtual {v15, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setLocalRequestId(Ljava/lang/String;)V

    :cond_1
    const/4 v5, 0x2

    .line 44
    invoke-virtual {v15, v5}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setTempTypeForMetrics(I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 45
    :try_start_5
    iput-object v15, v13, Lcom/smartdigimkt/n2/a;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_2

    .line 46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-lez v5, :cond_2

    .line 47
    new-instance v5, Lcom/smartdigimkt/m2/l;

    invoke-direct {v5, v14, v0}, Lcom/smartdigimkt/m2/l;-><init>(Lcom/smartdigimkt/v/f;Ljava/util/List;)V

    goto :goto_0

    .line 49
    :cond_2
    new-instance v5, Lcom/smartdigimkt/m2/l;

    const/4 v0, 0x0

    invoke-direct {v5, v0, v14}, Lcom/smartdigimkt/m2/l;-><init>(Landroid/app/Activity;Lcom/smartdigimkt/v/f;)V

    :goto_0
    move-object v0, v5

    .line 50
    iput v4, v0, Lcom/smartdigimkt/m2/e;->n:I

    .line 51
    iput-object v12, v0, Lcom/smartdigimkt/m2/e;->j:Ljava/lang/String;

    .line 52
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    iput-object v9, v0, Lcom/smartdigimkt/m2/e;->k:Lcom/smartdigimkt/s2/d;

    const/4 v4, 0x0

    .line 54
    iput-boolean v4, v0, Lcom/smartdigimkt/m2/l;->x:Z

    .line 55
    new-instance v4, Lcom/smartdigimkt/y0/o;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object v9, v1

    move-object/from16 v5, v16

    :try_start_6
    invoke-direct/range {v4 .. v14}, Lcom/smartdigimkt/y0/o;-><init>(Lcom/smartdigimkt/y0/s;ZZLjava/lang/String;Lcom/smartdigimkt/y0/t;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/n2/a;Lcom/smartdigimkt/v/f;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-object v1, v9

    .line 56
    :try_start_7
    invoke-virtual {v15, v4}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/smartdigimkt/h4/f;)V

    .line 57
    invoke-virtual {v15, v0}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 58
    invoke-virtual {v15, v3}, Lcom/smartdigimkt/sdk/basead/express/web/BaseWebView;->loadUrl(Ljava/lang/String;)V

    .line 59
    invoke-virtual {v15, v8}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->setRid(Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v1, v9

    goto :goto_1

    :catchall_0
    const/4 v0, 0x1

    .line 60
    iput-boolean v0, v13, Lcom/smartdigimkt/n2/a;->b:Z

    .line 61
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 62
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 63
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 69
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/t;->a()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    monitor-exit v2

    goto :goto_3

    :catch_1
    const/4 v0, 0x1

    .line 70
    :try_start_8
    iput-boolean v0, v13, Lcom/smartdigimkt/n2/a;->b:Z

    .line 71
    sget-object v0, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 72
    sget-object v0, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 73
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    .line 79
    invoke-virtual {v1}, Lcom/smartdigimkt/y0/t;->a()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit v2

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_1

    :catch_3
    move-exception v0

    move-object v1, v13

    .line 119
    :goto_1
    :try_start_9
    sget-object v3, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 123
    const-string v3, ""

    const v4, 0xd6d89

    invoke-static {v4, v3, v0, v14}, Lcom/smartdigimkt/y0/r;->a(ILjava/lang/String;Ljava/lang/Exception;Lcom/smartdigimkt/v/f;)Lcom/smartdigimkt/w/b;

    move-result-object v0

    .line 124
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/y0/t;->a(Lcom/smartdigimkt/w/b;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_2
    monitor-exit v2

    :goto_3
    return-void

    :catchall_1
    move-exception v0

    .line 125
    monitor-exit v2

    throw v0
.end method
