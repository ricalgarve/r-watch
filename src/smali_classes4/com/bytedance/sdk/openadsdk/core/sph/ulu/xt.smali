.class public Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt$ihg;
    }
.end annotation


# instance fields
.field private dt:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;

.field private final fje:Z

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

.field private ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field private xt:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->xt:Landroid/content/Context;

    .line 25
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    .line 26
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->fje:Z

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;->ulu()V

    :cond_0
    return-void
.end method

.method public ihg()Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    return-object v0
.end method

.method public ihg(I)V
    .locals 2

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    if-eqz v1, :cond_0

    .line 46
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/dt;->fje()Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg()Lcom/bytedance/sdk/openadsdk/sph/xt;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg()Lcom/bytedance/sdk/openadsdk/sph/xt;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/sph/xt;->ihg(I)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->xt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->fje:Z

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt$ihg;->ihg(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;->ihg()V

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/buz;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;)V
    .locals 1

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->dt:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    if-eqz v0, :cond_0

    .line 40
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ihg;)V

    :cond_0
    return-void
.end method

.method public ulu()Landroid/view/View;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    if-eqz v0, :cond_0

    .line 65
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;->dt()Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public xt()V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/xt;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/ulu/ulu;->xt()V

    :cond_0
    return-void
.end method
