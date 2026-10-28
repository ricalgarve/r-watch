.class public final Lcom/smartdigimkt/w6/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile d:Lcom/smartdigimkt/w6/h;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p1, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w6/h;->a:Landroid/content/Context;

    return-void

    .line 19
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/w6/h;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 102
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 103
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 104
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v3

    const/4 v4, 0x6

    invoke-virtual {v3, v4, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 106
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 109
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 113
    :cond_0
    invoke-static {v1, v0}, Lcom/smartdigimkt/f8/a;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_6

    .line 114
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 115
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 116
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 117
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v3

    invoke-virtual {v3, v2, v0}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 121
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    .line 126
    iget-object v2, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_2

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v5, v2

    goto :goto_0

    :cond_2
    const-wide/16 v5, 0x0

    :goto_0
    move-wide v7, v5

    .line 131
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/smartdigimkt/f3/n;

    if-eqz v5, :cond_3

    .line 134
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v2

    new-instance v3, Lcom/smartdigimkt/w6/e;

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lcom/smartdigimkt/w6/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/f3/n;Ljava/lang/String;J)V

    invoke-virtual {v2, v3}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v6

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 150
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 152
    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    move-object p1, v0

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_5
    move-object v6, p1

    const/4 p1, 0x3

    .line 153
    const-string v0, "h5temp html file not exist"

    invoke-virtual {p0, v6, p1, v0}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    :cond_6
    move-object v6, p1

    const/4 p1, 0x2

    .line 154
    const-string v0, "H5temp url unzip fail"

    invoke-virtual {p0, v6, p1, v0}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    .line 8
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v2

    const/4 v3, 0x6

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 9
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 14
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/LinkedList;

    if-eqz v1, :cond_3

    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/f3/n;

    if-eqz v2, :cond_2

    .line 18
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    new-instance v4, Lcom/smartdigimkt/w6/f;

    invoke-direct {v4, v2, p1, p2, p3}, Lcom/smartdigimkt/w6/f;-><init>(Lcom/smartdigimkt/f3/n;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 27
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/smartdigimkt/f3/n;)V
    .locals 5

    .line 28
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 29
    const-string v0, "No url info."

    invoke-virtual {p2, p1, v1, v0}, Lcom/smartdigimkt/f3/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 32
    :cond_0
    const-string v0, ".zip"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 33
    const-string v0, "Not zip file url"

    invoke-virtual {p2, p1, v1, v0}, Lcom/smartdigimkt/f3/n;->a(Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 37
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 39
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-wide/16 v2, 0x0

    if-nez v1, :cond_2

    .line 40
    invoke-virtual {p2, p1, v0, v2, v3}, Lcom/smartdigimkt/f3/n;->a(Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    .line 45
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/w6/d;->a()Lcom/smartdigimkt/w6/d;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/w6/d;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 47
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/smartdigimkt/v6/n;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 49
    invoke-virtual {p2, v0, v1, v2, v3}, Lcom/smartdigimkt/f3/n;->a(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p2, 0x0

    .line 55
    :cond_3
    iget-object v0, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v0

    .line 56
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 57
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_4
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 61
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    if-eqz p2, :cond_5

    .line 64
    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 66
    :cond_5
    iget-object p2, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Lcom/smartdigimkt/e8/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 68
    invoke-static {}, Lcom/smartdigimkt/v6/n;->a()Lcom/smartdigimkt/v6/n;

    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x5

    if-eqz v2, :cond_6

    goto :goto_0

    .line 73
    :cond_6
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1, v3, p2}, Lcom/smartdigimkt/v6/n;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 74
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p2

    if-eqz p2, :cond_7

    .line 75
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/w6/h;->a(Ljava/lang/String;)V

    goto :goto_1

    .line 77
    :cond_7
    :goto_0
    new-instance p2, Lcom/smartdigimkt/v6/o;

    invoke-direct {p2, v3, p1}, Lcom/smartdigimkt/v6/o;-><init>(ILjava/lang/String;)V

    .line 78
    new-instance p1, Lcom/smartdigimkt/w6/j;

    invoke-direct {p1, p2}, Lcom/smartdigimkt/w6/j;-><init>(Lcom/smartdigimkt/v6/o;)V

    .line 79
    new-instance v1, Lcom/smartdigimkt/w6/g;

    invoke-direct {v1, p0, p2}, Lcom/smartdigimkt/w6/g;-><init>(Lcom/smartdigimkt/w6/h;Lcom/smartdigimkt/v6/o;)V

    .line 80
    iput-object v1, p1, Lcom/smartdigimkt/w6/j;->e:Lcom/smartdigimkt/w6/i;

    .line 81
    invoke-virtual {p1}, Lcom/smartdigimkt/x6/d;->b()V

    .line 82
    :goto_1
    monitor-exit v0

    return-void

    .line 83
    :cond_8
    iget-object v1, p0, Lcom/smartdigimkt/w6/h;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/LinkedList;

    if-eqz p1, :cond_9

    if-eqz p2, :cond_9

    .line 85
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 86
    invoke-virtual {p1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 88
    :cond_9
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 101
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
