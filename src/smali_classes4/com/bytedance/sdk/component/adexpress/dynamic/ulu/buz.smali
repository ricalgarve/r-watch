.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

.field private ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

.field private xt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->xt:Landroid/content/Context;

    .line 24
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    .line 25
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 27
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->dt()V

    return-void
.end method

.method private dt()V
    .locals 3

    .line 31
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uq/fq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/uq/fq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->xt:Landroid/content/Context;

    const/high16 v2, 0x42f00000    # 120.0f

    .line 33
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x2

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 34
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/fq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/uq/fq;->setClipChildren(Z)V

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/uq/fq;->setGuideText(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    if-eqz v0, :cond_0

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/fq;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/fq;->ihg()V

    :cond_0
    return-void
.end method

.method public ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/buz;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/fq;

    if-eqz v0, :cond_0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/fq;->xt()V

    :cond_0
    return-void
.end method
