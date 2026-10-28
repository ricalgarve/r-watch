.class public Lcom/bytedance/sdk/component/adexpress/xt/uq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/qhj;


# instance fields
.field private ihg:Landroid/content/Context;

.field private ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

.field private xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/xt/sph;Lcom/bytedance/sdk/component/adexpress/xt/ihg;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ihg:Landroid/content/Context;

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    return-void
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/component/adexpress/xt/uq;)Lcom/bytedance/sdk/component/adexpress/xt/ihg;
    .locals 0

    .line 11
    iget-object p0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    return-object p0
.end method


# virtual methods
.method public ihg()V
    .locals 0

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V
    .locals 1

    .line 66
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ulu;)V

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->ulu:Lcom/bytedance/sdk/component/adexpress/xt/sph;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->ztk(I)V

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/xt/uq;->xt:Lcom/bytedance/sdk/component/adexpress/xt/ihg;

    new-instance v1, Lcom/bytedance/sdk/component/adexpress/xt/uq$1;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/component/adexpress/xt/uq$1;-><init>(Lcom/bytedance/sdk/component/adexpress/xt/uq;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/xt/ihg;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    const/4 p1, 0x1

    return p1
.end method
