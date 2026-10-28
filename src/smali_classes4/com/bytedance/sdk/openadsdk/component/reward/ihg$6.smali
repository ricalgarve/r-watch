.class Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igi$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 1

    if-eqz p3, :cond_0

    .line 456
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    if-nez p1, :cond_0

    .line 457
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    const-string p4, "net connect task"

    iget-object v0, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->ulu:Ljava/util/List;

    invoke-direct {p2, p3, p4, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$xt;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg;Ljava/lang/String;Ljava/util/List;)V

    iput-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 458
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->ihg()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ihg;->dt:Lcom/bytedance/sdk/component/wtz/xt/ulu;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
