.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk<",
        "Lcom/bytedance/sdk/component/adexpress/uq/eam;",
        ">;"
    }
.end annotation


# instance fields
.field private ihg:Lcom/bytedance/sdk/component/adexpress/uq/eam;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/uq/eam;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/uq/eam;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/eam;

    .line 18
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    .line 19
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-direct {p2, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 20
    iput v0, p2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v0, 0x41a00000    # 20.0f

    .line 21
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 22
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/eam;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/uq/eam;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/eam;

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/uq/eam;->setGuideText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/adexpress/uq/eam;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/eam;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/eam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/eam;->ihg()V

    return-void
.end method

.method public synthetic ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;->dt()Lcom/bytedance/sdk/component/adexpress/uq/eam;

    move-result-object v0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/hro;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/eam;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/eam;->xt()V

    return-void
.end method
