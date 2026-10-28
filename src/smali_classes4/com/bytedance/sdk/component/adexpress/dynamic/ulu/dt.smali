.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai<",
        "Lcom/bytedance/sdk/component/adexpress/uq/ztk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V

    .line 19
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 3

    .line 25
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uq/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->xt:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/adexpress/uq/ztk;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    .line 26
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 27
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->xt:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->jji()I

    move-result p1

    int-to-float p1, p1

    invoke-static {v1, p1}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->setSlideText(Ljava/lang/String;)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/uq/ztk;

    if-eqz p1, :cond_0

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/uq/ztk;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->qhj()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/ztk;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method protected dt()V
    .locals 0

    return-void
.end method

.method public ihg()V
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->ihg()V

    return-void
.end method

.method public xt()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/dt;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->xt()V

    return-void
.end method
