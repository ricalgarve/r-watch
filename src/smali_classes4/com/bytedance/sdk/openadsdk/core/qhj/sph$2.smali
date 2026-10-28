.class final Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/ihg/ihg/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/sph;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ihg(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 175
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method private ihg(Landroid/os/MessageQueue;II)V
    .locals 9

    if-eqz p1, :cond_1

    .line 146
    const-string v0, "w_p_delay"

    const/16 v1, 0x1f4

    const-string v2, "ad_load_and_render_opt"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v5

    .line 151
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;

    move-object v4, p0

    move-object v6, p1

    move v7, p2

    move v8, p3

    invoke-direct/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;ILandroid/os/MessageQueue;II)V

    if-lez v5, :cond_0

    .line 161
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object p1

    int-to-long p2, v5

    invoke-virtual {p1, v3, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 163
    :cond_0
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;->xt(Landroid/os/MessageQueue;I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;Landroid/os/MessageQueue;II)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;->ihg(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method private xt(Landroid/os/MessageQueue;I)V
    .locals 1

    if-eqz p1, :cond_0

    if-lez p2, :cond_0

    .line 195
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$4;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;ILandroid/os/MessageQueue;)V

    invoke-virtual {p1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    :cond_0
    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;Landroid/os/MessageQueue;I)V
    .locals 0

    .line 87
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;->ihg(Landroid/os/MessageQueue;I)V

    return-void
.end method


# virtual methods
.method public buz()I
    .locals 1

    .line 277
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public dt()V
    .locals 3

    .line 109
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wjw()I

    move-result v0

    .line 110
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kq()I

    move-result v1

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg(I)V

    .line 117
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->ihg()Lcom/bytedance/sdk/component/adexpress/fje/fje;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/fje/fje;->xt(I)V

    .line 119
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->uq()I

    move-result v0

    .line 120
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->fje()I

    move-result v1

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v2, 0x1

    .line 126
    new-array v2, v2, [Landroid/os/MessageQueue;

    .line 128
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getQueue()Landroid/os/MessageQueue;

    move-result-object v2

    .line 129
    invoke-direct {p0, v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/sph$2;->ihg(Landroid/os/MessageQueue;II)V

    return-void
.end method

.method public eam()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 272
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->ihg()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public fje()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;
    .locals 1

    .line 210
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg()Lcom/bytedance/sdk/component/adexpress/ihg/ulu/ihg;

    move-result-object v0

    return-object v0
.end method

.method public fy()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hro()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 267
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->qhj()Lcom/bytedance/sdk/component/wtz/xt/ztk;

    move-result-object v0

    return-object v0
.end method

.method public ihg()I
    .locals 1

    .line 90
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 93
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->fje()I

    move-result v0

    return v0
.end method

.method public jav()I
    .locals 2

    .line 287
    const-string v0, "gaussian_blur_type"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/fje;->ihg(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public lem()I
    .locals 1

    .line 246
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->kq()I

    move-result v0

    return v0
.end method

.method public qhj()I
    .locals 1

    .line 241
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wjw()I

    move-result v0

    return v0
.end method

.method public sph()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 262
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/who;->fje()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public ulu()Landroid/os/Handler;
    .locals 1

    .line 103
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->ulu()Landroid/os/Handler;

    move-result-object v0

    return-object v0
.end method

.method public uq()Lcom/bytedance/sdk/component/ztk/xt/ihg;
    .locals 2

    .line 215
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->dt()Lcom/bytedance/sdk/component/ztk/xt/ihg;

    move-result-object v0

    const/16 v1, 0x8

    .line 216
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->ihg(I)V

    .line 217
    const-string v1, "express_down"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/ihg;->xt(Ljava/lang/String;)V

    return-object v0
.end method

.method public wai()I
    .locals 1

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->fje(Landroid/content/Context;)I

    move-result v0

    return v0
.end method

.method public wtz()Ljava/lang/String;
    .locals 1

    .line 231
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj;->dt()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public xi()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public xt()Landroid/content/Context;
    .locals 1

    .line 98
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ztk()Lcom/bytedance/sdk/component/ztk/xt/xt;
    .locals 2

    .line 223
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/fq/xt;->xt()Lcom/bytedance/sdk/openadsdk/fq/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/fq/xt;->ulu()Lcom/bytedance/sdk/component/ztk/ihg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/ztk/ihg;->ulu()Lcom/bytedance/sdk/component/ztk/xt/xt;

    move-result-object v0

    const/16 v1, 0x8

    .line 224
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->ihg(I)V

    .line 225
    const-string v1, "express_get"

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/ztk/xt/xt;->xt(Ljava/lang/String;)V

    return-object v0
.end method
