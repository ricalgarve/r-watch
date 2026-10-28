.class Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->jav()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V
    .locals 0

    .line 368
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 371
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/sph/qhj;->ihg()I

    move-result v0

    if-lez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->pzo:Lcom/bytedance/sdk/openadsdk/sph/qhj;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/sph/qhj;->ihg(Z)V

    :cond_0
    return-void
.end method
