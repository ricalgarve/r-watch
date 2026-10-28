.class public Lcom/bytedance/sdk/component/uq/ihg/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;

.field private static volatile xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;


# instance fields
.field private volatile dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private hro:J

.field private volatile ihg:Landroid/content/Context;

.field private volatile lem:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;",
            ">;"
        }
    .end annotation
.end field

.field private volatile qhj:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

.field private final sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile uq:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile wtz:Lcom/bytedance/sdk/component/uq/ihg/fje;

.field private volatile xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

.field private volatile ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static dt()Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;
    .locals 2

    .line 65
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    if-nez v0, :cond_1

    .line 66
    const-class v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;

    monitor-enter v0

    .line 67
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    if-nez v1, :cond_0

    .line 68
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/fje/xt;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/uq/ihg/fje/xt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    .line 70
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 72
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xi:Lcom/bytedance/sdk/component/uq/ihg/fje/ihg;

    return-object v0
.end method

.method public static declared-synchronized uq()Lcom/bytedance/sdk/component/uq/ihg/ztk;
    .locals 2

    const-class v0, Lcom/bytedance/sdk/component/uq/ihg/ztk;

    monitor-enter v0

    .line 102
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;

    if-nez v1, :cond_0

    .line 103
    new-instance v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/uq/ihg/ztk;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;

    .line 105
    :cond_0
    sget-object v1, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fy:Lcom/bytedance/sdk/component/uq/ihg/ztk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public buz()J
    .locals 4

    .line 235
    iget-wide v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->hro:J

    const-wide/32 v2, 0x5265c00

    mul-long/2addr v0, v2

    return-wide v0
.end method

.method public dt(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 206
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public eam()Lcom/bytedance/sdk/component/uq/ihg/fje;
    .locals 1

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->wtz:Lcom/bytedance/sdk/component/uq/ihg/fje;

    return-object v0
.end method

.method public fje()Landroid/content/Context;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ihg:Landroid/content/Context;

    return-object v0
.end method

.method public fje(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public fy()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object v0
.end method

.method public hro()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->fje:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object v0
.end method

.method public ihg(J)V
    .locals 0

    .line 231
    iput-wide p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->hro:J

    return-void
.end method

.method public ihg(Landroid/content/Context;)V
    .locals 0

    .line 86
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ihg:Landroid/content/Context;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->ihg(J)V

    .line 142
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;->dt()B

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/ihg;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 127
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/fje;)V
    .locals 0

    .line 222
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->wtz:Lcom/bytedance/sdk/component/uq/ihg/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->qhj:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 157
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg()Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move-object v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/bytedance/sdk/component/uq/ihg/uq/xt;->ihg(Ljava/lang/String;Ljava/util/List;ZLjava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;Z)V
    .locals 1

    .line 147
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/uq/ihg;->ihg()Lcom/bytedance/sdk/component/uq/ihg/uq/xt;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/component/uq/ihg/uq/xt;->ihg(Ljava/lang/String;Z)V

    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public lem()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 194
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object v0
.end method

.method public qhj()V
    .locals 1

    .line 132
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ulu()V

    return-void
.end method

.method public sph()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->dt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object v0
.end method

.method public ulu()Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ztk:Lcom/bytedance/sdk/component/uq/ihg/ihg/fje;

    return-object v0
.end method

.method public ulu(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->ulu:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public wtz()V
    .locals 1

    .line 119
    sget-object v0, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->ihg:Lcom/bytedance/sdk/component/uq/ihg/xt/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/uq/ihg/xt/dt;->xt()V

    return-void
.end method

.method public xi()Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->uq:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-object v0
.end method

.method public xt()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->lem:Ljava/util/Map;

    return-object v0
.end method

.method public xt(Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;)V
    .locals 0

    .line 190
    iput-object p1, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->xt:Lcom/bytedance/sdk/component/uq/ihg/dt/xt/ihg;

    return-void
.end method

.method public ztk()Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/component/uq/ihg/ztk;->qhj:Lcom/bytedance/sdk/component/uq/ihg/xt/ulu;

    return-object v0
.end method
