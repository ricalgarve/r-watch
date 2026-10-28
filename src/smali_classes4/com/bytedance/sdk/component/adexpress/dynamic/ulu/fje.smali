.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;
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

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V

    .line 21
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V

    return-void
.end method

.method private ihg(Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 1

    .line 26
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/uq/wtz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->xt:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/wtz;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    .line 27
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    .line 28
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    instance-of p1, p1, Lcom/bytedance/sdk/component/adexpress/uq/wtz;

    if-eqz p1, :cond_0

    .line 31
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    check-cast p1, Lcom/bytedance/sdk/component/adexpress/uq/wtz;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/wtz;->setButtonText(Ljava/lang/String;)V

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

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->ihg()V

    return-void
.end method

.method public xt()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/fje;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->xt()V

    return-void
.end method
