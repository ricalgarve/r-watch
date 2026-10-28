.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/ztk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(ILjava/lang/String;)V
    .locals 2

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-static {v0, v1, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;ILjava/lang/String;)V

    return-void
.end method

.method public ihg(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V
    .locals 1

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)V

    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ulu()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    new-instance p1, Lcom/bytedance/adsdk/ugeno/core/wai;

    invoke-direct {p1}, Lcom/bytedance/adsdk/ugeno/core/wai;-><init>()V

    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/core/wai;->ihg(I)V

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    move-result-object v0

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg/uq;

    if-eqz v0, :cond_1

    .line 72
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->uq()V

    goto :goto_0

    .line 74
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/uq/ihg;->pe()Lcom/bytedance/adsdk/ugeno/core/jav;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/core/jav;->ihg(Lcom/bytedance/adsdk/ugeno/core/wai;)V

    .line 76
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/sph;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/adexpress/xt/sph;->fje()Lcom/bytedance/sdk/component/adexpress/xt/xi;

    move-result-object p1

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/xi;->xi()V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->xt()Lcom/bytedance/sdk/component/adexpress/xt/eam;

    move-result-object p1

    if-nez p1, :cond_2

    :goto_1
    return-void

    .line 81
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->xt:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk;)Lcom/bytedance/sdk/openadsdk/core/sph/uq/dt;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lcom/bytedance/sdk/component/adexpress/xt/eam;->ihg(Lcom/bytedance/sdk/component/adexpress/xt/dt;Lcom/bytedance/sdk/component/adexpress/xt/hro;)V

    .line 82
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ztk$1;->ihg:Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;

    const/4 p2, 0x1

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/adexpress/xt/qhj$ihg;->ihg(Z)V

    return-void
.end method
