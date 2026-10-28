.class Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/component/reward/top/xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/activity/single/dt;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/activity/single/xt;)V
    .locals 0

    .line 298
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dt(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public ihg(Landroid/view/View;)V
    .locals 3

    .line 302
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "skip"

    invoke-static {v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/util/Map;)V

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ihg:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mb()Lcom/bytedance/sdk/openadsdk/core/model/dt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 306
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/dt;->ihg()Lcom/bytedance/sdk/openadsdk/core/hro/dt;

    move-result-object p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 308
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->uq(J)V

    .line 309
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/hro/dt;->fje(J)V

    .line 313
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)V

    return-void
.end method

.method public ihg(Landroid/view/View;Ljava/lang/String;)V
    .locals 0

    .line 318
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 319
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->ihg(Ljava/lang/String;)V

    .line 320
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ulu(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->ihg(Lcom/bytedance/sdk/openadsdk/activity/single/dt;Z)Z

    :cond_0
    return-void
.end method

.method public ulu(Landroid/view/View;)V
    .locals 0

    .line 333
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->xt:Lcom/bytedance/sdk/openadsdk/activity/single/xt;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/xt;->ztk()V

    return-void
.end method

.method public xt(Landroid/view/View;)V
    .locals 0

    .line 326
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 327
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/activity/single/dt$12;->ulu:Lcom/bytedance/sdk/openadsdk/activity/single/dt;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/dt;->xt(Lcom/bytedance/sdk/openadsdk/activity/single/dt;)Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/single/wtz;->f_()V

    :cond_0
    return-void
.end method
