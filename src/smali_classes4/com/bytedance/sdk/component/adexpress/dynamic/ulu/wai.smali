.class public Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/bytedance/sdk/component/adexpress/uq/gs;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/ztk<",
        "TE;>;"
    }
.end annotation


# instance fields
.field protected dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

.field protected fje:I

.field protected ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

.field protected ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

.field protected xt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;)V
    .locals 1

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;I)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput p4, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->fje:I

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->xt:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->ulu:Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/fje;

    .line 26
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    .line 27
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->dt()V

    return-void
.end method


# virtual methods
.method protected dt()V
    .locals 3

    .line 35
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/uq/gs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->xt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->xtn()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/uq/gs;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    .line 36
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->xt:Landroid/content/Context;

    const/high16 v2, 0x43480000    # 200.0f

    .line 37
    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x51

    .line 38
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->xt:Landroid/content/Context;

    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->fje:I

    rsub-int/lit8 v2, v2, 0x64

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/adexpress/dt/ztk;->ihg(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    iget-object v1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->dt:Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/dt/ztk;->hd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->setGuideText(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public fje()Lcom/bytedance/sdk/component/adexpress/uq/gs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    return-object v0
.end method

.method public ihg()V
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->ihg()V

    return-void
.end method

.method public synthetic ulu()Landroid/view/ViewGroup;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->fje()Lcom/bytedance/sdk/component/adexpress/uq/gs;

    move-result-object v0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/ulu/wai;->ihg:Lcom/bytedance/sdk/component/adexpress/uq/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/uq/gs;->xt()V

    return-void
.end method
