.class public final Lcom/smartdigimkt/j6/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static n:Lcom/smartdigimkt/j6/k;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public final c:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;

.field public final f:Ljava/lang/Object;

.field public g:Lcom/smartdigimkt/j6/i;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:J

.field public final k:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public l:Ljava/lang/Long;

.field public m:Lcom/smartdigimkt/z2/e;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "k"

    iput-object v0, p0, Lcom/smartdigimkt/j6/k;->a:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/smartdigimkt/j6/k;->b:J

    .line 17
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-static {v2}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->h:Ljava/util/Set;

    const-wide/32 v2, 0x36ee80

    .line 23
    iput-wide v2, p0, Lcom/smartdigimkt/j6/k;->j:J

    .line 26
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v2, 0x0

    .line 28
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->l:Ljava/lang/Long;

    .line 45
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 46
    new-instance v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    .line 47
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 48
    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 49
    sget-wide v2, Lcom/smartdigimkt/e6/i;->f:J

    .line 50
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/smartdigimkt/j6/k;->b:J

    const/4 v2, 0x0

    .line 51
    iput-boolean v2, p0, Lcom/smartdigimkt/j6/k;->i:Z

    .line 57
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/b8/d;->a()Lcom/smartdigimkt/c8/a;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 58
    iget-boolean v3, v2, Lcom/smartdigimkt/c8/a;->f:Z

    if-nez v3, :cond_0

    .line 59
    iget-wide v2, v2, Lcom/smartdigimkt/c8/a;->N:J

    .line 60
    iput-wide v2, p0, Lcom/smartdigimkt/j6/k;->b:J

    .line 64
    :cond_0
    new-instance v2, Lcom/smartdigimkt/j6/f;

    invoke-direct {v2, p0}, Lcom/smartdigimkt/j6/f;-><init>(Lcom/smartdigimkt/j6/k;)V

    .line 65
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v3

    const/16 v4, 0x11

    .line 66
    invoke-virtual {v3, v2, v0, v1, v4}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public static a(Lcom/smartdigimkt/j6/k;)V
    .locals 2

    .line 46
    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 47
    monitor-enter v0

    .line 48
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 49
    iput-object v1, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    .line 51
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static a(Lcom/smartdigimkt/j6/k;Ljava/util/ArrayList;Z)V
    .locals 3

    .line 21
    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    .line 22
    monitor-enter v0

    .line 23
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    if-eqz p2, :cond_0

    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 25
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_0

    .line 26
    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/j6/d;

    .line 27
    iget-object v2, v2, Lcom/smartdigimkt/j6/d;->a:Ljava/lang/String;

    .line 28
    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 31
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->addAll(Ljava/util/Collection;)Z

    .line 32
    invoke-virtual {p0}, Lcom/smartdigimkt/j6/k;->a()V

    .line 34
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static b()Lcom/smartdigimkt/j6/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/j6/k;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/j6/k;

    invoke-direct {v1}, Lcom/smartdigimkt/j6/k;-><init>()V

    sput-object v1, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

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
    sget-object v0, Lcom/smartdigimkt/j6/k;->n:Lcom/smartdigimkt/j6/k;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 35
    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 36
    :try_start_0
    iget-wide v1, p0, Lcom/smartdigimkt/j6/k;->b:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-ltz v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    if-nez v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/smartdigimkt/j6/k;->c:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/smartdigimkt/j6/d;

    if-eqz v1, :cond_0

    .line 38
    new-instance v2, Lcom/smartdigimkt/j6/i;

    invoke-direct {v2, p0, v1}, Lcom/smartdigimkt/j6/i;-><init>(Lcom/smartdigimkt/j6/k;Lcom/smartdigimkt/j6/d;)V

    .line 39
    iput-object v2, p0, Lcom/smartdigimkt/j6/k;->g:Lcom/smartdigimkt/j6/i;

    .line 40
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v1

    const/16 v5, 0x11

    .line 41
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0}, Lcom/smartdigimkt/j6/k;->a()V

    .line 45
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final a(Lcom/smartdigimkt/z2/e;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/smartdigimkt/j6/k;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_0
    iput-object p1, p0, Lcom/smartdigimkt/j6/k;->m:Lcom/smartdigimkt/z2/e;

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;IJIZ)V
    .locals 9

    .line 1
    iput-wide p3, p0, Lcom/smartdigimkt/j6/k;->b:J

    const/4 v0, 0x1

    if-eq p5, v0, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    const-string v2, "bil_deny"

    invoke-virtual {v1, v2}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-boolean v0, p0, Lcom/smartdigimkt/j6/k;->i:Z

    .line 4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    const-string v1, "ail_deny"

    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e6/h;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    return-void

    .line 19
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v0

    new-instance v1, Lcom/smartdigimkt/j6/h;

    move-object v2, p0

    move-object v5, p1

    move v7, p2

    move-wide v3, p3

    move v8, p5

    move v6, p6

    invoke-direct/range {v1 .. v8}, Lcom/smartdigimkt/j6/h;-><init>(Lcom/smartdigimkt/j6/k;JLjava/lang/String;ZII)V

    const/4 p1, 0x2

    const-wide/16 p2, 0x0

    .line 20
    invoke-virtual {v0, v1, p2, p3, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final c()[Lorg/json/JSONArray;
    .locals 9

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Lorg/json/JSONArray;

    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 4
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/smartdigimkt/j6/k;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/smartdigimkt/j6/b;

    if-eqz v4, :cond_0

    .line 7
    iget-boolean v5, v4, Lcom/smartdigimkt/j6/b;->c:Z

    if-eqz v5, :cond_0

    .line 8
    iget-object v5, v4, Lcom/smartdigimkt/j6/b;->f:Ljava/lang/String;

    .line 9
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 12
    iget-wide v7, v4, Lcom/smartdigimkt/j6/b;->b:J

    sub-long/2addr v5, v7

    long-to-double v4, v5

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v4, v6

    const-wide v6, 0x40ac200000000000L    # 3600.0

    div-double/2addr v4, v6

    .line 13
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(D)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 16
    aput-object v1, v0, v3

    const/4 v1, 0x1

    .line 17
    aput-object v2, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method
