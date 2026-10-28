.class public abstract Lcom/smartdigimkt/p7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/p7/i;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    .line 6
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/smartdigimkt/o7/c;)Lcom/smartdigimkt/o7/d;
    .locals 12

    .line 1
    invoke-virtual {p0, p1}, Lcom/smartdigimkt/p7/d;->b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Lcom/smartdigimkt/o7/d;

    invoke-direct {v0}, Lcom/smartdigimkt/o7/d;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/p7/d;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    .line 8
    iget-object v2, p0, Lcom/smartdigimkt/p7/d;->a:Landroid/content/Context;

    const-string v3, "sdm_adx_rp_app_pl_cl_retry"

    invoke-static {v2, v3, p1}, Lcom/smartdigimkt/e8/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 10
    iget-object v3, p0, Lcom/smartdigimkt/p7/d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p1, v3, v5

    const/4 v3, 0x0

    if-nez p1, :cond_2

    .line 14
    iput-boolean v3, v0, Lcom/smartdigimkt/o7/d;->d:Z

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long p1, v7, v9

    const/16 v4, 0x2bc

    const/4 v7, 0x1

    if-nez p1, :cond_3

    .line 16
    iput-boolean v7, v0, Lcom/smartdigimkt/o7/d;->d:Z

    .line 17
    iput v4, v0, Lcom/smartdigimkt/o7/d;->e:I

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long p1, v8, v5

    if-gez p1, :cond_4

    move v3, v7

    :cond_4
    if-eqz v3, :cond_5

    .line 21
    iput v4, v0, Lcom/smartdigimkt/o7/d;->e:I

    .line 22
    :cond_5
    iput-boolean v3, v0, Lcom/smartdigimkt/o7/d;->d:Z

    .line 23
    :goto_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lcom/smartdigimkt/o7/c;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p1, Lcom/smartdigimkt/o7/c;->b:Ljava/lang/String;

    return-object p1

    .line 2
    :cond_0
    const-string p1, ""

    return-object p1
.end method
