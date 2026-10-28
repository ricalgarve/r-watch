.class public final Lcom/smartdigimkt/z0/g;
.super Landroid/os/Handler;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/z0/f;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/z0/f;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 11

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 6
    iget-object v2, v1, Lcom/smartdigimkt/z0/f;->b:Lcom/smartdigimkt/y0/g0;

    .line 7
    iget-boolean v3, v1, Lcom/smartdigimkt/z0/f;->n:Z

    .line 8
    iget-object v1, v1, Lcom/smartdigimkt/z0/f;->h:Ljava/lang/String;

    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 10
    iget-object v5, v4, Lcom/smartdigimkt/z0/f;->g:Ljava/lang/String;

    .line 11
    iget-object v4, v4, Lcom/smartdigimkt/z0/f;->e:Lcom/smartdigimkt/z0/d;

    .line 12
    iget-object v6, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 13
    iget-object v6, v6, Lcom/smartdigimkt/z0/f;->d:Lcom/smartdigimkt/r2/a;

    .line 14
    iget-object v7, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v7, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    iget-object v7, p0, Lcom/smartdigimkt/z0/g;->a:Lcom/smartdigimkt/z0/f;

    .line 17
    iget-object v7, v7, Lcom/smartdigimkt/z0/f;->c:Lcom/smartdigimkt/s2/d;

    const/16 v7, 0x8

    if-eq v0, v7, :cond_10

    const/16 v7, 0x9

    if-eq v0, v7, :cond_f

    const v7, 0xf462a

    if-eq v0, v7, :cond_4

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    .line 18
    :try_start_0
    invoke-interface {v6}, Lcom/smartdigimkt/r2/a;->onLoadSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 20
    :catchall_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto/16 :goto_7

    :pswitch_1
    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    .line 22
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_0
    const-string p1, ""

    .line 26
    :goto_0
    sget-object v0, Lcom/smartdigimkt/n2/b;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 27
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 28
    sget-object v0, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 31
    sget-object v2, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 35
    :cond_2
    sget-object v0, Lcom/smartdigimkt/n2/b;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 37
    :cond_3
    sget-object v0, Lcom/smartdigimkt/n2/b;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 38
    sget-object v0, Lcom/smartdigimkt/n2/b;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 39
    sget-object v0, Lcom/smartdigimkt/n2/b;->i:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 40
    :try_start_1
    invoke-interface {v6, p1}, Lcom/smartdigimkt/r2/a;->onVideoLoadFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    .line 42
    :catchall_1
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    goto/16 :goto_7

    :cond_4
    if-eqz v2, :cond_10

    .line 75
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v4, :cond_10

    .line 76
    :try_start_2
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_5

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception p1

    .line 84
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    :cond_5
    :goto_2
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    const/4 p1, 0x0

    .line 90
    invoke-virtual {v2, p1}, Lcom/smartdigimkt/y0/g0;->a(Z)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    .line 91
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    if-eqz v4, :cond_10

    .line 92
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-lez p1, :cond_7

    .line 93
    invoke-static {}, Lcom/smartdigimkt/o2/a;->a()Lcom/smartdigimkt/o2/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    :cond_7
    :try_start_3
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_8

    .line 95
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 103
    :cond_8
    :goto_3
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    .line 104
    :cond_9
    iget-object v0, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 106
    iget-object v0, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    if-eqz v6, :cond_a

    .line 107
    iput p1, v6, Lcom/smartdigimkt/v/f;->A1:I

    .line 108
    iget-object v7, v6, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v7, :cond_a

    .line 109
    iget-object v7, v7, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 110
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    .line 111
    sget-object v7, Lcom/smartdigimkt/p2/v;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 112
    sget-object v7, Lcom/smartdigimkt/p2/u;->a:Lcom/smartdigimkt/p2/v;

    .line 113
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, v2, Lcom/smartdigimkt/y0/g0;->b:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "_"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v6}, Lcom/smartdigimkt/v/f;->f()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 114
    iget-object v6, v6, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    .line 115
    iget-object v6, v6, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7, v6, p1}, Lcom/smartdigimkt/p2/v;->a(Ljava/lang/String;Z)V

    goto :goto_4

    .line 117
    :cond_b
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/y0/g0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 118
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v4, :cond_10

    .line 119
    :try_start_4
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_c

    .line 120
    invoke-interface {p1}, Ljava/util/List;->size()I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_5

    :catchall_4
    move-exception p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 129
    :cond_c
    :goto_5
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 147
    :cond_d
    invoke-virtual {v2, v3}, Lcom/smartdigimkt/y0/g0;->a(Z)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 148
    invoke-virtual {v2}, Lcom/smartdigimkt/y0/g0;->a()Z

    move-result p1

    if-eqz p1, :cond_10

    if-eqz v4, :cond_10

    .line 149
    :try_start_5
    iget-object p1, v2, Lcom/smartdigimkt/y0/g0;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    if-eqz p1, :cond_e

    .line 150
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_6

    :catchall_5
    move-exception p1

    .line 157
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 159
    :cond_e
    :goto_6
    invoke-virtual {v4, v1, v5}, Lcom/smartdigimkt/z0/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    if-eqz v6, :cond_10

    if-eqz v3, :cond_10

    .line 160
    :try_start_6
    invoke-interface {v6}, Lcom/smartdigimkt/r2/a;->onVideoLoadSuccess()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    return-void

    .line 162
    :catchall_6
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_10
    :goto_7
    return-void

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
