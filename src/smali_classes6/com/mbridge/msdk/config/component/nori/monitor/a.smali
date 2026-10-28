.class public Lcom/mbridge/msdk/config/component/nori/monitor/a;
.super Ljava/lang/Object;
.source "MonitorNetworkRequestLink.java"


# static fields
.field private static H:Z

.field private static final I:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static final J:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field private A:J

.field private B:J

.field private C:J

.field private D:J

.field private E:J

.field private F:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private G:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:I

.field private c:J

.field private d:J

.field private e:J

.field private f:J

.field private g:J

.field private h:J

.field private i:J

.field private j:J

.field private k:J

.field private l:J

.field private m:J

.field private n:J

.field private o:J

.field private p:J

.field private q:J

.field private r:J

.field private s:J

.field private t:J

.field private u:J

.field private v:J

.field private w:J

.field private x:J

.field private y:J

.field private z:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    sput-boolean v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->H:Z

    .line 71
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->I:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 73
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->J:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 40
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    .line 42
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->n:J

    .line 44
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    .line 46
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->p:J

    .line 48
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    .line 50
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r:J

    .line 52
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s:J

    .line 54
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->t:J

    .line 56
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    .line 58
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->v:J

    .line 60
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->w:J

    .line 62
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->x:J

    .line 64
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    .line 66
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->z:J

    .line 68
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->A:J

    .line 70
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->B:J

    .line 72
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->C:J

    .line 74
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->D:J

    .line 76
    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->E:J

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k()V

    return-void
.end method

.method public a(III)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "threadPoolSize"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "activeThreads"

    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "queuedTasks"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(J)V
    .locals 4

    .line 10
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 11
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 12
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h:J

    .line 13
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c:J

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 0

    .line 16
    iget-boolean p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz p1, :cond_0

    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 5

    .line 18
    sget-boolean v0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->H:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->h()I

    move-result v0

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/m0;->x()I

    move-result v1

    .line 26
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27
    const-string v3, "reason"

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    const-string p1, "timestamp"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    const-string p1, "available_memory_mb"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    const-string p1, "total_memory_mb"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j()Ljava/util/Map;

    move-result-object p1

    .line 34
    const-string v0, "task_rejection"

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 37
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to record task rejection: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "NetworkRequestMonitor"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz p1, :cond_0

    .line 9
    iget p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    :cond_0
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/config/component/nori/monitor/a;->l()V

    return-void
.end method

.method public b(J)V
    .locals 4

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 5
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j:J

    .line 6
    iput-wide p1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d:J

    return-void
.end method

.method public c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g:J

    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->q:J

    return-void
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f:J

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->o:J

    return-void
.end method

.method public j()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    iget-boolean v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "isRetry"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "retryCount"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "requestBodySize"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "responseBodySize"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v2, "basicInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "totalTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "dnsTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->g:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "connectionTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->h:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "requestTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "serverTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->j:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "responseTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "queueTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->l:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "parsingTime"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    const-string v2, "timingInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->F:Ljava/util/Map;

    const-string v2, "connectionInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->G:Ljava/util/Map;

    const-string v2, "threadPoolInfo"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public k()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->e:J

    return-void
.end method

.method public l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->k:J

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->m:J

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->w:J

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->v:J

    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->u:J

    return-void
.end method

.method public q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->A:J

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->z:J

    return-void
.end method

.method public s()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->y:J

    .line 4
    iget-wide v2, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->x:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->i:J

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->s:J

    return-void
.end method

.method public u()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/config/component/nori/monitor/a;->r:J

    return-void
.end method
