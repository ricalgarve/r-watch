.class public abstract Lcom/thinkup/core/common/md/n/o;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/md/n/dn;


# static fields
.field public static final d:Ljava/lang/String; = "thinkup_app_pl_cl_retry"


# instance fields
.field protected final m:Landroid/content/Context;

.field protected final n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field protected final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/md/n/o;->o:Ljava/lang/Object;

    .line 28
    iput-object p1, p0, Lcom/thinkup/core/common/md/n/o;->m:Landroid/content/Context;

    .line 29
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/thinkup/core/common/md/n/o;->n:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public d(Lcom/thinkup/core/common/md/m/o;)Lcom/thinkup/core/common/md/m/d0;
    .locals 12

    .line 34
    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/md/n/o;->n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;

    move-result-object p1

    .line 35
    iget-object v0, p0, Lcom/thinkup/core/common/md/n/o;->n:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 38
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/md/m/d0;->d()Lcom/thinkup/core/common/md/m/d0;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/thinkup/core/common/md/n/o;->o:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v2, p0, Lcom/thinkup/core/common/md/n/o;->n:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-nez v2, :cond_1

    .line 42
    iget-object v2, p0, Lcom/thinkup/core/common/md/n/o;->m:Landroid/content/Context;

    const-string v5, "thinkup_app_pl_cl_retry"

    invoke-static {v2, v5, p1, v3, v4}, Lcom/thinkup/core/common/no/q0;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    .line 44
    iget-object v5, p0, Lcom/thinkup/core/common/md/n/o;->n:Ljava/util/Map;

    invoke-interface {v5, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v5, v3

    const/4 v5, 0x0

    if-nez p1, :cond_2

    .line 47
    invoke-virtual {v0, v5}, Lcom/thinkup/core/common/md/m/d0;->d(Z)V

    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, -0x1

    cmp-long p1, v6, v8

    const/16 v6, 0x2bc

    const/4 v7, 0x1

    if-nez p1, :cond_3

    .line 49
    invoke-virtual {v0, v7}, Lcom/thinkup/core/common/md/m/d0;->d(Z)V

    .line 50
    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/md/m/d0;->m(I)V

    goto :goto_0

    .line 52
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 53
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    cmp-long p1, v8, v3

    if-gez p1, :cond_4

    move v5, v7

    :cond_4
    if-eqz v5, :cond_5

    .line 55
    invoke-virtual {v0, v6}, Lcom/thinkup/core/common/md/m/d0;->m(I)V

    .line 57
    :cond_5
    invoke-virtual {v0, v5}, Lcom/thinkup/core/common/md/m/d0;->d(Z)V

    .line 59
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method protected m(Lcom/thinkup/core/common/md/m/o;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method protected n(Lcom/thinkup/core/common/md/m/o;)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    .line 68
    invoke-virtual {p1}, Lcom/thinkup/core/common/md/m/o;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, ""

    return-object p1
.end method
