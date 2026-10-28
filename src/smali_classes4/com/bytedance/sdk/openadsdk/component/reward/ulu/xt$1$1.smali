.class Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/qhj/fje;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Ljava/lang/String;)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/ulu/xt;)Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ulu/ihg/dt;->ihg(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
