.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/rfk$ihg;
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;
.implements Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;


# instance fields
.field protected buz:Z

.field protected dt:Landroid/app/Activity;

.field protected eam:Z

.field protected fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

.field private fwr:Landroid/view/ViewGroup;

.field protected fy:Landroid/content/Context;

.field private gs:Z

.field protected hro:J

.field protected ihg:Ljava/lang/String;

.field private jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

.field protected final lem:Lcom/bytedance/sdk/component/utils/rfk;

.field protected qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

.field protected sph:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected ulu:Z

.field protected uq:Ljava/lang/String;

.field private final wai:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

.field protected wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

.field protected xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

.field public xt:Z

.field public ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

.field private zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/view/ViewGroup;Ljava/lang/String;)V
    .locals 8

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v7, 0x0

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu:Z

    .line 76
    iput-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->gs:Z

    .line 77
    new-instance v4, Lcom/bytedance/sdk/component/utils/rfk;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v4, v5, p0}, Lcom/bytedance/sdk/component/utils/rfk;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/rfk$ihg;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->lem:Lcom/bytedance/sdk/component/utils/rfk;

    .line 81
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 90
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    .line 91
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 92
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    .line 93
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fy:Landroid/content/Context;

    .line 94
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fwr:Landroid/view/ViewGroup;

    .line 95
    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-direct {v4, p0, p1, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    .line 96
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    move-object v6, p0

    move-object v4, p1

    move-object v2, p3

    move-object v3, p4

    move-object v1, p5

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;-><init>(Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Landroid/app/Activity;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    .line 97
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v3

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xt:Z

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;IZZLcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    .line 99
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    invoke-direct {v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    invoke-direct {v0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    .line 101
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    invoke-direct {v0, p5, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    .line 102
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zuo()I

    move-result v3

    invoke-direct {v0, p1, p3, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    move-object v0, p6

    .line 103
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg:Ljava/lang/String;

    .line 105
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)V

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    .line 109
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v1

    const/4 v2, 0x7

    if-ne v1, v2, :cond_0

    const/4 v7, 0x1

    :cond_0
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Z)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    return-object p0
.end method

.method private jav()V
    .locals 3

    .line 414
    const-string v0, "BaseManagerBundle"

    const-string v1, "removeLoadingPage: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    :try_start_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    if-eqz v2, :cond_0

    .line 417
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ulu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v2

    .line 420
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 421
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method private wai()V
    .locals 4

    .line 180
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 183
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ihg()V

    .line 184
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 185
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fwr:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->fje()Landroid/view/View;

    move-result-object v1

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 187
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->xt()V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    return-object p0
.end method


# virtual methods
.method public buz()V
    .locals 6

    .line 443
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->wtz()Z

    move-result v0

    const-string v1, "BVA"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    const-string v0, "callback close is invoke by config change."

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 448
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->buz:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 449
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->buz:Z

    .line 451
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_3

    .line 453
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v0

    if-nez v0, :cond_3

    .line 454
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_1

    .line 456
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(J)V

    .line 461
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    if-eqz v0, :cond_3

    .line 462
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 463
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 464
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object v0

    .line 466
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->hro:J

    .line 467
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 474
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->eam()V

    return-void

    .line 476
    :cond_4
    const-string v0, "invoke callback onAdClose has already been called "

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected dt()V
    .locals 2

    .line 149
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->gs:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x1

    .line 155
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->gs:Z

    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected abstract eam()V
.end method

.method protected fje()V
    .locals 3

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-nez v0, :cond_0

    goto :goto_0

    .line 195
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v0

    .line 197
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg;)V

    if-eqz v0, :cond_1

    .line 200
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getWebView()Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;->ihg(Landroid/view/ViewGroup;)V

    .line 201
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->zu:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/uq;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xi;)V

    .line 202
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract fy()V
.end method

.method public hro()Z
    .locals 1

    .line 432
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu:Z

    return v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
    .locals 7

    .line 481
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-nez v0, :cond_0

    .line 482
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    .line 485
    :cond_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    const-string v0, "rewarded_video"

    invoke-static {v5, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    :goto_0
    move-object v2, p0

    move-object v4, p1

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 498
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wp:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    return-object v1
.end method

.method public ihg()V
    .locals 4

    .line 280
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi()V

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->df()V

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Z)V

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ko()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 2

    .line 114
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fy:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-static {p1, v0, v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    .line 115
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai()V

    return-void
.end method

.method public ihg(Landroid/os/Message;)V
    .locals 0

    return-void
.end method

.method public ihg(Z)V
    .locals 3

    .line 259
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    if-eqz v0, :cond_1

    .line 260
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 263
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-virtual {v1, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(ZLcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 264
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(ZLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected abstract ihg(ZILjava/lang/String;ILjava/lang/String;I)V
.end method

.method protected abstract lem()V
.end method

.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 394
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    if-eqz p1, :cond_1

    .line 321
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 322
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 323
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lorg/json/JSONObject;

    move-result-object p1

    .line 325
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->hro:J

    .line 326
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg(Lorg/json/JSONObject;)V

    .line 328
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->dt()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 329
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ihg()V

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ihg(Landroid/view/View$OnClickListener;)V

    .line 342
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/xt$ihg;)V

    .line 365
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/dt;)V

    .line 380
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    if-eqz p1, :cond_2

    .line 381
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->ulu()V

    .line 382
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ihg;->dt()V

    :cond_2
    return-void
.end method

.method protected qhj()V
    .locals 1

    .line 304
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->lem()V

    .line 305
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->zu()V

    :cond_0
    return-void
.end method

.method protected sph()V
    .locals 0

    return-void
.end method

.method public ulu()V
    .locals 2

    .line 142
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt()V

    .line 143
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    if-eqz v0, :cond_0

    .line 144
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->lem:Lcom/bytedance/sdk/component/utils/rfk;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg(Lcom/bytedance/sdk/component/utils/rfk;)V

    :cond_0
    return-void
.end method

.method public ulu(Landroid/os/Bundle;)V
    .locals 2

    const/4 v0, 0x0

    .line 131
    const-string v1, "enable_new_arch"

    if-eqz p1, :cond_0

    .line 132
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->eam:Z

    return-void

    .line 134
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 135
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->dt:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->eam:Z

    :cond_1
    return-void
.end method

.method public uq()V
    .locals 2

    .line 215
    const-string v0, "BaseManagerBundle"

    const-string v1, "onPause: "

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v0, :cond_0

    .line 217
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->dt()V

    .line 219
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fq:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;

    if-eqz v0, :cond_1

    .line 220
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ihg;->ulu()V

    :cond_1
    return-void
.end method

.method public wtz()V
    .locals 1

    .line 251
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;

    if-eqz v0, :cond_0

    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fy;->ihg()V

    :cond_0
    return-void
.end method

.method public xi()V
    .locals 2

    .line 289
    const-string v0, "invoke callback onAdClicked, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BaseManagerBundle"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 291
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fy()V

    return-void
.end method

.method public xt()V
    .locals 3

    .line 296
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 299
    :cond_0
    const-string v0, "invoke callback onShow, "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BVA"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->qhj()V

    return-void
.end method

.method public xt(Landroid/os/Bundle;)V
    .locals 1

    .line 120
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 121
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qhj(Z)V

    .line 123
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 124
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz(Z)V

    :cond_1
    return-void
.end method

.method public xt(Z)V
    .locals 0

    .line 428
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ulu:Z

    return-void
.end method

.method public ztk()V
    .locals 4

    .line 231
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav()V

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->ihg()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->xt()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 233
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/ulu;->xt()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 235
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj/rci;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rci;->getAdShowTime()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 238
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->fje:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->uq:Ljava/lang/String;

    invoke-static {v0, v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 240
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->jav:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    if-eqz v0, :cond_2

    .line 241
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg()V

    .line 243
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ztk:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;

    if-eqz v0, :cond_3

    .line 244
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/eam;->uq()V

    .line 246
    :cond_3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/buz;->ihg()V

    return-void
.end method
