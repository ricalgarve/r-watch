.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 447
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 448
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->hro:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;->getRenderRequest()Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v6

    .line 449
    new-instance v5, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;

    invoke-direct {v5}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;-><init>()V

    .line 450
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->eam()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->ihg(I)V

    .line 451
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->buz()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->xt(I)V

    .line 452
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->wai()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->ulu(I)V

    .line 453
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->jav()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->ihg(Lorg/json/JSONObject;)V

    .line 454
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->zu()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->xt(Lorg/json/JSONObject;)V

    .line 455
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fq()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->ulu(Lorg/json/JSONObject;)V

    .line 456
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->gs()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->dt(I)V

    .line 457
    invoke-virtual {v6}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fwr()I

    move-result v0

    invoke-virtual {v5, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;->fje(I)V

    .line 458
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/qhj;Lcom/bytedance/sdk/component/adexpress/xt/sph;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    goto :goto_0

    .line 461
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v2, v2, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->lem:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v4, v3, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->fy:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V

    iput-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    .line 463
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->xt(Landroid/view/View;)V

    .line 464
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 465
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 467
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->setClipChildren(Z)V

    .line 468
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;->setTag(Ljava/lang/Object;)V

    .line 470
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    invoke-static {v0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Landroid/view/ViewGroup;)V

    .line 471
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 472
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$4;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;->ulu()V

    return-void
.end method
