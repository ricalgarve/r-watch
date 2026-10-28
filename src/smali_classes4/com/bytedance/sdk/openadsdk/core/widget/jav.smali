.class public Lcom/bytedance/sdk/openadsdk/core/widget/jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qhj/buz;
.implements Lcom/bytedance/sdk/openadsdk/core/rfk;
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;
.implements Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;
    }
.end annotation


# instance fields
.field private final dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field private final fje:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private lem:Z

.field private qhj:Z

.field private final ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

.field private uq:Lcom/bytedance/sdk/openadsdk/core/qm;

.field private wtz:I

.field private xi:I

.field private final xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

.field private ztk:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;)V
    .locals 4

    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 96
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ztk:I

    const/4 v0, 0x1

    .line 98
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xi:I

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 104
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    .line 105
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/widget/jav$1;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    invoke-direct {p2, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/jav;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 116
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p2, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    .line 117
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 118
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;)V

    .line 119
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    move-result-object p2

    .line 120
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    if-eqz v0, :cond_0

    .line 121
    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt$ihg;)V

    .line 122
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->fje()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object p2

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->uq:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz p2, :cond_0

    .line 124
    invoke-virtual {p2, p0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Lcom/bytedance/sdk/openadsdk/core/rfk;)V

    .line 125
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->uq:Lcom/bytedance/sdk/openadsdk/core/qm;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->xt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/qm;

    .line 129
    :cond_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v3

    invoke-direct {p2, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->fje:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    .line 130
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/dt;->ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 131
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 132
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    const-string v1, "click_scence"

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 134
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 p1, 0x2

    .line 137
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Ljava/util/Map;)V

    return-void
.end method

.method private fy()V
    .locals 2

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setVisibility(I)V

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/widget/jav;Z)V
    .locals 0

    .line 84
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg(Z)V

    return-void
.end method

.method private ihg(Z)V
    .locals 2

    .line 164
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    move-result-object v0

    .line 165
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    if-eqz v1, :cond_0

    .line 166
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->ihg(Z)V

    :cond_0
    return-void
.end method

.method private lem()Z
    .locals 1

    .line 365
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private qhj()V
    .locals 5

    .line 305
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ztk:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ztk:I

    .line 306
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    if-eqz v0, :cond_0

    .line 307
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;->ulu()V

    .line 310
    :cond_0
    invoke-direct {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg(Z)V

    .line 311
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->uq:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_1

    .line 312
    const-string v1, "popupDidShow"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 316
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 318
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 320
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    if-eqz v2, :cond_2

    .line 321
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;->dt()I

    move-result v2

    .line 322
    const-string v3, "click_countdown_remaining"

    const/4 v4, 0x0

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 325
    :cond_2
    const-string v2, "popup_sequence"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ztk:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 326
    const-string v2, "pag_json_data"

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 328
    const-string v2, "UserIdleAskDialog"

    invoke-virtual {v1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v2

    const-string v3, "show_popup"

    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method private xt(Landroid/app/Activity;)Z
    .locals 5

    .line 450
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 451
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-nez p1, :cond_0

    .line 453
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->lem:Z

    return v2

    .line 456
    :cond_0
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->lem:Z

    .line 457
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance v3, Landroid/view/WindowManager$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/WindowManager$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v3}, Landroid/view/Window;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 462
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setVisibility(I)V

    return v1
.end method


# virtual methods
.method public dt()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public fje()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ihg()V
    .locals 0

    return-void
.end method

.method public ihg(I)V
    .locals 0

    return-void
.end method

.method public ihg(ILcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 0

    return-void
.end method

.method public ihg(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V
    .locals 9

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 472
    check-cast p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;

    .line 473
    iget-object p2, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ztk:Ljava/lang/String;

    .line 474
    iget v0, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->fy:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 475
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    .line 478
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->fje:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Ljava/lang/String;)V

    .line 479
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->fje:Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;

    iget v3, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ihg:F

    iget v4, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xt:F

    iget v5, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->ulu:F

    iget v6, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->dt:F

    iget-object v7, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->qhj:Landroid/util/SparseArray;

    iget-boolean v8, p3, Lcom/bytedance/sdk/openadsdk/core/model/buz;->lem:Z

    move-object v2, p1

    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 481
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    const/4 p1, 0x0

    .line 482
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    .line 483
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 p2, 0x9

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    :cond_1
    return-void
.end method

.method public ihg(Landroid/view/ViewGroup;)V
    .locals 3

    .line 146
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ulu()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x4

    .line 153
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 154
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 155
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->xt()V

    const/4 p1, 0x1

    .line 156
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->wtz:I

    return-void
.end method

.method public ihg(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 240
    const-string p2, "skipToNextAd"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 242
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    if-eqz p1, :cond_0

    .line 243
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;->ihg()V

    :cond_0
    return-void
.end method

.method public ihg(ZLjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/app/Activity;)Z
    .locals 4

    .line 419
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->qhj:Z

    const/4 v1, 0x0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 423
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->wtz:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xi:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_2

    .line 424
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    return v3

    .line 430
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 431
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->qhj()V

    return v3

    .line 437
    :cond_2
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 438
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 439
    const-string v2, "webview_status"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->wtz:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 440
    const-string v2, "js_finish"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xi:I

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 441
    const-string v2, "has_window"

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->lem:Z

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 442
    const-string v2, "pag_json_data"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 443
    const-string v0, "show_popup_fail"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    return v1
.end method

.method public ihg(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public n_()V
    .locals 0

    return-void
.end method

.method public o_()V
    .locals 3

    .line 349
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->qhj:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->lem()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 352
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->fy()V

    .line 354
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    if-eqz v0, :cond_1

    .line 355
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;->xt()V

    :cond_1
    const/4 v0, 0x0

    .line 357
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ihg(Z)V

    .line 359
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->uq:Lcom/bytedance/sdk/openadsdk/core/qm;

    if-eqz v0, :cond_2

    .line 360
    const-string v1, "popupDidDismiss"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(Ljava/lang/String;Lorg/json/JSONObject;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public p_()I
    .locals 1

    .line 381
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    if-eqz v0, :cond_0

    .line 382
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;->dt()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public q_()V
    .locals 1

    .line 392
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    if-eqz v0, :cond_0

    .line 393
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;->fje()V

    :cond_0
    return-void
.end method

.method public r_()V
    .locals 1

    .line 402
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xt:Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;

    if-eqz v0, :cond_0

    .line 403
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav$ihg;->uq()V

    :cond_0
    return-void
.end method

.method public s_()V
    .locals 1

    const/4 v0, 0x2

    .line 412
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->xi:I

    return-void
.end method

.method public ulu()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public uq()V
    .locals 0

    return-void
.end method

.method public wtz()V
    .locals 2

    const/4 v0, 0x1

    .line 264
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->qhj:Z

    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 266
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 267
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    if-eqz v0, :cond_1

    .line 270
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->dt()V

    :cond_1
    return-void
.end method

.method public xi()Z
    .locals 1

    .line 496
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->qhj:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->lem()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 497
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->o_()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xt()V
    .locals 0

    return-void
.end method

.method public xt(I)V
    .locals 0

    return-void
.end method

.method public xt(Lorg/json/JSONObject;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public ztk()V
    .locals 4

    .line 279
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->wtz:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 283
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->wtz:I

    .line 284
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->ulu:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ulu()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    .line 288
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-ne v1, v2, :cond_1

    goto :goto_0

    .line 292
    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 294
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    .line 295
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 296
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/jav;->dt:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    :goto_0
    return-void
.end method
