.class public abstract Lcom/smartdigimkt/i6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/m6/o;

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/m6/d;->a(Landroid/content/Context;)Lcom/smartdigimkt/m6/d;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/m6/o;->a(Lcom/smartdigimkt/m6/d;)Lcom/smartdigimkt/m6/o;

    move-result-object p1

    iput-object p1, p0, Lcom/smartdigimkt/i6/a;->a:Lcom/smartdigimkt/m6/o;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/i6/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/i6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/i6/a;->c:Ljava/lang/Object;

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/i6/a;->a()I

    move-result v1

    iput v1, p0, Lcom/smartdigimkt/i6/a;->b:I

    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    invoke-virtual {p1, v1}, Lcom/smartdigimkt/m6/o;->a(I)Ljava/util/ArrayList;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 11
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/o6/e;

    .line 12
    iget-object v3, p0, Lcom/smartdigimkt/i6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    iget-object v4, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 10

    .line 31
    iget-object v0, p0, Lcom/smartdigimkt/i6/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 32
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 34
    monitor-exit v0

    return-object v1

    :cond_0
    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 37
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 39
    iget-object v4, p0, Lcom/smartdigimkt/i6/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 40
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 41
    iget-object v5, p0, Lcom/smartdigimkt/i6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/smartdigimkt/o6/e;

    .line 43
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v6

    invoke-virtual {v6}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 44
    const-string v6, "DirectlyAdRecord"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "getUnexpiredRecordListWithAdSounrceIds offerId: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v7, ",itemInfo: "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v5, :cond_1

    .line 45
    invoke-virtual {v5}, Lcom/smartdigimkt/o6/e;->a()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_1
    const-string v7, "null"

    :goto_1
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 46
    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v5, :cond_4

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 50
    iget-wide v8, v5, Lcom/smartdigimkt/o6/e;->c:J

    cmp-long v4, v6, v8

    if-gez v4, :cond_4

    .line 51
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 52
    const-string v4, "DirectlyAdRecord"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "getUnexpiredRecordListWithAdSounrceIds: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 53
    iget v6, v5, Lcom/smartdigimkt/o6/e;->d:I

    .line 54
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 55
    iget v6, v5, Lcom/smartdigimkt/o6/e;->e:I

    .line 56
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, ","

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 57
    iget-wide v6, v5, Lcom/smartdigimkt/o6/e;->c:J

    .line 58
    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 59
    invoke-static {v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    :cond_3
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 67
    :cond_5
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    .line 68
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(IILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "updateOfferActionCountRecord "

    const-string v1, "updateOfferActionCountRecord before: "

    iget-object v2, p0, Lcom/smartdigimkt/i6/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 2
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 3
    iget-object v3, p0, Lcom/smartdigimkt/i6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/smartdigimkt/o6/e;

    .line 4
    const-string v3, "DirectlyAdRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/smartdigimkt/o6/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object v4, p0, Lcom/smartdigimkt/i6/a;->a:Lcom/smartdigimkt/m6/o;

    iget v5, p0, Lcom/smartdigimkt/i6/a;->b:I

    move v8, p1

    move v9, p2

    move-object v7, p3

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/m6/o;->a(ILcom/smartdigimkt/o6/e;Ljava/lang/String;II)Lcom/smartdigimkt/o6/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    const-string p2, "DirectlyAdRecord"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartdigimkt/o6/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/i6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 10

    .line 14
    const-string v0, "updateActionRecordExpireTime "

    const-string v1, "updateActionRecordExpireTime before: "

    iget-object v2, p0, Lcom/smartdigimkt/i6/a;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 15
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 16
    iget-object v3, p0, Lcom/smartdigimkt/i6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lcom/smartdigimkt/o6/e;

    .line 17
    const-string v3, "DirectlyAdRecord"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_0

    invoke-virtual {v6}, Lcom/smartdigimkt/o6/e;->a()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    iget-object v4, p0, Lcom/smartdigimkt/i6/a;->a:Lcom/smartdigimkt/m6/o;

    iget v5, p0, Lcom/smartdigimkt/i6/a;->b:I

    move-object v7, p1

    move-wide v8, p2

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/m6/o;->a(ILcom/smartdigimkt/o6/e;Ljava/lang/String;J)Lcom/smartdigimkt/o6/e;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 20
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 21
    const-string p2, "DirectlyAdRecord"

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/smartdigimkt/o6/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/i6/a;->e:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, v7, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_2
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 27
    iget-object v0, p0, Lcom/smartdigimkt/i6/a;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 28
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/i6/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/smartdigimkt/i6/a;->a:Lcom/smartdigimkt/m6/o;

    iget v2, p0, Lcom/smartdigimkt/i6/a;->b:I

    invoke-virtual {v1, p1, v2, p2}, Lcom/smartdigimkt/m6/o;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
