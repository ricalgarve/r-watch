.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;
.super Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ihg"
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

.field private final ulu:Landroid/view/View$OnClickListener;

.field private final xt:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1439
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->nr:Landroid/app/Activity;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fje:Ljava/lang/String;

    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->dt:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    .line 1440
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 1441
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->xt:Landroid/view/View;

    .line 1442
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ulu:Landroid/view/View$OnClickListener;

    .line 1443
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 1444
    const-string p3, "close_auto_click"

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p3, 0x2

    .line 1445
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "click_scence"

    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1446
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ihg(Ljava/util/Map;)V

    .line 1448
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->fwr:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/fje;->ulu()Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/gs/ihg/ihg/ulu;)V

    .line 1450
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/ulu/xt$ihg;)V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 8
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

    .line 1455
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->sgd()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1456
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ulu:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 1458
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->xt:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1459
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->xt:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ulu:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    move v7, p7

    .line 1462
    invoke-super/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ulu/ihg;->ihg(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 1463
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ls:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->eh()V

    return-void
.end method

.method public ihg(Landroid/view/View;I)V
    .locals 0

    .line 1468
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->xt:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 1469
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->xt:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$ihg;->ulu:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
