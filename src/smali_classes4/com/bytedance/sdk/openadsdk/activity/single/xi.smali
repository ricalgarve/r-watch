.class public Lcom/bytedance/sdk/openadsdk/activity/single/xi;
.super Lcom/bytedance/sdk/openadsdk/activity/single/ulu;
.source "SourceFile"


# instance fields
.field private buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

.field private eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

.field private fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

.field private hro:I

.field private jav:Z

.field private lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field private qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

.field private sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

.field public uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

.field private wai:I

.field private wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

.field private xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

.field private final ztk:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/activity/single/wtz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
    .locals 0

    .line 66
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    const/4 p2, 0x0

    .line 339
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->jav:Z

    .line 68
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 69
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x23

    if-lt p2, p3, :cond_0

    .line 70
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->setFitsSystemWindows(Z)V

    .line 72
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method private dt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 2

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 509
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ztk(Landroid/view/View;)V

    .line 510
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    .line 513
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    if-eqz v0, :cond_1

    .line 517
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ztk(Landroid/view/View;)V

    .line 518
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->getITopLayout()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/wba;->ztk(Landroid/view/View;)V

    .line 519
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_2

    .line 522
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ulu()V

    .line 526
    :cond_2
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    if-eqz v0, :cond_3

    .line 527
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;->ncu()V

    .line 530
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 531
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ulu()V

    :cond_4
    return-void
.end method

.method private fwr()V
    .locals 2

    .line 189
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$1;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)V

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/xi;->ihg(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/utils/xi$ihg;)Lcom/bytedance/sdk/openadsdk/utils/hro;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    return-void
.end method

.method private gs()V
    .locals 7

    .line 83
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt()Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->osl()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->eam(Ljava/lang/String;)Z

    move-result v0

    .line 84
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 85
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt(IZ)I

    move-result v2

    .line 88
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 89
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    add-int/lit8 v5, v2, 0x1

    const/4 v6, 0x1

    invoke-static {v3, v4, v2, v5, v6}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v5

    .line 92
    :cond_1
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(IZ)V

    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 8

    .line 101
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ldf()Z

    move-result v0

    .line 102
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 104
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getDurationSlotType()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 107
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/activity/single/ztk;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    return-object v1

    :cond_2
    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 109
    new-instance p0, Lcom/bytedance/sdk/openadsdk/activity/single/uq;

    move v7, v6

    move v6, v5

    move v5, v4

    move-object v4, v3

    move-object v3, v2

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/activity/single/uq;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    return-object v2
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xi;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    return-object p0
.end method

.method private ihg(IZ)V
    .locals 0

    .line 116
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->uq()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 126
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fwr()V

    :cond_1
    :goto_0
    return-void
.end method

.method private ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 4

    .line 481
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    const-string v1, "tt_multiple_ad_indicator"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    .line 482
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    .line 483
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {p1, v3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, v0, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 484
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 486
    const-string v0, "SeqSwitchLayoutManager"

    const-string v1, "updateCurrentAdIndex: "

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/component/utils/fq;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private xt(IZ)I
    .locals 16

    move-object/from16 v0, p0

    .line 131
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    move-result-object v1

    .line 132
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_a

    .line 133
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    .line 134
    iput v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro:I

    const/4 v3, 0x0

    move/from16 v7, p1

    move v12, v3

    :goto_0
    if-ge v12, v2, :cond_9

    add-int/lit8 v4, v2, -0x1

    if-ne v12, v4, :cond_0

    const/4 v4, 0x1

    move v14, v4

    goto :goto_1

    :cond_0
    move v14, v3

    .line 137
    :goto_1
    invoke-interface {v1, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v10, :cond_1

    .line 139
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fje:Ljava/lang/String;

    invoke-virtual {v10, v4}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nr(Ljava/lang/String;)V

    .line 142
    :cond_1
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 144
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 145
    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v4, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v15, v7, 0x1

    const/4 v9, 0x1

    const/4 v11, 0x0

    move-object v6, v10

    move v8, v12

    move v10, v14

    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    move-object v10, v6

    invoke-interface {v13, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 147
    :cond_2
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    move v11, v5

    goto :goto_4

    .line 150
    :cond_3
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 152
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    move v11, v15

    goto :goto_4

    .line 153
    :cond_4
    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 155
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v11, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v5, v7, 0x2

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 158
    :cond_5
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v15, v7, 0x1

    invoke-static {v5, v10, v7, v12, v14}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :goto_4
    if-eqz p2, :cond_8

    .line 162
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v4, v10}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-nez v14, :cond_6

    .line 165
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje()Z

    move-result v5

    if-eqz v5, :cond_8

    if-eqz v4, :cond_8

    .line 166
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v5

    goto :goto_5

    .line 170
    :cond_6
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->dt()Z

    move-result v5

    if-eqz v5, :cond_7

    if-eqz v4, :cond_7

    invoke-static {v10}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 171
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v5, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v11, v5

    .line 174
    :cond_7
    invoke-virtual {v10}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wtz()Ljava/lang/String;

    move-result-object v4

    .line 175
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    .line 178
    new-instance v8, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    add-int/lit8 v4, v11, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x1

    invoke-direct/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/activity/single/fje;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZZZ)V

    iput-object v8, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    .line 179
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v7, v4

    goto :goto_5

    :cond_8
    move v7, v11

    :goto_5
    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_9
    return v7

    :cond_a
    return p1
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)I
    .locals 8

    .line 425
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_9

    .line 426
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 427
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v2, :cond_0

    move-object v3, v1

    check-cast v3, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v3, v3, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v3, :cond_9

    .line 431
    :cond_0
    iget-boolean v3, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    .line 433
    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    .line 435
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v5

    .line 438
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ihg()Lcom/bytedance/sdk/openadsdk/core/model/rci;

    move-result-object v6

    if-eqz v6, :cond_1

    .line 440
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/rci;->ulu()I

    move-result v6

    goto :goto_1

    :cond_1
    const/16 v6, 0xa

    .line 445
    :goto_1
    instance-of v7, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v7, :cond_4

    if-eqz v5, :cond_2

    :goto_2
    add-int/2addr v0, v6

    goto :goto_3

    .line 450
    :cond_2
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zv()Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;

    move-result-object v1

    if-eqz v1, :cond_3

    int-to-double v2, v0

    .line 452
    invoke-virtual {v1}, Lcom/bykv/vk/openvk/ihg/ihg/ihg/ulu/xt;->uq()D

    move-result-wide v0

    add-double/2addr v2, v0

    double-to-int v0, v2

    goto :goto_3

    :cond_3
    int-to-long v0, v0

    const-wide/16 v2, 0xa

    add-long/2addr v0, v2

    long-to-int v0, v0

    goto :goto_3

    :cond_4
    if-eqz v2, :cond_8

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-eqz v3, :cond_7

    .line 461
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    .line 466
    :cond_6
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->gs(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->bf(Lcom/bytedance/sdk/openadsdk/core/model/wp;)I

    move-result v1

    add-int/2addr v2, v1

    add-int/2addr v0, v2

    goto :goto_3

    .line 468
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 470
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_8

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gnt()Z

    move-result v2

    if-nez v2, :cond_8

    .line 471
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt()I

    move-result v1

    add-int/2addr v0, v1

    :cond_8
    :goto_3
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_0

    :cond_9
    return v0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 5

    .line 346
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-nez p3, :cond_1

    if-eqz p2, :cond_0

    .line 347
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->d_()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 348
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$dt;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    goto :goto_0

    .line 350
    :cond_0
    new-instance p3, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ihg;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    invoke-direct {p3, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ihg;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    .line 354
    :cond_1
    :goto_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt()V

    .line 355
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)I

    move-result p3

    .line 357
    instance-of v0, p2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-nez v2, :cond_2

    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-nez v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    if-eqz v2, :cond_2

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->gnt()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->dt()V

    goto/16 :goto_2

    .line 361
    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2, p3, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(ILcom/bytedance/sdk/openadsdk/core/model/wp;)V

    if-eqz v0, :cond_3

    .line 362
    move-object v2, p2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v2, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz v2, :cond_3

    .line 364
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    goto :goto_2

    .line 367
    :cond_3
    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nzf()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 372
    instance-of v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    iget-object v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 373
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v2

    if-eqz v2, :cond_4

    move v2, v1

    goto :goto_1

    :cond_4
    move v2, v3

    :goto_1
    if-eqz v0, :cond_6

    .line 374
    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-nez v4, :cond_5

    iget-object v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 375
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v4

    if-eqz v4, :cond_6

    :cond_5
    move v3, v1

    :cond_6
    if-nez v2, :cond_7

    if-eqz v3, :cond_a

    .line 377
    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    invoke-virtual {v2, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    goto :goto_2

    .line 381
    :cond_8
    iget-boolean v2, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-eqz v2, :cond_9

    .line 382
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v4, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->wai:Z

    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    goto :goto_2

    :cond_9
    if-eqz v0, :cond_a

    .line 385
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    iget-object v3, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vq()Lcom/bytedance/sdk/openadsdk/core/model/igi;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/igi;->dt()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ulu(I)V

    .line 391
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v2, :cond_b

    if-nez p1, :cond_b

    mul-int/lit16 p3, p3, 0x3e8

    int-to-long v3, p3

    .line 392
    invoke-interface {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg(J)V

    .line 394
    :cond_b
    instance-of p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    const/16 p3, 0x8

    if-eqz p1, :cond_d

    .line 396
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    const/4 p1, 0x0

    .line 397
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(F)V

    .line 398
    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 399
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    return-void

    .line 401
    :cond_c
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void

    :cond_d
    if-eqz v0, :cond_12

    .line 404
    move-object p1, p2

    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz p1, :cond_e

    .line 406
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    return-void

    .line 408
    :cond_e
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-eqz p1, :cond_f

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 410
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    add-int/2addr p1, v1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    .line 412
    :cond_f
    iget-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-nez p1, :cond_11

    iget-object p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->uq(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result p1

    if-eqz p1, :cond_10

    goto :goto_3

    .line 417
    :cond_10
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void

    .line 414
    :cond_11
    :goto_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    :cond_12
    return-void
.end method


# virtual methods
.method public dt()Z
    .locals 4

    .line 748
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 751
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 752
    instance-of v2, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1
.end method

.method public eam()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/model/wp;",
            ">;"
        }
    .end annotation

    .line 904
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ra()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public fq()I
    .locals 1

    .line 241
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public fy()Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    return-object v0
.end method

.method public hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;
    .locals 4

    .line 594
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v0, :cond_0

    return-object v0

    .line 597
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    .line 598
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_1
    if-le v1, v0, :cond_3

    .line 599
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 600
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;->ihg:Z

    if-eqz v3, :cond_2

    .line 601
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    goto :goto_2

    :cond_2
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 605
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->eam:Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    return-object v0
.end method

.method public ihg()V
    .locals 0

    .line 77
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg()V

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->gs()V

    return-void
.end method

.method public ihg(F)V
    .locals 1

    .line 626
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    if-nez v0, :cond_0

    goto :goto_0

    .line 629
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/eam/ihg;->setProgress(F)V

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-nez p1, :cond_1

    .line 630
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/eam/ihg;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 631
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/eam/ihg;->setVisibility(I)V

    return-void

    :cond_1
    if-lez p1, :cond_2

    .line 632
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/eam/ihg;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_2

    .line 633
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/eam/ihg;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ihg(I)V
    .locals 2

    .line 650
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    .line 652
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(I)V

    return-void

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 654
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(I)V

    :cond_1
    return-void
.end method

.method public ihg(II)V
    .locals 2

    .line 492
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(II)V

    if-ltz p1, :cond_1

    .line 494
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ulu:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 495
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object p2

    const-string v0, "tt_multiple_playable_wait_tips"

    invoke-static {p2, v0}, Lcom/bytedance/sdk/component/utils/fwr;->xt(Landroid/content/Context;Ljava/lang/String;)I

    move-result p2

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p2, p1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 498
    :cond_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ulu:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setText(Ljava/lang/CharSequence;)V

    .line 500
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    return-void

    .line 502
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setVisibility(I)V

    return-void
.end method

.method public ihg(Landroid/app/Activity;)V
    .locals 3

    .line 565
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/app/Activity;)V

    .line 566
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 567
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt(Landroid/app/Activity;)V

    .line 570
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fq()I

    move-result p1

    .line 571
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 572
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    if-lt v2, p1, :cond_1

    .line 573
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    goto :goto_0

    .line 576
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_3

    .line 577
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ulu()V

    .line 579
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 580
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ulu()V

    .line 584
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fwr()Z

    move-result p1

    if-nez p1, :cond_5

    .line 585
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result p1

    if-nez p1, :cond_5

    .line 586
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/eam;->xt()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ulu;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$ulu;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const/4 p1, 0x0

    .line 590
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    return-void
.end method

.method public ihg(Landroid/os/Bundle;)V
    .locals 4

    .line 206
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/os/Bundle;)V

    .line 207
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    .line 209
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    new-instance p1, Lcom/bytedance/sdk/openadsdk/eam/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/eam/ihg;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    .line 215
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    .line 216
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 217
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xi:Lcom/bytedance/sdk/openadsdk/eam/ihg;

    invoke-virtual {v1, v2, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    .line 221
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextColor(I)V

    .line 222
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setTextSize(F)V

    .line 223
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    const/4 v1, 0x0

    const/high16 v2, -0x1000000

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/wtz;->setShadowLayer(FFFI)V

    .line 224
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 225
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    const/high16 v3, 0x42700000    # 60.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 226
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    const/high16 v3, 0x41800000    # 16.0f

    invoke-static {v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/wba;->xt(Landroid/content/Context;F)I

    move-result v2

    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    const v2, 0x800035

    .line 227
    iput v2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 228
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fy:Lcom/bytedance/sdk/openadsdk/core/uq/wtz;

    invoke-virtual {v2, v3, p1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 231
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-direct {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 232
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->qhj:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 233
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    .line 234
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wtz:Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/top/ulu;->setShowDislike(Z)V

    .line 236
    new-instance p1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 237
    invoke-virtual {p0, v1, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 2

    .line 807
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/view/View;)V

    .line 808
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x4

    .line 811
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 812
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(Landroid/view/View;Z)V
    .locals 1

    .line 817
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Landroid/view/View;Z)V

    .line 818
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 821
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-nez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    const/4 v0, 0x4

    .line 824
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 825
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->getChildCount()I

    move-result v0

    if-eqz p2, :cond_2

    .line 827
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;I)V

    return-void

    .line 829
    :cond_2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V
    .locals 1

    .line 757
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/ihg;Z)V

    if-eqz p1, :cond_0

    .line 758
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-ne p1, v0, :cond_0

    .line 759
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_0

    .line 760
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(Z)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V
    .locals 2

    .line 767
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 771
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onPlayableLoadingDismiss [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 772
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    if-eqz p1, :cond_1

    .line 773
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_1

    .line 774
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->uq()V

    .line 777
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    .line 778
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v0, :cond_3

    .line 779
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 781
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/fq;->fje(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 784
    :cond_2
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;->gs()V

    :cond_3
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 4

    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 255
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto/16 :goto_2

    .line 259
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->fq()I

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-nez p2, :cond_4

    .line 261
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v1, :cond_2

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    add-int/2addr v1, p1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 262
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 263
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    :cond_3
    if-nez p2, :cond_4

    .line 266
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk()V

    return-void

    .line 271
    :cond_4
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v1, :cond_9

    if-ne v1, p2, :cond_5

    goto :goto_2

    .line 275
    :cond_5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 276
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    .line 278
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 280
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->removeView(Landroid/view/View;)V

    .line 282
    :cond_6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    .line 283
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iput-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 285
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->fje()Z

    move-result v1

    if-eqz v1, :cond_9

    .line 286
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v2, :cond_9

    .line 288
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    add-int/2addr v1, p1

    .line 289
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_7

    .line 290
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    goto :goto_1

    :cond_7
    const/4 v1, 0x0

    .line 292
    :goto_1
    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v2, :cond_9

    if-eq v1, p2, :cond_9

    .line 293
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 294
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_8

    .line 295
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 300
    :cond_8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->zu()V

    .line 308
    :cond_9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/xt;->ihg(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_a

    :goto_2
    return-void

    .line 311
    :cond_a
    iput-boolean p1, p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 313
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 314
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 316
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg:Landroid/app/Activity;

    invoke-virtual {p2, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->xt(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    .line 317
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;

    move-result-object p2

    if-eqz p2, :cond_d

    .line 319
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 322
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    if-ne v1, v2, :cond_b

    .line 323
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 324
    :cond_b
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_c

    .line 325
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 328
    :cond_c
    :goto_3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_d

    .line 329
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->lem:Lcom/bytedance/sdk/openadsdk/core/uq/ulu;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    if-eqz p1, :cond_e

    .line 333
    iget v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    :cond_e
    :goto_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-ge v0, p2, :cond_f

    .line 334
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p2, p1, v1, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 336
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->dt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V
    .locals 8

    .line 689
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_2

    .line 695
    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz p1, :cond_2

    .line 697
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    if-eqz p1, :cond_1

    .line 698
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->hro()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 700
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->lem:I

    add-int/lit8 p1, p1, 0x1

    .line 702
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->e_()Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;

    invoke-direct {v7, p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi$2;-><init>(Lcom/bytedance/sdk/openadsdk/activity/single/xi;JI)V

    const-string v6, "dislike_skip"

    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    .line 719
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    if-nez p1, :cond_3

    .line 722
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    move-result-object p1

    .line 724
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V
    .locals 2

    .line 790
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Z)V

    if-nez p1, :cond_0

    goto :goto_0

    .line 797
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setIsHappenInteraction [scene=]"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    .line 798
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fy:Z

    if-eqz p1, :cond_1

    .line 799
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz p1, :cond_1

    .line 800
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;ZZZI)V
    .locals 2

    .line 731
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 737
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->hro()Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 739
    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {v1, p5, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V

    .line 740
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string p5, "isSkip"

    invoke-virtual {p1, p5, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 741
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string p2, "force"

    invoke-virtual {p1, p2, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 742
    iget-object p1, v1, Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;->ihg:Landroid/os/Bundle;

    const-string p2, "isFromLandingPage"

    invoke-virtual {p1, p2, p4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 743
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/wtz;Lcom/bytedance/sdk/openadsdk/activity/single/xt$fje;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public ihg(Z)V
    .locals 1

    .line 854
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ihg(Z)V

    .line 855
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 856
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu(Z)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)Z
    .locals 1

    .line 842
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    if-ne p2, p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz p1, :cond_0

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public jav()V
    .locals 1

    .line 909
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_0

    .line 910
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->wtz()V

    :cond_0
    return-void
.end method

.method public lem()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 1

    .line 899
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    return-object v0
.end method

.method public qhj()I
    .locals 1

    .line 894
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->wai:I

    return v0
.end method

.method public sph()Lcom/bytedance/sdk/openadsdk/activity/single/wtz;
    .locals 4

    .line 609
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 612
    :cond_0
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->qhj:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 613
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 614
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->ztk:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    .line 615
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/ihg;

    if-eqz v3, :cond_2

    goto :goto_0

    .line 618
    :cond_2
    instance-of v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/fje;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->uq:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/pzo;->ulu(Lcom/bytedance/sdk/openadsdk/core/model/wp;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->buz:Z

    if-eqz v3, :cond_1

    :goto_0
    return-object v2

    :cond_3
    return-object v1
.end method

.method public ulu()V
    .locals 2

    .line 551
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ulu()V

    .line 552
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 553
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->hro()V

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 556
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(I)V

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_2

    .line 559
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    :cond_2
    return-void
.end method

.method public uq()V
    .locals 1

    .line 846
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->uq()V

    .line 847
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->sph()V

    :cond_0
    return-void
.end method

.method public wtz()I
    .locals 1

    .line 642
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_0

    .line 643
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xi()V
    .locals 1

    .line 886
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xi()V

    .line 887
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 888
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->fq()V

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 2

    .line 537
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt()V

    .line 538
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ulu()V

    .line 541
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    .line 542
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(I)V

    .line 544
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz v0, :cond_2

    .line 545
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    :cond_2
    return-void
.end method

.method public xt(Landroid/app/Activity;)V
    .locals 1

    .line 878
    invoke-super {p0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->xt(Landroid/app/Activity;)V

    .line 879
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 880
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public xt(Lcom/bytedance/sdk/openadsdk/activity/single/wtz;I)V
    .locals 1

    .line 662
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    .line 666
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->ihg(I)V

    .line 667
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 668
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->xt()V

    return-void

    :cond_1
    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    .line 671
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xt(I)V

    .line 672
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->uq:Lcom/bytedance/sdk/openadsdk/utils/hro;

    if-eqz p1, :cond_4

    .line 673
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/utils/hro;->ihg()V

    return-void

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_3

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 678
    :cond_3
    :try_start_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->rci()Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object p1

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->pe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 680
    const-string p2, "SeqSwitchLayoutManager"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/fq;->ulu(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public ztk()V
    .locals 1

    .line 862
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/activity/single/ulu;->ztk()V

    .line 863
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->buz:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v0, :cond_0

    .line 864
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->dt()V

    :cond_0
    return-void
.end method

.method public zu()V
    .locals 1

    .line 917
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/single/xi;->sph:Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;

    if-eqz v0, :cond_0

    .line 918
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/single/xt$xt;->xi()V

    :cond_0
    return-void
.end method
