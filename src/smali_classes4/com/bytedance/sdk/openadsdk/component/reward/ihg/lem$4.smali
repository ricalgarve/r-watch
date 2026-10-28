.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Lcom/bytedance/sdk/openadsdk/core/model/wp;)Lcom/bytedance/sdk/openadsdk/core/ulu/fje;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 0

    .line 536
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem;

    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/ulu/fje;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;IIIZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/ulu/ulu$ihg;",
            ">;IIIZ)V"
        }
    .end annotation

    .line 540
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const v0, 0x22000001

    .line 541
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 542
    instance-of v2, v0, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 543
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->ihg(Ljava/lang/String;)V

    .line 547
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 548
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 549
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xi:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    const-string v3, "click_scence"

    if-eqz v2, :cond_1

    const/4 v2, 0x2

    .line 550
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    .line 552
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 554
    :goto_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-eqz v2, :cond_2

    .line 555
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    invoke-virtual {v2, v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Ljava/util/Map;FF)V

    .line 557
    :cond_2
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->ihg(Ljava/util/Map;)V

    .line 558
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->eh()V

    .line 560
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4$1;

    invoke-direct {v10, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;)V

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;IIILcom/bytedance/sdk/openadsdk/component/reward/ihg/fje$ihg;)V

    .line 572
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/rci/xt/fje;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;I)V

    .line 573
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/lem$4;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->lz()V

    return-void
.end method
