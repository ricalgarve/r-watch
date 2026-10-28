.class Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/xt$xt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/openadsdk/core/model/wp;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

.field final synthetic xt:J


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/sph;ZJLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 0

    .line 205
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->ihg:Z

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->xt:J

    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    .line 208
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->ihg:Z

    if-eqz v0, :cond_0

    .line 209
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->xt:J

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/sph;J)V

    :cond_0
    return-void
.end method

.method public ihg(Ljava/lang/Throwable;)V
    .locals 3

    .line 216
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/wp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/sph;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/sph;->ulu:Ljava/lang/String;

    const-string v1, "activity_start_fail"

    const-string v2, "show_ad_fail"

    invoke-static {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;->ihg:Z

    if-eqz p1, :cond_0

    .line 219
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2$1;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/sph$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/sph$2;)V

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/jav/ulu;->ulu(Lcom/bytedance/sdk/openadsdk/jav/dt;)V

    :cond_0
    return-void
.end method
