.class public Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fje:Ljava/lang/String;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

.field private ulu:Landroid/app/Activity;

.field private final uq:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

.field private ztk:J


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, 0x0

    .line 36
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ztk:J

    .line 40
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    .line 41
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ulu:Landroid/app/Activity;

    .line 42
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 43
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->fje:Ljava/lang/String;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/core/model/wp;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    return-object p0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->fje:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 108
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    if-eqz p1, :cond_0

    .line 109
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;->xt()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;

    return-void
.end method

.method public ihg(Lorg/json/JSONObject;)V
    .locals 3

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ulu:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ulu:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 72
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;Lorg/json/JSONObject;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(ZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 141
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 142
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Z)V

    .line 143
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ksh()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object p1

    invoke-static {p2, p3, p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(ZLcom/bytedance/sdk/openadsdk/dt/ztk;)V
    .locals 6

    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 125
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ztk:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 127
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ztk:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    .line 128
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->dt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->fje:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 129
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ztk:J

    return-void

    .line 131
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ztk:J

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->uq:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public xt()J
    .locals 2

    .line 56
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ztk:J

    return-wide v0
.end method
