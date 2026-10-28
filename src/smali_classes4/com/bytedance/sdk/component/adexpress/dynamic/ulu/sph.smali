.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/sph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# instance fields
.field private ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/uq/hro;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/sph;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getDynamicHeight()I

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p2, 0x800015

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/sph;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/adexpress/uq/hro;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/sph;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/sph;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->ihg()V

    return-void
.end method

.method public synthetic ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/sph;->dt()Lcom/bytedance/sdk/component/adexpress/uq/hro;

    move-result-object v0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/sph;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/hro;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/hro;->xt()V

    return-void
.end method
