.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/jav;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk<",
        "Lcom/bytedance/sdk/component/adexpress/uq/lem;",
        ">;"
    }
.end annotation


# instance fields
.field private final ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 3

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/uq/lem;

    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/uq/lem;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    .line 22
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 24
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 27
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->jji()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->jji()I

    move-result v1

    goto :goto_0

    .line 28
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/dt;->xt()Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/16 v1, 0x78

    :goto_0
    int-to-float v1, v1

    .line 26
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result p1

    float-to-int p1, p1

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 29
    invoke-virtual {p2, v0}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-virtual {p2, v2}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->setClipChildren(Z)V

    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->setText(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/adexpress/uq/lem;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    if-eqz v0, :cond_0

    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->ihg()V

    :cond_0
    return-void
.end method

.method public synthetic ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/jav;->dt()Lcom/bytedance/sdk/component/adexpress/uq/lem;

    move-result-object v0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/jav;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/lem;

    if-eqz v0, :cond_0

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/lem;->xt()V

    :cond_0
    return-void
.end method
