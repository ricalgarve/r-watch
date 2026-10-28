.class Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Landroid/view/View$OnClickListener;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;Landroid/view/View$OnClickListener;Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 428
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->ihg:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 431
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->ihg:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    .line 432
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    if-eqz p1, :cond_1

    const v0, 0x22000001

    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "VAST_ICON"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 435
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 436
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->xt()Lcom/bytedance/sdk/openadsdk/core/hro/xt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/xt;->ihg(J)V

    return-void

    .line 439
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 440
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->xt:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->nve()Lcom/bytedance/sdk/openadsdk/core/hro/ihg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/hro/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt$5;->ulu:Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/view/dt;)Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    move-result-object v0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->gs:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/wai;->sph()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->ztk(J)V

    :cond_2
    return-void
.end method
