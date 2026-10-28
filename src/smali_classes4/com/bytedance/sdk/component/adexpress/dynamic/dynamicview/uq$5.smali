.class Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;
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

    .line 480
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 483
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    if-eqz v0, :cond_0

    .line 484
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;Z)Z

    .line 485
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;->dt()V

    .line 486
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;->setVisibility(I)V

    .line 487
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq$5;->ihg:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;

    iget-object v1, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->zu:Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/xi;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/uq;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
