.class public Lcom/bytedance/sdk/openadsdk/uq/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ihg:Lcom/bytedance/sdk/openadsdk/uq/xt;


# instance fields
.field private volatile dt:Z

.field private volatile fje:Landroid/os/HandlerThread;

.field private final qhj:Ljava/lang/Runnable;

.field private ulu:Lcom/bytedance/sdk/openadsdk/wai/ihg;

.field private volatile uq:Landroid/os/Handler;

.field private wtz:I

.field private volatile xi:J

.field private final xt:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/wai/ihg;",
            ">;"
        }
    .end annotation
.end field

.field private ztk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->xt:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/wai/ihg;

    const/4 v1, 0x0

    .line 46
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->dt:Z

    .line 55
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    .line 56
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->uq:Landroid/os/Handler;

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ztk:Ljava/lang/String;

    .line 60
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->wtz:I

    const-wide/16 v0, 0x0

    .line 137
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->xi:J

    .line 274
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/xt$6;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/xt$6;-><init>(Lcom/bytedance/sdk/openadsdk/uq/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->qhj:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/uq/xt;)Ljava/lang/Runnable;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->qhj:Ljava/lang/Runnable;

    return-object p0
.end method

.method private dt()V
    .locals 6

    .line 140
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 141
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->xi:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x2710

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    .line 142
    new-instance v2, Lcom/bytedance/sdk/openadsdk/uq/xt$1;

    invoke-direct {v2, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/uq/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/uq/xt;J)V

    const-string v0, "track_feature_result"

    const/4 v1, 0x0

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/buz/xt;)V

    :cond_0
    return-void
.end method

.method private fje()V
    .locals 3

    .line 328
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->dt:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 329
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->dt:Z

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->qhj:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->dt()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/xt;)I
    .locals 0

    .line 42
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->wtz:I

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/xt;I)I
    .locals 0

    .line 42
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->wtz:I

    return p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/xt;J)J
    .locals 0

    .line 42
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->xi:J

    return-wide p1
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;
    .locals 2

    .line 112
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/uq/xt;

    if-nez v0, :cond_1

    .line 113
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/ulu;

    monitor-enter v0

    .line 114
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/uq/xt;

    if-nez v1, :cond_0

    .line 115
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uq/xt;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uq/xt;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/uq/xt;

    .line 117
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 119
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg:Lcom/bytedance/sdk/openadsdk/uq/xt;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/xt;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ztk:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/xt;Ljava/lang/Runnable;J)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/Runnable;J)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/uq/xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private ihg(Ljava/lang/Runnable;)V
    .locals 1

    .line 83
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 88
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ulu()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Ljava/lang/Runnable;J)V
    .locals 1

    .line 96
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/utils/eh;->ihg:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 101
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ulu()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 159
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 162
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje()V

    .line 163
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->fje()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->xt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/wai/ihg;

    if-nez v0, :cond_1

    .line 166
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wai/ihg;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/wai/ihg;-><init>(Ljava/lang/String;)V

    .line 168
    :cond_1
    invoke-virtual {v0, p1, p3}, Lcom/bytedance/sdk/openadsdk/wai/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->xt:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 171
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/wai/ihg;

    if-nez v0, :cond_3

    .line 172
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wai/ihg;

    invoke-direct {v0, p2}, Lcom/bytedance/sdk/openadsdk/wai/ihg;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/wai/ihg;

    .line 174
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/wai/ihg;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/wai/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    :goto_0
    return-void

    :catch_0
    move-exception p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private ulu()Landroid/os/Handler;
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->uq:Landroid/os/Handler;

    if-nez v0, :cond_5

    .line 72
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/eam;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->uq:Landroid/os/Handler;

    if-nez v1, :cond_1

    .line 74
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->uq:Landroid/os/Handler;

    .line 76
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 64
    :cond_2
    :goto_0
    const-class v0, Lcom/bytedance/sdk/openadsdk/core/eam;

    monitor-enter v0

    .line 65
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_4

    .line 66
    :cond_3
    const-string v1, "pag_feature"

    const/4 v2, -0x1

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/utils/wtz;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    .line 67
    new-instance v1, Landroid/os/Handler;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->fje:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->uq:Landroid/os/Handler;

    .line 69
    :cond_4
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->uq:Landroid/os/Handler;

    return-object v0

    :catchall_1
    move-exception v1

    .line 69
    monitor-exit v0

    throw v1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/uq/xt;)Lcom/bytedance/sdk/openadsdk/wai/ihg;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ulu:Lcom/bytedance/sdk/openadsdk/wai/ihg;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/uq/xt;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->xt:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method


# virtual methods
.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 2

    .line 230
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 231
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 232
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->jav()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dx()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 235
    :cond_0
    const-string v0, "videoPercent30"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "videoForceBreak"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 238
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/xt$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/uq/xt$4;-><init>(Lcom/bytedance/sdk/openadsdk/uq/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 1

    .line 252
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    const-string v0, "landingStart"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingFinish"

    .line 256
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingContinue"

    .line 257
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "landingPause"

    .line 258
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 261
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/xt$5;

    invoke-direct {v0, p0, p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/uq/xt$5;-><init>(Lcom/bytedance/sdk/openadsdk/uq/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 189
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 192
    :cond_0
    const-string v0, "show"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "click"

    .line 193
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "dislike"

    .line 194
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 204
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->jav()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "rewarded_video"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "fullscreen_interstitial_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "open_ad"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    goto :goto_1

    .line 209
    :cond_2
    const-string p4, "feed_play"

    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_pause"

    .line 210
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_continue"

    .line 211
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_over"

    .line 212
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "feed_break"

    .line 213
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    const-string p4, "play_error"

    .line 214
    invoke-virtual {p4, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_5

    .line 215
    :cond_3
    new-instance p4, Lcom/bytedance/sdk/openadsdk/uq/xt$3;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/uq/xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/Runnable;)V

    return-void

    .line 195
    :cond_4
    :goto_0
    new-instance p4, Lcom/bytedance/sdk/openadsdk/uq/xt$2;

    invoke-direct {p4, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/uq/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/uq/xt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p4}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 2

    .line 127
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 129
    :try_start_0
    const-string v0, "feature_data"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uq/xt;->ztk:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->dt()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 132
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 2

    .line 336
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/uq/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uq/ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 339
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uq/xt$7;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uq/xt$7;-><init>(Lcom/bytedance/sdk/openadsdk/uq/xt;)V

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 357
    invoke-virtual {v0}, Ljava/lang/OutOfMemoryError;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
