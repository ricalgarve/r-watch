.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 7

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 61
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    .line 63
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/4 p1, 0x5

    :goto_0
    move-object v2, p0

    move v6, p1

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 54
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method

.method private ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;III)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 400
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->ztk:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 401
    const-string v0, "click_play_star_level"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 402
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->uq:I

    if-eq v0, v1, :cond_a

    .line 403
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->xi:I

    if-ne v0, v1, :cond_2

    goto/16 :goto_1

    .line 405
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->fje:I

    if-ne v0, v1, :cond_3

    .line 406
    const-string v0, "click_play_source"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 407
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->dt:I

    if-ne v0, v1, :cond_4

    .line 408
    const-string v0, "click_play_logo"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 409
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->hro:I

    if-eq v0, v1, :cond_9

    .line 410
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->bo:I

    if-eq v0, v1, :cond_9

    .line 411
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->jav:I

    if-ne v0, v1, :cond_5

    goto :goto_0

    .line 413
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-ne v0, v1, :cond_6

    .line 414
    const-string v0, "click_start_play"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->qhj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 415
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->sph:I

    if-ne v0, v1, :cond_7

    .line 416
    const-string v0, "click_video"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->qhj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 417
    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f00000b

    if-eq v0, v1, :cond_8

    .line 418
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/wai;->qhj:I

    if-ne v0, v1, :cond_b

    .line 420
    :cond_8
    const-string v0, "fallback_endcard_click"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->qhj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 412
    :cond_9
    :goto_0
    const-string v0, "click_start_play_bar"

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->qhj()Lorg/json/JSONObject;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_2

    .line 404
    :cond_a
    :goto_1
    const-string v0, "click_play_star_nums"

    invoke-direct {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 422
    :cond_b
    :goto_2
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p9}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 0

    .line 54
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 283
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    iput v0, p1, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;->xt:I

    :cond_0
    return-void
.end method

.method private ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3

    .line 500
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 163
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 165
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->qhj()V

    .line 166
    new-instance p1, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p4, -0x1

    :goto_0
    invoke-direct {p1, p4}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;-><init>(I)V

    .line 167
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    .line 168
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const p3, 0x1020002

    invoke-virtual {p2, p3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/rci/xt/fje$ihg;)V

    .line 169
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    if-eqz p5, :cond_1

    .line 171
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 173
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    const-wide/16 p2, 0x0

    .line 174
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ihg(J)V

    :cond_1
    return-void
.end method

.method private qhj()Lorg/json/JSONObject;
    .locals 5

    .line 507
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->wp()J

    move-result-wide v0

    .line 508
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->rci()I

    move-result v2

    .line 509
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 510
    :try_start_1
    const-string v4, "duration"

    invoke-virtual {v3, v4, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 511
    const-string v0, "percent"

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v3

    :catchall_0
    const/4 v3, 0x0

    :catchall_1
    return-object v3
.end method

.method private wtz()Lorg/json/JSONObject;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 141
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    add-int/lit8 v0, v0, 0x1

    .line 142
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(I)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private xi()Z
    .locals 3

    .line 491
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 494
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->kt()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    return v1
.end method

.method static synthetic xt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;)Lorg/json/JSONObject;
    .locals 0

    .line 54
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->wtz()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method private xt(Landroid/view/View;FFFFLandroid/util/SparseArray;III)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;III)V"
        }
    .end annotation

    .line 429
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xi()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_5

    if-nez p1, :cond_0

    goto/16 :goto_2

    .line 435
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/TopLayoutDislike2;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-ne v0, p1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 436
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    if-nez v0, :cond_2

    .line 437
    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->ztk:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->uq:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->fje:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->dt:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->hro:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->bo:I

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->jav:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f000009

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->sph:I

    if-eq p1, v2, :cond_2

    const v2, 0x1f00000b

    if-eq p1, v2, :cond_2

    sget v2, Lcom/bytedance/sdk/openadsdk/utils/wai;->xi:I

    if-ne p1, v2, :cond_5

    .line 450
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/wba;->qhj(Landroid/content/Context;)I

    move-result p1

    .line 451
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->wtz(Landroid/content/Context;)F

    move-result v2

    .line 452
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xi(Landroid/content/Context;)F

    move-result v3

    .line 454
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    invoke-direct {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;-><init>()V

    .line 455
    invoke-virtual {v4, p2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->uq(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 456
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->fje(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 457
    invoke-virtual {p2, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->dt(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 458
    invoke-virtual {p2, p5}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ulu(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 459
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(J)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    const-wide/16 p3, 0x0

    .line 460
    invoke-virtual {p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(J)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    .line 461
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg([I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    .line 462
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->lem()Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ulu(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt([I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 466
    invoke-virtual {p2, p8}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->dt(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 467
    invoke-virtual {p2, p9}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->fje(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 468
    invoke-virtual {p2, p7}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->uq(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 469
    invoke-virtual {p2, p6}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 470
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/qhj;->xt()Lcom/bytedance/sdk/openadsdk/core/qhj;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/qhj;->ihg()Z

    move-result p3

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x2

    :goto_1
    invoke-virtual {p2, v1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p2

    .line 471
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ulu(I)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p1

    .line 472
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p1

    .line 473
    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->xt(F)Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;

    move-result-object p1

    .line 474
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fy$ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object p4

    .line 478
    new-instance p7, Ljava/util/HashMap;

    invoke-direct {p7}, Ljava/util/HashMap;-><init>()V

    .line 479
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {p7, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 483
    const-string p1, "landingpage_endcard"

    :cond_4
    move-object p5, p1

    .line 485
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 p6, 0x1

    const/4 p8, -0x1

    const-string p2, "click_other"

    invoke-static/range {p2 .. p8}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_5
    :goto_2
    return-void
.end method

.method private ztk()Z
    .locals 5

    .line 124
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 128
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hqc()Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->igi()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    .line 130
    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dwb:Z

    .line 132
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->glm()Z

    move-result v4

    if-nez v4, :cond_2

    move v4, v1

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    if-eqz v0, :cond_3

    if-nez v3, :cond_3

    if-eqz v4, :cond_3

    return v1

    :cond_3
    return v2
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/openadsdk/core/ulu/xt;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    return-object v0
.end method

.method public fje()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
    .locals 1

    .line 342
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    return-object v0
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
    .locals 8

    .line 536
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x7

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    :goto_0
    move v5, v1

    move-object v6, p2

    move-object v1, p0

    move-object v7, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    return-object v0
.end method

.method public ihg()V
    .locals 7

    .line 81
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_6

    .line 85
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    .line 89
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 91
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->wtz()Lorg/json/JSONObject;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, -0x1

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ulu()Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v5, "dynamic_show_type"

    if-eqz v0, :cond_4

    if-nez v1, :cond_2

    .line 99
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    move-object v1, v0

    .line 101
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg()I

    move-result v0

    const/16 v6, 0x3e9

    if-ne v6, v0, :cond_3

    .line 103
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt()I

    move-result v6

    add-int/2addr v0, v6

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 105
    :cond_3
    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 109
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 110
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_5

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem()I

    move-result v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 112
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem()I

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v3, 0x1

    move v4, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 118
    const-string v5, "TTAD.RFReportManager"

    const-string v6, "Inject render fail info to pagJsonData failed"

    invoke-static {v5, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    :goto_0
    move v5, v4

    move v4, v3

    move-object v3, v1

    const/4 v6, 0x1

    move-object v1, p0

    .line 120
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    :cond_6
    :goto_1
    return-void
.end method

.method public ihg(Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 219
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 222
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 223
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 227
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 229
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 233
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 234
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 237
    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$2;

    invoke-direct {v3, p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Ljava/util/Map;Landroid/view/View;)V

    .line 265
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    if-lez v1, :cond_4

    if-lez v2, :cond_4

    .line 269
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p1, v1, :cond_3

    .line 270
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    return-void

    .line 273
    :cond_3
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 277
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public ihg(Z)V
    .locals 3

    .line 293
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-nez v0, :cond_0

    return-void

    .line 296
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 297
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v1

    .line 298
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt()Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v2

    if-eqz p1, :cond_1

    const/4 p1, 0x7

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    .line 299
    :goto_0
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ihg(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ulu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object p1

    .line 300
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->fje(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object p1

    .line 301
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->jav()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->xt(I)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    .line 302
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->zu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->uq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    .line 303
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->ztk(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->oa()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;->dt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;

    .line 304
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/buz/dt;->ihg()Lcom/bytedance/sdk/openadsdk/buz/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/buz/dt;->xt(Lcom/bytedance/sdk/openadsdk/buz/ihg/dt;)V

    return-void
.end method

.method public ulu()Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
    .locals 3

    .line 313
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->xt(Landroid/view/View;)V

    .line 316
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ulu()Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ulu()Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 320
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wp:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    .line 321
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$3;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    invoke-virtual {v0, v1, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ulu;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V

    .line 328
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->eh:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/fje;)V

    .line 329
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fy(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 330
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getITopLayout()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 331
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getITopLayout()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->xt:Lcom/bytedance/sdk/openadsdk/core/ulu/xt;

    const-string v2, "LandPage#TopLayoutEmptyClick"

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ihg(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    .line 334
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ulu:Lcom/bytedance/sdk/openadsdk/core/ulu/fje;

    return-object v0
.end method

.method public ulu(Z)V
    .locals 2

    .line 520
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 524
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->rfk()Z

    move-result p1

    if-nez p1, :cond_1

    .line 525
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk(Z)V

    .line 526
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ksh()Lcom/bytedance/sdk/openadsdk/utils/nr;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/utils/nr;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uq()V
    .locals 4

    .line 368
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 369
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 371
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ulu()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 373
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/hro;->dt()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x3

    goto :goto_0

    .line 375
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->sy:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    .line 380
    :goto_0
    :try_start_0
    const-string v1, "endcard_content"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 388
    :cond_3
    const-string v1, "endCardNotShow"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    :catch_0
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    const-string v3, "click_close"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public xt()V
    .locals 8

    .line 185
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ztk()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    .line 189
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 193
    :cond_1
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x0

    const/4 v3, -0x1

    .line 197
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 198
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->aci()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2

    .line 199
    const-string v0, "dynamic_show_type"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem()I

    move-result v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 201
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->lem()I

    move-result v0

    const/4 v1, 0x1

    move v3, v0

    .line 204
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    const v4, 0x1020002

    invoke-virtual {v0, v4}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 205
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 206
    const-string v5, "width"

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v5, "height"

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 208
    const-string v5, "alpha"

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    float-to-double v6, v0

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 209
    const-string v0, "root_view"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 211
    const-string v4, "TTAD.RFReportManager"

    const-string v5, "reportShowWhenBindVideoAd error"

    invoke-static {v4, v5, v0}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    move v4, v1

    move v5, v3

    .line 213
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->wtz()Lorg/json/JSONObject;

    move-result-object v3

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lorg/json/JSONObject;Lorg/json/JSONObject;ZIZ)V

    return-void
.end method

.method public xt(Z)V
    .locals 6

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 352
    iget-wide v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lz()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 354
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-wide v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 355
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->fje()Lcom/bytedance/sdk/openadsdk/dt/ztk;

    move-result-object v5

    invoke-static {v0, v1, v4, v5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/dt/ztk;)V

    .line 356
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iput-wide v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    goto :goto_0

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kek:J

    .line 360
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x4

    const/16 v2, 0x8

    if-eqz p1, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 361
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rci/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    return-void
.end method
