.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;Ljava/lang/Object;Ljava/lang/Object;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

.field final synthetic ihg:Z

.field final synthetic ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

.field final synthetic xt:Lcom/bytedance/sdk/openadsdk/AdSlot;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;ZLcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 0

    .line 380
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->ihg:Z

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 383
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->ihg:Z

    if-eqz v0, :cond_0

    .line 384
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void

    .line 387
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg()Lcom/bytedance/sdk/openadsdk/component/reward/eam;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->ulu:Lcom/bytedance/sdk/openadsdk/core/model/ihg;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/eam;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V

    .line 388
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->dt:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$5;->xt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method
