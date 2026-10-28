.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk<",
        "Lcom/bytedance/sdk/component/adexpress/uq/jav;",
        ">;"
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

.field private fje:Ljava/lang/String;

.field private ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

.field private uq:I

.field private wtz:I

.field private xi:Lorg/json/JSONObject;

.field private xt:Landroid/content/Context;

.field private ztk:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;Ljava/lang/String;IIILorg/json/JSONObject;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->xt:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    .line 34
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 35
    iput-object p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->fje:Ljava/lang/String;

    .line 36
    iput p5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->uq:I

    .line 37
    iput p6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ztk:I

    .line 38
    iput p7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->wtz:I

    .line 39
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->xi:Lorg/json/JSONObject;

    .line 40
    invoke-direct {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->fje()V

    return-void
.end method

.method private fje()V
    .locals 10

    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;->getDynamicClickListener()Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;

    move-result-object v0

    .line 46
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 47
    const-string v2, "convertActionType"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    :catchall_0
    const-string v1, "16"

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->fje:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 53
    new-instance v2, Lcom/bytedance/sdk/component/adexpress/uq/jav;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->xt:Landroid/content/Context;

    invoke-static {v3}, Lcom/bytedance/sdk/component/adexpress/ulu/ihg;->wtz(Landroid/content/Context;)Landroid/view/View;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->uq:I

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ztk:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->wtz:I

    iget-object v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->xi:Lorg/json/JSONObject;

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/component/adexpress/uq/jav;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    .line 56
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 57
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->getShakeLayout()Landroid/widget/LinearLayout;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 60
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/uq/jav;

    iget-object v4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->xt:Landroid/content/Context;

    invoke-static {v4}, Lcom/bytedance/sdk/component/adexpress/ulu/ihg;->ztk(Landroid/content/Context;)Landroid/view/View;

    move-result-object v5

    iget v6, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->uq:I

    iget v7, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ztk:I

    iget v8, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->wtz:I

    iget-object v9, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->xi:Lorg/json/JSONObject;

    invoke-direct/range {v3 .. v9}, Lcom/bytedance/sdk/component/adexpress/uq/jav;-><init>(Landroid/content/Context;Landroid/view/View;IIILorg/json/JSONObject;)V

    iput-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    .line 65
    :cond_1
    :goto_0
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    const/16 v3, 0x11

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->setGravity(I)V

    .line 68
    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 69
    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->xt:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->fzc()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v2, v3}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->setTranslationY(F)V

    .line 72
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->setShakeText(Ljava/lang/String;)V

    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->setClipChildren(Z)V

    .line 75
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    new-instance v2, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam$1;

    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam$1;-><init>(Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->setOnShakeViewListener(Lcom/bytedance/sdk/component/adexpress/uq/jav$ihg;)V

    return-void
.end method


# virtual methods
.method public dt()Lcom/bytedance/sdk/component/adexpress/uq/jav;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->ihg()V

    return-void
.end method

.method public synthetic ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->dt()Lcom/bytedance/sdk/component/adexpress/uq/jav;

    move-result-object v0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/eam;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/jav;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/jav;->clearAnimation()V

    return-void
.end method
