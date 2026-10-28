.class public Lcom/mbridge/msdk/tracker/network/p;
.super Ljava/lang/Object;
.source "NetworkMonitor.java"


# instance fields
.field private volatile A:J

.field private volatile B:J

.field private volatile C:J

.field private volatile D:J

.field private volatile E:J

.field private volatile F:J

.field private volatile G:J

.field private volatile H:J

.field private volatile I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;"
        }
    .end annotation
.end field

.field private volatile J:Ljava/net/InetSocketAddress;

.field private volatile K:Ljava/net/Proxy;

.field private volatile L:Lcom/mbridge/msdk/thrid/okhttp/q;

.field private volatile M:Lcom/mbridge/msdk/thrid/okhttp/w;

.field private volatile N:Ljava/io/IOException;

.field private volatile O:Z

.field private volatile P:Ljava/lang/Exception;

.field private volatile Q:Z

.field private R:J

.field private S:J

.field private T:J

.field private U:J

.field protected volatile a:Ljava/lang/String;

.field private volatile b:Ljava/lang/String;

.field private volatile c:Ljava/lang/String;

.field private volatile d:Ljava/lang/String;

.field private volatile e:Ljava/lang/String;

.field private volatile f:J

.field private volatile g:I

.field private volatile h:Ljava/lang/String;

.field private volatile i:I

.field private volatile j:Ljava/lang/String;

.field private volatile k:Ljava/lang/String;

.field private volatile l:Ljava/lang/String;

.field private volatile m:Z

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private volatile o:Ljava/lang/String;

.field private volatile p:J

.field private volatile q:J

.field private volatile r:J

.field private volatile s:J

.field private volatile t:J

.field private volatile u:Ljava/io/IOException;

.field private volatile v:J

.field private volatile w:J

.field private volatile x:Ljava/lang/String;

.field private volatile y:J

.field private volatile z:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    const/4 v1, -0x1

    .line 27
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 31
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 35
    iput v1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 39
    const-string v1, "un_known"

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 47
    const-string v1, "okhttp"

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    const/4 v1, 0x0

    .line 51
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 55
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 59
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    const-wide/16 v2, 0x0

    .line 60
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 64
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 68
    iput-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    .line 90
    const-string v0, "system"

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    .line 138
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    .line 140
    iput-boolean v1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 149
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    .line 150
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    .line 151
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    return-void
.end method

.method private P()V
    .locals 5

    const-string v0, "request  end  monitor = "

    const-string v1, "NetworkMonitor_"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->x()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    const-string v3, "m_request_end"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object v3

    .line 3
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "NetworkMonitor"

    const-string v2, "reportRequestEnd "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private Q()V
    .locals 5

    const-string v0, "request start monitor = "

    const-string v1, "NetworkMonitor_"

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->z()Lorg/json/JSONObject;

    move-result-object v2

    .line 2
    const-string v3, "m_request_start"

    invoke-static {v2, v3}, Lcom/mbridge/msdk/tracker/network/p;->a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;

    move-result-object v3

    .line 3
    sget-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v4, :cond_0

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->b()Lcom/mbridge/msdk/foundation/same/report/metrics/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/same/report/metrics/d;->e()Lcom/mbridge/msdk/tracker/m;

    move-result-object v0

    .line 7
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/tracker/m;->d(Lcom/mbridge/msdk/tracker/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 9
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_1

    .line 10
    const-string v1, "NetworkMonitor"

    const-string v2, "reportRequestStart "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method private T()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    .line 5
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 6
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 7
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 8
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 9
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 10
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 11
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 12
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 13
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 15
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 16
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 17
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    .line 18
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    .line 19
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    const/4 v2, 0x0

    .line 20
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    const/4 v3, -0x1

    .line 21
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 22
    iput v3, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    .line 23
    const-string v3, ""

    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    .line 24
    iput-object v3, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    .line 25
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    .line 26
    iput-boolean v2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    return-void
.end method

.method private static a(Lorg/json/JSONObject;Ljava/lang/String;)Lcom/mbridge/msdk/tracker/e;
    .locals 1

    .line 96
    new-instance v0, Lcom/mbridge/msdk/tracker/e;

    invoke-direct {v0, p1}, Lcom/mbridge/msdk/tracker/e;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 97
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(I)V

    .line 98
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->b(I)V

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/c;->d()Lcom/mbridge/msdk/tracker/h;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/tracker/e;->a(Lcom/mbridge/msdk/tracker/h;)V

    .line 100
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/tracker/e;->a(Lorg/json/JSONObject;)V

    return-object v0
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "IOException"

    :cond_0
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, ""

    goto :goto_0

    :cond_1
    const-string p1, "[\\n\\r]"

    const-string v0, " "

    invoke-virtual {p2, p1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/io/IOException;J)V
    .locals 4

    if-eqz p1, :cond_b

    .line 46
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    .line 47
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    .line 49
    :cond_0
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_1

    .line 50
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 52
    :cond_1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 53
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 55
    :cond_2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_3

    .line 56
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 58
    :cond_3
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    .line 59
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    .line 61
    :cond_4
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_5

    .line 62
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    .line 64
    :cond_5
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_6

    .line 65
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    .line 67
    :cond_6
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_7

    .line 68
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    .line 70
    :cond_7
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_8

    .line 71
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    .line 73
    :cond_8
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_9

    .line 74
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    .line 76
    :cond_9
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_a

    .line 77
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    .line 79
    :cond_a
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_b

    .line 80
    iput-wide p2, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    :cond_b
    return-void
.end method

.method private x()Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "key"

    const-string v2, "m_request_end"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    move-result-wide v1

    const-string v3, "timeout"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    move-result-wide v1

    const-string v3, "timeout_connection"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    move-result-wide v1

    const-string v3, "timeout_read"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    move-result-wide v1

    const-string v3, "timeout_write"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lrid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_stack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const-string v3, "retry_count"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-wide v3, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    const-string v1, "request_wait_duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->j()J

    move-result-wide v3

    const-string v1, "duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 19
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->w()J

    move-result-wide v3

    const-string v1, "request_duration"

    invoke-virtual {v0, v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 20
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->E()I

    move-result v1

    const-string v3, "response_code"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->h()Ljava/lang/String;

    move-result-object v1

    .line 22
    const-string v3, "dns_result"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "dns_status"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    const-string v1, "is_connection_acquired"

    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->O()Z

    move-result v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->c()Ljava/lang/String;

    move-result-object v1

    const-string v3, "address"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->p()I

    move-result v1

    const-string v3, "port"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->r()Ljava/lang/String;

    move-result-object v1

    const-string v3, "proxy"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->q()Ljava/lang/String;

    move-result-object v1

    const-string v3, "protocol"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->J()Ljava/lang/String;

    move-result-object v1

    const-string v3, "tls_version"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->f()Ljava/lang/String;

    move-result-object v1

    const-string v3, "content_type"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->G()I

    move-result v1

    .line 32
    const-string v3, "result"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eq v1, v2, :cond_1

    .line 34
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->l()Ljava/lang/String;

    move-result-object v1

    const-string v2, "error_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->k()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reason"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->g()J

    move-result-wide v1

    const-string v3, "dns_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->d()J

    move-result-wide v1

    const-string v3, "connect_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 39
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->y()J

    move-result-wide v1

    const-string v3, "request_header_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->t()J

    move-result-wide v1

    const-string v3, "request_body_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->u()J

    move-result-wide v1

    const-string v3, "request_body_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->F()J

    move-result-wide v1

    const-string v3, "response_header_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->C()J

    move-result-wide v1

    const-string v3, "response_body_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->D()J

    move-result-wide v1

    const-string v3, "response_body_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->K()J

    move-result-wide v1

    const-string v3, "transmission_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 46
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->B()J

    move-result-wide v1

    const-string v3, "current_response_body_size"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 47
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dns_type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method private z()Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    const-string v1, "key"

    const-string v2, "m_request_start"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->M()Ljava/lang/String;

    move-result-object v1

    const-string v2, "uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->A()Ljava/lang/String;

    move-result-object v1

    const-string v2, "request_uuid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->n()Ljava/lang/String;

    move-result-object v1

    const-string v2, "lrid"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->L()Ljava/lang/String;

    move-result-object v1

    const-string v2, "url"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->I()J

    move-result-wide v1

    const-string v3, "timeout"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->e()J

    move-result-wide v1

    const-string v3, "timeout_connection"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->s()J

    move-result-wide v1

    const-string v3, "timeout_read"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->N()J

    move-result-wide v1

    const-string v3, "timeout_write"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->H()Ljava/lang/String;

    move-result-object v1

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 12
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->o()Ljava/lang/String;

    move-result-object v1

    const-string v2, "method"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->b()Ljava/lang/String;

    move-result-object v1

    const-string v2, "adtp"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->m()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http_stack"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 15
    invoke-virtual {p0}, Lcom/mbridge/msdk/tracker/network/p;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const-string v2, "retry_count"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    iget-wide v1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    const-string v3, "request_wait_duration"

    invoke-virtual {v0, v3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    return-object v0
.end method

.method public B()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    return-wide v0
.end method

.method public C()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public D()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    return-wide v0
.end method

.method public E()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    return v0
.end method

.method public F()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public G()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "un_known"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->j:Ljava/lang/String;

    return-object v0
.end method

.method public I()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    return-wide v0
.end method

.method public J()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/q;->c()Lcom/mbridge/msdk/thrid/okhttp/d0;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/d0;->d()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 9
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 10
    const-string v2, "NetworkMonitor"

    const-string v3, "getTlsVersion "

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-object v1
.end method

.method public K()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public L()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->d:Ljava/lang/String;

    return-object v0
.end method

.method public N()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    return-wide v0
.end method

.method public O()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    return v0
.end method

.method public R()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    return-void
.end method

.method public S()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->G:J

    return-void
.end method

.method public V()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->E:J

    return-void
.end method

.method public W()V
    .locals 0

    return-void
.end method

.method public a()V
    .locals 2

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 90
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->g:I

    .line 91
    iget-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 94
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 95
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->P()V

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 82
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->e:Ljava/lang/String;

    .line 83
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    .line 85
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->T()V

    .line 86
    iput-boolean p2, p0, Lcom/mbridge/msdk/tracker/network/p;->Q:Z

    .line 88
    invoke-direct {p0}, Lcom/mbridge/msdk/tracker/network/p;->Q()V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/a0;)V
    .locals 2

    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->F:J

    if-eqz p1, :cond_1

    .line 33
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/thrid/okhttp/a0;->m()Lcom/mbridge/msdk/thrid/okhttp/r;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 35
    const-string v0, "Content-Type"

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/thrid/okhttp/r;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 39
    const-string v0, "unknown"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/tracker/network/p;->b(Ljava/lang/String;)V

    .line 40
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 41
    const-string v0, "NetworkMonitor"

    const-string v1, "responseHeadersEnd "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/d;)V
    .locals 2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 2

    .line 14
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/tracker/network/p;->m:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 18
    :try_start_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->a()Lcom/mbridge/msdk/thrid/okhttp/w;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 19
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->c()Lcom/mbridge/msdk/thrid/okhttp/c0;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->d()Ljava/net/InetSocketAddress;

    move-result-object v1

    iput-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 22
    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/c0;->b()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    .line 24
    :cond_0
    invoke-interface {p1}, Lcom/mbridge/msdk/thrid/okhttp/h;->b()Lcom/mbridge/msdk/thrid/okhttp/q;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 27
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_1

    .line 28
    const-string v0, "NetworkMonitor"

    const-string v1, "connectionAcquired "

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/q;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->L:Lcom/mbridge/msdk/thrid/okhttp/q;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/w;Ljava/io/IOException;)V
    .locals 2

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    .line 12
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    .line 13
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    return-void
.end method

.method public a(Lcom/mbridge/msdk/thrid/okhttp/y;)V
    .locals 2

    .line 29
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    return-void
.end method

.method public a(Ljava/io/IOException;)V
    .locals 2

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 43
    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    .line 44
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    .line 45
    invoke-direct {p0, p1, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/io/IOException;J)V

    return-void
.end method

.method public a(Ljava/lang/Exception;)V
    .locals 0

    .line 89
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/net/InetSocketAddress;Ljava/net/Proxy;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    .line 8
    iput-object p2, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/tracker/network/p;->O:Z

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/net/InetAddress;",
            ">;)V"
        }
    .end annotation

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->c:Ljava/lang/String;

    return-object v0
.end method

.method public b(I)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/tracker/network/p;->i:I

    return-void
.end method

.method public b(J)V
    .locals 0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    return-void
.end method

.method public b(Lcom/mbridge/msdk/thrid/okhttp/h;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    const-string v1, ""

    if-eqz v0, :cond_2

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getAddress()Ljava/net/InetAddress;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_1

    return-object v1

    :cond_1
    return-object v0

    :catch_0
    move-exception v0

    .line 11
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_2

    .line 12
    const-string v2, "NetworkMonitor"

    const-string v3, "getAddress "

    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v1
.end method

.method public c(J)V
    .locals 0

    .line 17
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->r:J

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    return-void
.end method

.method public d()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->z:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->y:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d(J)V
    .locals 0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->H:J

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    return-void
.end method

.method public e()J
    .locals 2

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    return-wide v0
.end method

.method public e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->S:J

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->o:Ljava/lang/String;

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/tracker/network/p;->a:Ljava/lang/String;

    return-void
.end method

.method public g()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->w:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->v:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public g(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    if-eqz v2, :cond_0

    .line 8
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/tracker/network/p;->I:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-eq v1, v2, :cond_0

    .line 10
    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 15
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_1

    .line 16
    const-string v2, "NetworkMonitor"

    const-string v3, "getDnsResult "

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public h(J)V
    .locals 0

    .line 22
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->q:J

    return-void
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "system"

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->x:Ljava/lang/String;

    return-object v0
.end method

.method public i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->R:J

    return-void
.end method

.method public j()J
    .locals 4

    .line 2
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    sub-long/2addr v0, v2

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->f:J

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public j(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/mbridge/msdk/tracker/network/p;->U:J

    return-void
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->N:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 5
    const-string v2, "connection: %s "

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->u:Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 12
    const-string v2, "call: %s "

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    if-eqz v0, :cond_2

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/tracker/network/p;->P:Ljava/lang/Exception;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    .line 19
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 20
    const-string v2, "error: %s "

    invoke-static {v2, v0, v1}, Lcom/mbridge/msdk/tracker/network/p;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 24
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_2

    .line 25
    const-string v1, "NetworkMonitor"

    const-string v2, "getError "

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    :cond_2
    const-string v0, "un_known"

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->h:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->l:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->b:Ljava/lang/String;

    return-object v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->k:Ljava/lang/String;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->J:Ljava/net/InetSocketAddress;

    invoke-virtual {v0}, Ljava/net/InetSocketAddress;->getPort()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->M:Lcom/mbridge/msdk/thrid/okhttp/w;

    invoke-virtual {v0}, Lcom/mbridge/msdk/thrid/okhttp/w;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public r()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->K:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    if-nez v0, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public s()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->T:J

    return-wide v0
.end method

.method public t()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->D:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->C:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public u()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->p:J

    return-wide v0
.end method

.method public v()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/tracker/network/p;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result v0

    return v0
.end method

.method public w()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->t:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->s:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public y()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/mbridge/msdk/tracker/network/p;->B:J

    iget-wide v2, p0, Lcom/mbridge/msdk/tracker/network/p;->A:J

    sub-long/2addr v0, v2

    return-wide v0
.end method
