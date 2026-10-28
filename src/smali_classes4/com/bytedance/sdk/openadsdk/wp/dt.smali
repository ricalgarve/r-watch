.class public Lcom/bytedance/sdk/openadsdk/wp/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/wp/ihg;

.field private fje:I

.field private final ihg:Ljava/lang/String;

.field private ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

.field private final uq:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

.field private ztk:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/wp/uq;)V
    .locals 2

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    const-string v0, "StrategyCenter"

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ihg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->fje:I

    .line 27
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->uq:Ljava/util/concurrent/ConcurrentHashMap;

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wp/dt$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/wp/dt$2;-><init>(Lcom/bytedance/sdk/openadsdk/wp/dt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ztk:Ljava/lang/Runnable;

    .line 31
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wp/ztk;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/wp/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/wp/uq;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ulu()Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pag"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 34
    const-string v0, "pag_"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 36
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/wp/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/wp/uq;->xt()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/wp/ulu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    return-void
.end method

.method static synthetic dt(Lcom/bytedance/sdk/openadsdk/wp/dt;)Lcom/bytedance/sdk/openadsdk/wp/ulu;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    return-object p0
.end method

.method static synthetic fje(Lcom/bytedance/sdk/openadsdk/wp/dt;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/wp/dt;)I
    .locals 0

    .line 20
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->fje:I

    return p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/wp/dt;I)I
    .locals 0

    .line 20
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->fje:I

    return p1
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/openadsdk/wp/dt;)Lcom/bytedance/sdk/openadsdk/wp/uq;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    return-object p0
.end method

.method private ulu()V
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->uq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method static synthetic uq(Lcom/bytedance/sdk/openadsdk/wp/dt;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt()V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/wp/dt;)Lcom/bytedance/sdk/openadsdk/wp/ihg;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->dt:Lcom/bytedance/sdk/openadsdk/wp/ihg;

    return-object p0
.end method

.method private xt()V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->fje()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->uq()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->wtz()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/wp/dt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/wp/dt$1;-><init>(Lcom/bytedance/sdk/openadsdk/wp/dt;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;I)I
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    if-nez v0, :cond_0

    return p2

    .line 170
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wp/ulu;->ihg(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/bytedance/sdk/openadsdk/wp/xt$ihg<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 213
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    if-eqz v0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 217
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->uq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    if-eqz p2, :cond_1

    .line 220
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    :cond_1
    return-object v0

    :catch_0
    :cond_2
    if-eqz p3, :cond_3

    .line 229
    :try_start_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/wp/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/wp/xt$ihg;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 231
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->uq:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-object p3

    :catch_1
    :cond_3
    :goto_0
    return-object p2
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 183
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    if-nez v0, :cond_0

    return-object p2

    .line 186
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wp/ulu;->ihg(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public ihg()V
    .locals 8

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_4

    .line 129
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    const-string v1, "req_interval"

    const v2, 0x36ee80

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/wp/ulu;->ihg(Ljava/lang/String;I)I

    move-result v0

    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    const-string v3, "local_last_update_time"

    const-wide/16 v4, 0x0

    invoke-virtual {v1, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/wp/ulu;->xt(Ljava/lang/String;J)J

    move-result-wide v6

    const v1, 0x927c0

    if-lt v0, v1, :cond_1

    const v1, 0x5265c00

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v0

    .line 136
    :cond_1
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v6

    .line 137
    const-string v3, "before  realInterval="

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "StrategyCenter"

    invoke-static {v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v3, v0, v4

    if-ltz v3, :cond_2

    int-to-long v2, v2

    cmp-long v7, v0, v2

    if-gtz v7, :cond_2

    sub-long v4, v2, v0

    .line 149
    :cond_2
    const-string v0, "after  realInterval="

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->dt()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ztk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 151
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->fje:I

    const/16 v1, 0x18

    if-le v0, v1, :cond_3

    goto :goto_1

    .line 154
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ulu:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->dt()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->ztk:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/wp/ihg;)V
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->dt:Lcom/bytedance/sdk/openadsdk/wp/ihg;

    return-void
.end method

.method public ihg(Ljava/lang/String;Z)Z
    .locals 1

    .line 199
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/dt;->xt:Lcom/bytedance/sdk/openadsdk/wp/ulu;

    if-nez v0, :cond_0

    return p2

    .line 202
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wp/ulu;->ihg(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
