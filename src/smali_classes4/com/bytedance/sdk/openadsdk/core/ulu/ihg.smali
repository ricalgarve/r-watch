.class public Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/xt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;
    }
.end annotation


# instance fields
.field private eh:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;",
            ">;"
        }
    .end annotation
.end field

.field private ihg:Z

.field private qm:Z

.field private ulu:Z

.field private who:I

.field private xt:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    const/4 p1, 0x1

    .line 59
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt:Z

    .line 61
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu:Z

    .line 63
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qm:Z

    return-void
.end method

.method private dt(Landroid/view/View;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 362
    :cond_0
    instance-of v1, p1, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    .line 367
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->om:I

    if-eq v1, v3, :cond_6

    .line 368
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->xtn:I

    if-eq v1, v3, :cond_6

    .line 369
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->lz:I

    if-eq v1, v3, :cond_6

    .line 370
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->tm:I

    if-eq v1, v3, :cond_6

    .line 371
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->dwb:I

    if-ne v1, v3, :cond_2

    goto :goto_1

    .line 377
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v3, 0x1f00001e

    if-eq v1, v3, :cond_6

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/wai;->kp:I

    if-ne v1, v3, :cond_3

    goto :goto_1

    .line 381
    :cond_3
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    move v1, v0

    .line 382
    :goto_0
    move-object v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 383
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return v0

    :cond_6
    :goto_1
    return v2
.end method

.method private wtz()Z
    .locals 1

    .line 394
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/xi;

    return v0
.end method

.method private xi()Z
    .locals 5

    .line 401
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 406
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wtz()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 409
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v2

    const/4 v3, 0x5

    if-eq v2, v3, :cond_2

    .line 410
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->xm()I

    move-result v2

    const/16 v4, 0xf

    if-eq v2, v4, :cond_2

    return v1

    .line 413
    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    if-nez v2, :cond_3

    .line 414
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->yrn()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    .line 418
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg()Z

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu()Z

    .line 419
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    if-ne v0, v3, :cond_4

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu()Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    .line 423
    :cond_4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->who:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-ne v0, v3, :cond_5

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_0
    return v2
.end method

.method private xt(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 430
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "open_ad"

    const/4 v2, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "slide_banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "interaction"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    goto :goto_0

    :sswitch_2
    const-string v0, "embeded_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v2, 0x1

    goto :goto_0

    :sswitch_4
    const-string v0, "banner_ad"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 442
    :goto_0
    const-string p1, "banner_call"

    packed-switch v2, :pswitch_data_0

    const-string p1, ""

    :pswitch_0
    return-object p1

    .line 438
    :pswitch_1
    const-string p1, "interaction_call"

    return-object p1

    .line 432
    :pswitch_2
    const-string p1, "feed_call"

    return-object p1

    :pswitch_3
    return-object v1

    :pswitch_4
    return-object p1

    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x4b4ad1c8 -> :sswitch_3
        -0x2a77c376 -> :sswitch_2
        0x6deace12 -> :sswitch_1
        0x7cab2108 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private ztk()Z
    .locals 2

    .line 349
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 353
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->pv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public dt(Z)V
    .locals 0

    .line 472
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qm:Z

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 8

    .line 480
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fq:F

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->gs:F

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fwr:F

    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wp:F

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->pe:Landroid/util/SparseArray;

    iget-boolean v7, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->sy:Z

    move-object v0, p0

    move-object v1, p1

    invoke-virtual/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void
.end method

.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;Z)V"
        }
    .end annotation

    const/4 v2, 0x2

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 79
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v2

    move v3, v8

    if-eqz v2, :cond_0

    :goto_0
    move-object v1, v0

    goto/16 :goto_16

    .line 83
    :cond_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v4, 0x1

    .line 84
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->eam(Z)V

    .line 85
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->df()V

    .line 86
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq()Z

    move-result v5

    if-nez v5, :cond_1

    .line 87
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dt(Z)V

    .line 89
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 90
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    if-eqz v5, :cond_2

    .line 91
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    iget v6, v6, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wai:I

    int-to-long v6, v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    goto :goto_1

    .line 93
    :cond_2
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ko()J

    move-result-wide v6

    invoke-static {v2, v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;J)V

    .line 100
    :cond_3
    :goto_1
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->sph:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    if-eqz v5, :cond_5

    .line 101
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-nez v5, :cond_4

    .line 102
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    .line 104
    :cond_4
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    iget-object v6, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->sph:Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;

    invoke-interface {v6}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/dt/ulu;->uq()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v7, "duration"

    invoke-interface {v5, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    :cond_5
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ub()I

    move-result v5

    const/4 v6, 0x0

    .line 108
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wj(I)V

    .line 109
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v7, :cond_7

    .line 110
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-lez v5, :cond_6

    move v8, v5

    goto :goto_2

    :cond_6
    move v8, v6

    :goto_2
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->ihg(I)V

    .line 112
    :cond_7
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    const-string v8, "auto_click"

    const-string v9, "click_probability_jump"

    const-string v10, "dsp_click_type"

    if-eqz v7, :cond_8

    .line 114
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    invoke-interface {v7, v10}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    invoke-interface {v7, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v7

    if-lez v5, :cond_b

    .line 120
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-nez v11, :cond_9

    .line 121
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    iput-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    :cond_9
    const/16 v11, 0xb

    if-eqz v7, :cond_a

    if-ge v5, v11, :cond_a

    .line 124
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v12, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    if-lt v5, v11, :cond_b

    .line 126
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fb()I

    move-result v10

    if-nez v10, :cond_b

    .line 127
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/xi;->ihg(I)I

    move-result v10

    .line 128
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v11, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    :cond_b
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object v9

    if-nez v7, :cond_c

    if-eqz v9, :cond_13

    .line 134
    :cond_c
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eh:Ljava/lang/ref/WeakReference;

    if-eqz v10, :cond_d

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_d

    .line 135
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eh:Ljava/lang/ref/WeakReference;

    invoke-virtual {v10}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;

    invoke-interface {v10}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;->getVideoProgress()J

    move-result-wide v10

    goto :goto_3

    :cond_d
    const-wide/16 v10, 0x0

    :goto_3
    if-nez v7, :cond_e

    if-eqz v9, :cond_e

    .line 138
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v9

    if-eqz v9, :cond_e

    .line 140
    invoke-virtual {v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(J)V

    :cond_e
    if-eqz v7, :cond_13

    if-eqz v1, :cond_f

    const v7, 0x22000001

    .line 147
    invoke-virtual {v1, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    .line 148
    instance-of v9, v7, Ljava/lang/String;

    if-eqz v9, :cond_f

    .line 149
    check-cast v7, Ljava/lang/String;

    goto :goto_4

    .line 152
    :cond_f
    const-string v7, "VAST_ACTION_BUTTON"

    :goto_4
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 154
    invoke-virtual {v9, v7}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->fje(Ljava/lang/String;)V

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_10

    .line 156
    invoke-virtual {v0, v7}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Ljava/lang/String;)V

    .line 159
    :cond_10
    const-string v12, "VAST_ICON"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_11

    .line 160
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 162
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->ihg(J)V

    goto :goto_5

    .line 164
    :cond_11
    const-string v12, "VAST_END_CARD"

    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_12

    .line 165
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ulu()Lcom/bytedance/sdk/openadsdk/core/hro/ulu;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 167
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/hro/ulu;->ihg(J)V

    goto :goto_5

    .line 170
    :cond_12
    invoke-virtual {v9}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object v7

    if-eqz v7, :cond_13

    .line 172
    invoke-virtual {v7, v10, v11}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(J)V

    .line 179
    :cond_13
    :goto_5
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xi()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-direct/range {p0 .. p1}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_14

    iget-boolean v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu:Z

    if-nez v7, :cond_14

    .line 182
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    return-void

    .line 187
    :cond_14
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    if-nez v7, :cond_15

    .line 188
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v7

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    .line 190
    :cond_15
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    if-nez v7, :cond_16

    goto/16 :goto_0

    .line 193
    :cond_16
    invoke-virtual {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;Z)Z

    move-result v7

    if-nez v7, :cond_17

    goto/16 :goto_0

    .line 197
    :cond_17
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    .line 200
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    const/16 v19, -0x1

    const/16 v20, 0x0

    if-eqz v9, :cond_18

    .line 201
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    iget v7, v7, Lcom/bytedance/sdk/openadsdk/core/model/buz;->wtz:I

    .line 202
    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    iget-object v9, v9, Lcom/bytedance/sdk/openadsdk/core/model/buz;->xi:Lorg/json/JSONObject;

    .line 203
    iget-object v10, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    iget-object v10, v10, Lcom/bytedance/sdk/openadsdk/core/model/buz;->sph:Lorg/json/JSONObject;

    .line 204
    iget-object v11, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje:Lcom/bytedance/sdk/openadsdk/core/model/buz;

    iget-boolean v11, v11, Lcom/bytedance/sdk/openadsdk/core/model/buz;->hro:Z

    move/from16 v16, v7

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v21, v11

    goto :goto_6

    :cond_18
    move/from16 v21, v6

    move-object/from16 v17, v7

    move/from16 v16, v19

    move-object/from16 v18, v20

    :goto_6
    move-object v9, v8

    .line 206
    iget-wide v7, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->rci:J

    move-object v11, v9

    iget-wide v9, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->bf:J

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xi:Ljava/lang/ref/WeakReference;

    if-nez v12, :cond_19

    .line 207
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt()Landroid/view/View;

    move-result-object v12

    goto :goto_7

    :cond_19
    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xi:Ljava/lang/ref/WeakReference;

    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    .line 208
    :goto_7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fje()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    invoke-static {v14}, Lcom/bytedance/sdk/openadsdk/utils/wba;->wtz(Landroid/content/Context;)F

    move-result v14

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    invoke-static {v15}, Lcom/bytedance/sdk/openadsdk/utils/wba;->qhj(Landroid/content/Context;)I

    move-result v15

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xi(Landroid/content/Context;)F

    move-result v4

    move/from16 v3, p3

    move-object/from16 v6, p6

    move-object v1, v0

    move-object/from16 v24, v2

    move/from16 v25, v5

    move-object v0, v11

    move-object v11, v12

    move-object v12, v13

    move v13, v14

    move v14, v15

    const/16 v22, 0x1

    move/from16 v2, p2

    move/from16 v5, p5

    move v15, v4

    move/from16 v4, p4

    .line 206
    invoke-virtual/range {v1 .. v18}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/fy;

    move-result-object v2

    iput-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    const/4 v2, 0x2

    if-eqz v21, :cond_1b

    .line 212
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-eqz p7, :cond_1a

    move/from16 v2, v22

    :cond_1a
    const-string v5, "click"

    const/4 v6, 0x1

    move-object/from16 p3, v0

    move/from16 p7, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p1, v5

    move/from16 p5, v6

    move-object/from16 p2, v24

    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :cond_1b
    move-object/from16 v4, v24

    .line 216
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v12

    const/4 v3, 0x4

    const/4 v5, 0x3

    if-eq v12, v2, :cond_1c

    if-eq v12, v5, :cond_1c

    if-eq v12, v3, :cond_21

    const/4 v0, 0x5

    if-eq v12, v0, :cond_1d

    const/16 v0, 0x8

    if-eq v12, v0, :cond_1c

    move-object/from16 v13, p1

    move/from16 v12, v19

    goto/16 :goto_15

    :cond_1c
    move/from16 v11, v25

    goto/16 :goto_e

    .line 250
    :cond_1d
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 251
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1f

    .line 252
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-eqz p7, :cond_1e

    move/from16 v9, v22

    goto :goto_8

    :cond_1e
    move v9, v2

    :goto_8
    const-string v3, "click_call"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 255
    :cond_1f
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->om()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/ls;->xt(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v7

    .line 256
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-eqz p7, :cond_20

    move/from16 v9, v22

    goto :goto_9

    :cond_20
    move v9, v2

    :goto_9
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    goto/16 :goto_d

    .line 220
    :cond_21
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_26

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v3, :cond_22

    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wai:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    if-eqz v3, :cond_26

    :cond_22
    if-eqz p1, :cond_23

    .line 224
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_23
    if-nez v20, :cond_24

    .line 227
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    move-object v3, v0

    goto :goto_a

    :cond_24
    move-object/from16 v3, v20

    .line 229
    :goto_a
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wtz:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wai:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    const/4 v10, 0x1

    move/from16 v11, v25

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;ZI)Z

    move-result v7

    .line 231
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v0, :cond_29

    .line 232
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-eqz p7, :cond_25

    move/from16 v9, v22

    goto :goto_b

    :cond_25
    move v9, v2

    :goto_b
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_d

    .line 235
    :cond_26
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    if-eqz v3, :cond_29

    .line 236
    iget-object v3, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    invoke-interface {v3, v4}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 238
    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    .line 239
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fq()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zu()Z

    move-result v3

    if-nez v3, :cond_27

    .line 240
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 241
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje(Z)V

    .line 243
    :cond_27
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v0, :cond_29

    .line 244
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    if-eqz p7, :cond_28

    move/from16 v9, v22

    goto :goto_c

    :cond_28
    move v9, v2

    :goto_c
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_29
    :goto_d
    move-object/from16 v13, p1

    goto/16 :goto_15

    :goto_e
    if-ne v12, v5, :cond_2b

    .line 265
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gqk()Ljava/lang/String;

    move-result-object v0

    .line 266
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v5, "play.google.com/store"

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 267
    const-string v5, "?id="

    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    add-int/2addr v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 268
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    invoke-static {v5, v0, v3, v6, v4}, Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/xt;->ihg(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 269
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v0, :cond_29

    .line 270
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-eqz p7, :cond_2a

    move/from16 v9, v22

    goto :goto_f

    :cond_2a
    move v9, v2

    :goto_f
    const-string v3, "click"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    goto :goto_d

    .line 278
    :cond_2b
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    if-nez v0, :cond_2c

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt:Z

    if-eqz v0, :cond_2e

    .line 279
    :cond_2c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-eqz p7, :cond_2d

    move/from16 v9, v22

    goto :goto_10

    :cond_2d
    move v9, v2

    :goto_10
    const-string v3, "click_button"

    const/4 v7, 0x1

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    :cond_2e
    if-eqz p1, :cond_2f

    const v0, 0x1f000042

    move-object/from16 v13, p1

    .line 283
    :try_start_0
    invoke-virtual {v13, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_11

    :cond_2f
    move-object/from16 v13, p1

    move-object/from16 v0, v20

    :goto_11
    if-eqz v13, :cond_30

    .line 284
    invoke-virtual {v13}, Landroid/view/View;->getId()I

    move-result v3

    const v5, 0x1f00001e

    if-eq v3, v5, :cond_31

    instance-of v3, v13, Lcom/bytedance/sdk/openadsdk/core/eam/xt/uq;

    if-nez v3, :cond_31

    :cond_30
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 286
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 287
    :cond_31
    invoke-static/range {v22 .. v22}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_32
    if-eqz v13, :cond_33

    .line 295
    invoke-static {v13}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_33
    if-nez v20, :cond_34

    .line 298
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->dt:Landroid/content/Context;

    move-object v3, v0

    goto :goto_12

    :cond_34
    move-object/from16 v3, v20

    .line 303
    :goto_12
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_35

    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qm:Z

    if-eqz v0, :cond_35

    const/4 v7, 0x0

    goto :goto_13

    .line 306
    :cond_35
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wtz:I

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->fy:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->wai:Lcom/bytedance/sdk/openadsdk/core/dt/ihg;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eam:Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    const/4 v10, 0x1

    invoke-static/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/core/dt/ihg;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;ZI)Z

    move-result v6

    .line 309
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->uq(J)V

    const/16 v23, 0x0

    .line 310
    invoke-static/range {v23 .. v23}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Z)V

    move v7, v6

    .line 313
    :goto_13
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    if-eqz v0, :cond_37

    .line 314
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->qhj:Lcom/bytedance/sdk/openadsdk/core/model/fy;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ztk:Ljava/lang/String;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->buz:Ljava/util/Map;

    if-eqz p7, :cond_36

    move/from16 v9, v22

    goto :goto_14

    :cond_36
    move v9, v2

    :goto_14
    const-string v3, "click"

    invoke-static/range {v3 .. v9}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/fy;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 321
    :cond_37
    :goto_15
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;

    if-eqz v0, :cond_38

    .line 322
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->lem:Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;

    invoke-interface {v0, v13, v12}, Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;->ihg(Landroid/view/View;I)V

    :cond_38
    :goto_16
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/ihg$ihg;)V
    .locals 1

    .line 468
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->eh:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ihg(Z)V
    .locals 0

    .line 70
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg:Z

    return-void
.end method

.method protected ihg()Z
    .locals 5

    .line 327
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 329
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v0

    .line 330
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->dt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(I)I

    move-result v0

    .line 331
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bytedance/sdk/component/utils/jav;->ulu(Landroid/content/Context;)I

    move-result v2

    if-eq v0, v1, :cond_8

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v3, :cond_5

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v3, 0x5

    if-eq v0, v3, :cond_1

    return v1

    .line 341
    :cond_1
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    :goto_0
    return v1

    :cond_4
    return v4

    .line 339
    :cond_5
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->fje(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->uq(I)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    return v4

    :cond_7
    :goto_1
    return v1

    .line 337
    :cond_8
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/ls;->dt(I)Z

    move-result v0

    return v0
.end method

.method public ulu(Z)V
    .locals 0

    .line 460
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ulu:Z

    return-void
.end method

.method public ulu()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public xt(Z)V
    .locals 0

    .line 74
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->xt:Z

    return-void
.end method

.method public xt()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
