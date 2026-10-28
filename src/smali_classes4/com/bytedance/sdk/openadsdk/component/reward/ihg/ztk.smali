.class public Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private xt:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-object p0
.end method

.method private xt()V
    .locals 12

    .line 300
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$3;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v5

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 307
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)V

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 313
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x1

    .line 314
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "click_scence"

    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 315
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-boolean v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fzc:Z

    if-eqz v6, :cond_0

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v6, :cond_0

    .line 316
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    add-int/2addr v6, v3

    .line 318
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 319
    const-string v7, "ad_show_order"

    invoke-virtual {v3, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 320
    const-string v6, "pag_json_data"

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 324
    :catchall_0
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;->ihg(Ljava/util/Map;)V

    .line 326
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$5;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v8, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v9, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v10, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->ihg(Ljava/lang/String;)I

    move-result v11

    move-object v7, v1

    invoke-direct/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 339
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$6;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)V

    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    .line 345
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 346
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;->ihg(Ljava/util/Map;)V

    .line 348
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v2, v0, v6}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/qhj;Lcom/bytedance/sdk/openadsdk/core/qhj/xi;)V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 376
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 3

    .line 352
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz v0, :cond_2

    .line 357
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    .line 358
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 359
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 360
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 362
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 363
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result v0

    if-nez v0, :cond_1

    .line 364
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Z)V

    .line 366
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 367
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->xt()V

    :cond_2
    return-void
.end method

.method public ihg([F)V
    .locals 4

    const/4 v0, 0x1

    .line 60
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->xt:Z

    .line 61
    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    .line 63
    new-instance v2, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 64
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p1, v2

    aget p1, p1, v0

    .line 65
    invoke-virtual {v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object p1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->eam:Lcom/bytedance/sdk/openadsdk/core/model/fq;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/fq;)V

    .line 67
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pe:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/sph;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt;)V

    .line 70
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    .line 192
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 273
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->xt()V

    .line 276
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->tie()Z

    move-result p1

    const/4 v0, -0x1

    if-eqz p1, :cond_1

    .line 277
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 279
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->szj()I

    move-result p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/fje;->ihg(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 280
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 282
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 283
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 285
    :cond_3
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_0
    const/16 v0, 0x11

    .line 289
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 291
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->qm:Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/lem;->uq()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/ulu;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 292
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->xi()Z

    move-result p1

    if-nez p1, :cond_4

    .line 293
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->zou:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Z)V

    .line 295
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->rci:Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/xi;->hro()V

    return-void
.end method

.method public ihg()Z
    .locals 1

    .line 372
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/ztk;->xt:Z

    return v0
.end method
