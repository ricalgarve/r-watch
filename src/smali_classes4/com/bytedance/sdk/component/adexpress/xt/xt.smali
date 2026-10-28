.class public Lcom/bytedance/sdk/component/adexpress/xt/xt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/qhj;


# instance fields
.field private dt:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

.field private fje:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private uq:I

.field private xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/wtz;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->ihg:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    .line 41
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->ulu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    iput-object p6, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->dt:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    if-eqz p8, :cond_0

    .line 44
    iput-object p8, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->ihg:Landroid/content/Context;

    iget-object p3, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->ulu:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    iget-object p6, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-direct/range {p1 .. p7}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/fje/wtz;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/dynamic/uq/ihg;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    .line 48
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->dt:Lcom/bytedance/sdk/component/adexpress/xt/wtz;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/wtz;)V

    .line 49
    instance-of p1, p5, Lcom/bytedance/sdk/component/adexpress/dynamic/fje/ztk;

    if-eqz p1, :cond_1

    const/4 p1, 0x3

    .line 50
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->uq:I

    return-void

    :cond_1
    const/4 p1, 0x2

    .line 52
    iput p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->uq:I

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/xt/xt;)I
    .locals 0

    .line 18
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->uq:I

    return p0
.end method

.method static synthetic ulu(Lcom/bytedance/sdk/component/adexpress/xt/xt;)Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    return-object p0
.end method

.method static synthetic xt(Lcom/bytedance/sdk/component/adexpress/xt/xt;)Lcom/bytedance/sdk/component/adexpress/xt/sph;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    if-eqz v0, :cond_0

    .line 98
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->xt()V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->fje:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    iget v1, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->uq:I

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ihg(I)V

    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/xt$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/xt$1;-><init>(Lcom/bytedance/sdk/component/adexpress/xt/xt;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    const/4 p1, 0x1

    return p1
.end method

.method public xt()Lcom/bytedance/sdk/component/adexpress/dynamic/dt;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/xt;->xt:Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;

    if-eqz v0, :cond_0

    .line 114
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/ihg/ihg;->dt()Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/DynamicRootView;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
