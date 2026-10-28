.class Lcom/bytedance/sdk/openadsdk/component/reward/wai$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/utils/igi$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/wai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)V
    .locals 0

    .line 420
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/content/Context;Landroid/content/Intent;ZI)V
    .locals 0

    if-nez p3, :cond_0

    return-void

    .line 426
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Lcom/bytedance/sdk/component/wtz/xt/ulu;

    move-result-object p1

    if-nez p1, :cond_1

    .line 427
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ulu;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ulu(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Ljava/util/List;

    move-result-object p3

    const-string p4, "net connect task"

    invoke-direct {p2, p4, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/wai;Lcom/bytedance/sdk/component/wtz/xt/ulu;)Lcom/bytedance/sdk/component/wtz/xt/ulu;

    .line 429
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xi;->ihg()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/wai$6;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/wai;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/wai;->xt(Lcom/bytedance/sdk/openadsdk/component/reward/wai;)Lcom/bytedance/sdk/component/wtz/xt/ulu;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
