.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/widget/fje;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->ihg(Lcom/bytedance/sdk/openadsdk/sph/ztk;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;)V
    .locals 0

    .line 329
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 1

    .line 332
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;->xt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;->dt(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav;)Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ihg/fje;->ulu()V

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/jav$8;->ihg:Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;

    if-eqz v0, :cond_1

    .line 336
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/eam/dt/xt;->kek()V

    :cond_1
    return-void
.end method
