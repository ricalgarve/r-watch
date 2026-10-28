.class public Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile wtz:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;


# instance fields
.field private dt:Ljava/lang/String;

.field private final fje:Ljava/util/concurrent/CountDownLatch;

.field private volatile ihg:Ljava/lang/Boolean;

.field private ulu:I

.field private volatile uq:Z

.field private xt:Ljava/util/concurrent/atomic/AtomicLong;

.field private ztk:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v0, 0x0

    .line 48
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ulu:I

    .line 49
    const-string v1, ""

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt:Ljava/lang/String;

    .line 51
    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->fje:Ljava/util/concurrent/CountDownLatch;

    .line 52
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->uq:Z

    .line 53
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ztk:Ljava/lang/String;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ztk:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;I)I
    .locals 0

    .line 35
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ulu:I

    return p1
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;
    .locals 2

    .line 59
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    if-nez v0, :cond_1

    .line 60
    const-class v0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    monitor-enter v0

    .line 61
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    if-nez v1, :cond_0

    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    .line 64
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 66
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->wtz:Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;)Ljava/lang/String;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic ihg(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 35
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;Z)Z
    .locals 0

    .line 35
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->uq:Z

    return p1
.end method

.method private ulu()Z
    .locals 5

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    .line 205
    monitor-enter p0

    .line 206
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 207
    const-string v0, "gid_status"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ulu;->xt(Ljava/lang/String;I)I

    move-result v0

    .line 208
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v1

    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    mul-double/2addr v1, v3

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    add-double/2addr v1, v3

    double-to-int v1, v1

    if-gt v1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 209
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    .line 212
    :try_start_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ztk:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 214
    :catchall_0
    :try_start_2
    const-string v0, "default"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ztk:Ljava/lang/String;

    .line 218
    :cond_1
    :goto_1
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 220
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;)Z
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ulu()Z

    move-result p0

    return p0
.end method

.method private static xt(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 6

    .line 225
    const-string v0, ""

    if-nez p0, :cond_0

    return-object v0

    .line 229
    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    .line 232
    array-length v2, p0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p0, v3

    .line 233
    const-string v5, "\n\tat "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 236
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->fje:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public ihg(ILjava/lang/String;J)V
    .locals 7

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v2, p1

    move-object v3, p2

    move-wide v5, p3

    .line 168
    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public ihg(ILjava/lang/Throwable;J)V
    .locals 7

    const/4 v1, 0x0

    .line 172
    const-string v3, ""

    move-object v0, p0

    move v2, p1

    move-object v4, p2

    move-wide v5, p3

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 157
    :cond_0
    :try_start_0
    const-string v0, "gaid"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return-void
.end method

.method public ihg(Z)V
    .locals 4

    .line 98
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ulu:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 99
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    if-nez p1, :cond_0

    .line 100
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    cmp-long p1, v2, v0

    if-gtz p1, :cond_1

    .line 101
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt:Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/32 v2, 0x493e0

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 102
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 103
    new-instance p1, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$1;

    const-string v2, "pag_gaid"

    invoke-direct {p1, p0, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$1;-><init>(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;Ljava/lang/String;J)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg(Lcom/bytedance/sdk/component/wtz/xt/ulu;)V

    :cond_1
    return-void
.end method

.method public ihg(ZILjava/lang/String;Ljava/lang/Throwable;J)V
    .locals 9

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 178
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 182
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->fje()Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-wide v7, p5

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg$2;-><init>(Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;ZILjava/lang/String;Ljava/lang/Throwable;J)V

    const/4 p1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/buz/xt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/xt;Z)V

    return-void
.end method

.method public ihg(ZJ)V
    .locals 7

    .line 164
    const-string v3, ""

    const/4 v4, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg(ZILjava/lang/String;Ljava/lang/Throwable;J)V

    return-void
.end method

.method public xt()Ljava/lang/String;
    .locals 5

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->jbx()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 75
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt:Ljava/lang/String;

    return-object v0

    .line 78
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->uq:Z

    if-nez v0, :cond_1

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->fje:Ljava/util/concurrent/CountDownLatch;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x4

    invoke-virtual {v0, v3, v4, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 84
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->uq:Z

    .line 85
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->fje:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0

    .line 84
    :catch_0
    :goto_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->uq:Z

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->fje:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 88
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt:Ljava/lang/String;

    return-object v0

    .line 91
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->dt:Ljava/lang/String;

    return-object v0
.end method
