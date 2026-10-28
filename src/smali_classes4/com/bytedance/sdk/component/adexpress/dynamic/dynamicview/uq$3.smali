.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(DLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View;

.field final synthetic xt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Landroid/view/View;)V
    .locals 0

    .line 402
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;->ihg:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 405
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->sph:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/wtz;->qhj()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/fje;->fje()Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/uq;->roe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 408
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;->ihg:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 409
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$3;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->setVisibility(I)V

    return-void
.end method
