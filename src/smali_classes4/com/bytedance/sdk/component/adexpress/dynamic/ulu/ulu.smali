.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ulu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# instance fields
.field ihg:Lcom/bytedance/sdk/component/adexpress/uq/fje;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/uq/fje;

    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/uq/fje;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ulu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fje;

    .line 19
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getDynamicHeight()I

    move-result p3

    .line 20
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getDynamicHeight()I

    move-result p2

    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 p2, 0x11

    .line 21
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 22
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ulu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fje;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/uq/fje;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/adexpress/uq/fje;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ulu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fje;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ulu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/fje;->ihg()V

    return-void
.end method

.method public synthetic ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ulu;->dt()Lcom/bytedance/sdk/component/adexpress/uq/fje;

    move-result-object v0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ulu;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/fje;->xt()V

    return-void
.end method
