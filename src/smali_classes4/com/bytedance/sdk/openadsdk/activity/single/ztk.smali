.class public Lcom/bytedance/sdk/openadsdk/activity/single/ztk;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ihg;
.source "SourceFile"


# static fields
.field private static fq:Ljava/lang/String;

.field private static fwr:Ljava/lang/String;

.field private static gs:Ljava/lang/String;

.field private static rci:Ljava/lang/String;

.field private static wp:Ljava/lang/String;


# instance fields
.field private bf:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V
    .locals 0

    .line 58
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    move-object p1, p0

    const/4 p2, -0x1

    .line 56
    iput p2, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->bf:I

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->wjw()V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;ZZLjava/lang/Runnable;)Z
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(ZZLjava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method private ihg(ZZLjava/lang/Runnable;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p2, :cond_0

    .line 251
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 252
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph()Z

    move-result p2

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    return v0

    .line 256
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object p2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wtz(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_3

    if-nez p3, :cond_2

    if-eqz p1, :cond_1

    .line 261
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->lz()V

    return v0

    .line 264
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->wjw()V

    :cond_2
    return v0

    .line 269
    :cond_3
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result p2

    if-eqz p2, :cond_6

    if-nez p3, :cond_5

    if-eqz p1, :cond_4

    .line 273
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->lz()V

    return v0

    .line 276
    :cond_4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->wjw()V

    :cond_5
    return v0

    .line 281
    :cond_6
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wai:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 283
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fwr()V

    if-eqz p1, :cond_7

    .line 285
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->uq()V

    .line 287
    :cond_7
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xtn()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;-><init>(Landroid/content/Context;)V

    .line 288
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iput-object p2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    if-eqz p1, :cond_8

    .line 290
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->fq:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->gs:Ljava/lang/String;

    .line 291
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->fwr:Ljava/lang/String;

    .line 292
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    goto :goto_0

    .line 294
    :cond_8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->wp:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->rci:Ljava/lang/String;

    .line 295
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object v1

    sget-object v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->fwr:Ljava/lang/String;

    .line 296
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->fy:Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;ZLcom/bytedance/sdk/openadsdk/core/widget/xt;Ljava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/widget/xt$xt;)Lcom/bytedance/sdk/openadsdk/core/widget/xt;

    move-result-object p1

    .line 329
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/xt;->show()V

    return v0
.end method

.method private wjw()V
    .locals 3

    .line 336
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pe()V

    .line 337
    new-instance v0, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;-><init>()V

    .line 338
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->xt(J)V

    .line 339
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->igi()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(J)V

    .line 340
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wai()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(J)V

    const/4 v1, 0x3

    .line 341
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ulu(I)V

    .line 342
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->bf()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->dt(I)V

    .line 343
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->xt()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;->ihg(J)V

    .line 345
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wtz()Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/fje/ihg/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/xt/ihg;Lcom/bytedance/sdk/openadsdk/dt/fje/xt/eam$ihg;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 346
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/coo;->ulu(I)V

    .line 347
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    const-string v1, "skip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(Ljava/lang/String;Z)V

    .line 348
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 349
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(ZI)V

    .line 350
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->lz()V

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 360
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 362
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v1

    .line 363
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(J)V

    .line 364
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    .line 367
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method protected b_()V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 101
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->b_()V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->qhj()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 105
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;)V

    .line 134
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 137
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;)V

    return-void
.end method

.method protected d_()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e_()Ljava/lang/String;
    .locals 1

    .line 95
    const-string v0, "rewarded_video"

    return-object v0
.end method

.method public f_()V
    .locals 2

    .line 182
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->coo:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/dt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V

    return-void
.end method

.method public g_()Z
    .locals 1

    .line 216
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    return v0
.end method

.method public ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 0

    .line 62
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_1

    .line 68
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 69
    const-string p2, "media_extra"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->eam:Ljava/lang/String;

    .line 70
    const-string p2, "user_id"

    invoke-virtual {p1, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->hro:Ljava/lang/String;

    .line 72
    :try_start_0
    sget-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->wp:Ljava/lang/String;

    if-nez p1, :cond_1

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string p2, "tt_reward_msg"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->wp:Ljava/lang/String;

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string p2, "tt_msgPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->fq:Ljava/lang/String;

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string p2, "tt_negtiveBtnBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->fwr:Ljava/lang/String;

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string p2, "tt_postiveBtnText"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->rci:Ljava/lang/String;

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    const-string p2, "tt_postiveBtnTextPlayable"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/fwr;->ihg(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->gs:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 80
    const-string p2, "TTAD.RewardAdScene"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_2

    .line 84
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    :cond_2
    :goto_1
    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 408
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 409
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(ZI)V

    .line 410
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sph:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 415
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->lz()V

    .line 417
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ihg;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public ihg(Ljava/lang/String;)V
    .locals 2

    .line 190
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    .line 191
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->setSoundMute(Z)V

    .line 194
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "will set is Mute "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mLastVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/sph/qhj;->ihg()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rewarded_video"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 195
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->ihg(ZLjava/lang/String;)V

    .line 196
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->fje(Z)V

    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_2

    .line 200
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 202
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 204
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    if-eqz v0, :cond_1

    .line 205
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->wtz(J)V

    return-void

    .line 207
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->xi(J)V

    :cond_2
    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 372
    const-string v0, "skipToNextAd"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->bf()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v0

    if-nez v0, :cond_1

    .line 373
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->zu:Lcom/bytedance/sdk/openadsdk/common/buz;

    if-eqz v0, :cond_1

    .line 375
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->zu:Lcom/bytedance/sdk/openadsdk/common/buz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;

    invoke-direct {v3, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/buz;->ihg(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$5;

    invoke-direct {v2, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/ztk;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ihg(ZZLjava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 395
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public wai()V
    .locals 0

    .line 246
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ncu()V

    return-void
.end method

.method public who()V
    .locals 2

    .line 400
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->who()V

    const/4 v0, 0x0

    .line 401
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->fje:Z

    .line 402
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt(Z)V

    .line 403
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->tm()V

    return-void
.end method

.method protected xt()V
    .locals 3

    .line 176
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v1, 0x0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/common/TTAdDislikeToast;->getSkipText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 177
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->fje(Z)V

    return-void
.end method

.method public xt(I)V
    .locals 1

    const/16 v0, 0x2710

    if-ne p1, v0, :cond_0

    .line 222
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ncu()V

    :cond_0
    return-void
.end method

.method public ztk()Landroid/widget/FrameLayout;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xt()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    .line 233
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
