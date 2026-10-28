.class public abstract Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;


# instance fields
.field public buz:Z

.field public eam:Ljava/lang/String;

.field public fy:Z

.field public hro:Ljava/lang/String;

.field private ihg:Z

.field protected jav:Z

.field public lem:I

.field public qhj:I

.field public sph:Z

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

.field protected uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field public wai:Z

.field protected final wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private xt:Z

.field protected final ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

.field protected zu:Lcom/bytedance/sdk/openadsdk/common/buz;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V
    .locals 2

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wtz:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 67
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    .line 77
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 78
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 79
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    .line 80
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    .line 81
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wai:Z

    return-void
.end method

.method private coo()Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;
    .locals 1

    .line 193
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$4;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-object v0
.end method

.method private gs()Ljava/lang/Runnable;
    .locals 1

    .line 158
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-object v0
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/common/buz;)V
    .locals 5

    .line 138
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 141
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->gs()Ljava/lang/Runnable;

    move-result-object v2

    .line 142
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wp()Lcom/bytedance/sdk/openadsdk/common/ihg$xt;

    move-result-object v3

    const-string v4, "BVA"

    invoke-direct {v0, v1, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Ljava/lang/String;Ljava/lang/Runnable;Lcom/bytedance/sdk/openadsdk/common/ihg$xt;)V

    .line 145
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->c_()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg(Z)Lcom/bytedance/sdk/openadsdk/common/hro$ihg;

    move-result-object v0

    .line 146
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/buz;)Lcom/bytedance/sdk/openadsdk/common/hro$ihg;

    move-result-object p1

    .line 147
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->coo()Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/common/ihg$ihg;)Lcom/bytedance/sdk/openadsdk/common/hro$ihg;

    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/common/hro$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/common/hro;

    move-result-object p1

    .line 151
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/common/ihg;->xt(Lcom/bytedance/sdk/openadsdk/common/hro;)V

    return-void
.end method

.method private wp()Lcom/bytedance/sdk/openadsdk/common/ihg$xt;
    .locals 1

    .line 171
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$3;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-object v0
.end method

.method private wtz()Lcom/bytedance/sdk/openadsdk/common/buz;
    .locals 2

    .line 100
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-object v0
.end method


# virtual methods
.method public ab()V
    .locals 3

    .line 641
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ls()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 644
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    if-nez v0, :cond_1

    goto :goto_0

    .line 647
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 650
    :cond_2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$7;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$7;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    .line 691
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->who:Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg(Landroid/view/ViewGroup;)V

    :cond_3
    :goto_0
    return-void
.end method

.method protected b_()V
    .locals 2

    .line 202
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 203
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ulu()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    if-nez v1, :cond_1

    .line 206
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wtz()Lcom/bytedance/sdk/openadsdk/common/buz;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu:Lcom/bytedance/sdk/openadsdk/common/buz;

    :cond_1
    if-eqz v0, :cond_2

    .line 211
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu:Lcom/bytedance/sdk/openadsdk/common/buz;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/common/buz;)V

    :cond_2
    return-void
.end method

.method public bf()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected c_()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public cfd()Lorg/json/JSONObject;
    .locals 7

    .line 448
    const-string v0, ""

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 450
    :try_start_0
    const-string v2, "oversea_version_type"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 451
    const-string v2, "sdk_version"

    const-string v4, "8.0.0.4"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 452
    const-string v2, "media_extra"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->eam:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 453
    const-string v2, "play_start_ts"

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 454
    const-string v2, "play_end_ts"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 455
    const-string v2, "user_id"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro:Ljava/lang/String;

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 456
    const-string v2, "trans_id"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/rfk;->ihg()Ljava/lang/String;

    move-result-object v4

    const-string v5, "-"

    invoke-virtual {v4, v5, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 457
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 458
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v2

    .line 459
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rfk()J

    move-result-wide v4

    long-to-int v4, v4

    .line 460
    const-string v5, "duration"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 461
    const-string v4, "reward_name"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wz()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 462
    const-string v4, "reward_amount"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ezv()I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 463
    const-string v4, "network"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    invoke-static {v5}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 464
    iget-object v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->bqy()Lorg/json/JSONObject;

    move-result-object v4

    .line 465
    const-string v5, "gaid"

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/gs/ihg/xt/ihg;->xt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 466
    const-string v5, "extra"

    invoke-virtual {v1, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 467
    const-string v4, "video_duration"

    iget-object v5, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v5

    invoke-virtual {v1, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 468
    const-string v4, "unKnow"

    .line 469
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jxt()I

    move-result v2

    const/4 v5, 0x2

    if-ne v2, v5, :cond_0

    .line 471
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    if-ne v2, v3, :cond_1

    .line 473
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt()Ljava/lang/String;

    move-result-object v4

    .line 475
    :cond_1
    :goto_0
    const-string v2, "user_agent"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    .line 478
    const-string v2, "Scene"

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected abstract d_()Z
.end method

.method public dt()V
    .locals 0

    return-void
.end method

.method public dt(I)V
    .locals 1

    .line 695
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    .line 696
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(I)V

    :cond_0
    return-void
.end method

.method protected dwb()V
    .locals 1

    .line 350
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->d_()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    if-eqz v0, :cond_0

    .line 351
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ng:Lcom/bytedance/sdk/openadsdk/component/reward/fy;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->dt()V

    :cond_0
    return-void
.end method

.method public abstract e_()Ljava/lang/String;
.end method

.method public eh()V
    .locals 0

    .line 368
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wj()V

    return-void
.end method

.method public abstract f_()V
.end method

.method public fje(Z)V
    .locals 0

    .line 516
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt:Z

    return-void
.end method

.method public fq()V
    .locals 0

    return-void
.end method

.method public abstract fwr()Z
.end method

.method public abstract g_()Z
.end method

.method public glm()Z
    .locals 1

    .line 520
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt:Z

    return v0
.end method

.method public hd()V
    .locals 3

    .line 492
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ywi()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;

    move-result-object v0

    invoke-interface {v0}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ihg/xt;->ihg()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/eam/ihg/xt;

    move-result-object v0

    .line 493
    const-string v1, "material_meta"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 494
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    const-string v2, "ad_slot"

    invoke-virtual {v0, v2, v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;->ihg(Ljava/lang/String;Ljava/lang/Object;)V

    .line 495
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$6;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/eam/fje/ihg;->ihg(Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/ulu;Lcom/bykv/vk/openvk/ihg/ihg/ihg/fje/ihg$ihg;)V

    return-void
.end method

.method public hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;
    .locals 1

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    return-object v0
.end method

.method public hro()V
    .locals 0

    return-void
.end method

.method public abstract ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method protected abstract ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 0

    return-void
.end method

.method protected ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;II)V
    .locals 0

    .line 528
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 529
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    .line 530
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    return-void
.end method

.method public abstract ihg(Ljava/lang/String;)V
.end method

.method public ihg(Ljava/util/Map;FF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;FF)V"
        }
    .end annotation

    return-void
.end method

.method protected final ihg(ZILjava/lang/String;ILjava/lang/String;I)V
    .locals 9

    .line 376
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 379
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move v8, p6

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZILjava/lang/String;ILjava/lang/String;I)V

    .line 380
    iget-object p1, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1, v3, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/fy;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;ZI)V

    return-void
.end method

.method protected ihg(ZZZI)V
    .locals 6

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZZZI)V

    return-void
.end method

.method protected jji()V
    .locals 1

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-nez v0, :cond_0

    goto :goto_0

    .line 359
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zu()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->buz()V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->gs()V

    return-void
.end method

.method public final kek()V
    .locals 4

    .line 563
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wj()V

    .line 564
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 565
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->df()V

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Z)V

    .line 567
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 568
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ko()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public ls()Z
    .locals 1

    .line 89
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wai:Z

    return v0
.end method

.method protected lz()V
    .locals 3

    .line 281
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_0

    .line 282
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg()Lcom/bytedance/sdk/openadsdk/uq/xt;

    move-result-object v0

    const-string v1, "videoForceBreak"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uq/xt;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 284
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk()V

    return-void
.end method

.method public ncu()V
    .locals 1

    const/4 v0, 0x0

    .line 396
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(I)V

    return-void
.end method

.method public nr()Z
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public pe()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public qhj()V
    .locals 2

    .line 580
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "invoke callback onShow, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 581
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->jji()V

    return-void
.end method

.method public qm()V
    .locals 1

    const/4 v0, 0x2

    .line 548
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(I)V

    return-void
.end method

.method public abstract rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
.end method

.method public rfk()V
    .locals 0

    return-void
.end method

.method public sph()V
    .locals 0

    return-void
.end method

.method public tm()Z
    .locals 4

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 308
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    move-result-object v0

    move v2, v1

    .line 309
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 310
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v3, :cond_0

    .line 311
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public ulu()V
    .locals 0

    return-void
.end method

.method public ulu(I)V
    .locals 9

    .line 400
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fy()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "reward_verify"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 401
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wai()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    .line 402
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->sph()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 409
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fy()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 411
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 414
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    .line 415
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->uq:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->wai(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 421
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ezv()I

    move-result v4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wz()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const/4 v3, 0x1

    move-object v2, p0

    move v8, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(ZILjava/lang/String;ILjava/lang/String;I)V

    return-void

    :cond_2
    move-object v2, p0

    move v8, p1

    .line 425
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->cfd()Lorg/json/JSONObject;

    move-result-object p1

    .line 426
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ulu()Lcom/bytedance/sdk/openadsdk/core/wp;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;

    invoke-direct {v1, p0, v8}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz$5;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V

    invoke-interface {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/wp;->ihg(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/wp$xt;)V

    return-void

    :cond_3
    :goto_0
    move-object v2, p0

    return-void
.end method

.method public ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 2

    .line 603
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->nr()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 606
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/16 v1, 0x8

    invoke-direct {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 607
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->tm:Z

    iput-boolean p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->dt:Z

    .line 608
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_1

    .line 609
    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public abstract ulu(Z)V
.end method

.method public um()Z
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ls()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 620
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 621
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 624
    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    if-nez v2, :cond_2

    return v1

    .line 627
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg(Landroid/app/Activity;)Z

    move-result v0

    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public uq(Z)V
    .locals 0

    .line 586
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->jav:Z

    return-void
.end method

.method public uy()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->coo()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public wba()I
    .locals 1

    .line 93
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    return v0
.end method

.method public who()V
    .locals 0

    return-void
.end method

.method protected final wj()V
    .locals 1

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->hro()V

    return-void
.end method

.method public xt(I)V
    .locals 0

    return-void
.end method

.method public xt(Landroid/app/Activity;)V
    .locals 6

    .line 320
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/wp/fje;->wtz()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 322
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 323
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "close_interception_config_change"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 327
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "callbackOnAdClose: sceneManager = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 328
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->zu()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->tm()Z

    move-result p1

    if-nez p1, :cond_3

    .line 330
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/wp;

    move-result-object p1

    .line 331
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xi()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_2

    .line 333
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v0

    cmp-long p1, v4, v2

    if-lez p1, :cond_2

    .line 336
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xt(J)V

    .line 339
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 341
    const-string v0, "close not show"

    const/16 v1, 0x3ec

    const/16 v2, -0xc00

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg(ILjava/lang/String;I)V

    .line 342
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg()V

    .line 345
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dwb()V

    .line 346
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->eam()V

    return-void
.end method

.method public final xt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 270
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg:Z

    .line 271
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 594
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->pe()I

    move-result v0

    .line 595
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 596
    const-string v2, "click_countdown_remaining"

    const/4 v3, 0x0

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 597
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 600
    :catchall_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-void
.end method

.method public xtn()Landroid/app/Activity;
    .locals 1

    .line 277
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->wtz()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public yur()V
    .locals 2

    .line 556
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ztk:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 557
    invoke-virtual {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V

    :cond_0
    return-void
.end method

.method public zg()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public zou()V
    .locals 1

    .line 703
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 704
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->igi:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg()V

    :cond_0
    return-void
.end method

.method public zu()V
    .locals 1

    .line 257
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    if-eqz v0, :cond_0

    .line 258
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->wtz()V

    const/4 v0, 0x0

    .line 259
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu:Lcom/bytedance/sdk/openadsdk/core/widget/jav;

    :cond_0
    const/4 v0, 0x0

    .line 261
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg:Z

    return-void
.end method
