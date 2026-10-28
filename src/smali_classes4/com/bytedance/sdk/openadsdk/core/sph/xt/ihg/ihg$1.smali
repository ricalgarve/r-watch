.class Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)V
    .locals 0

    .line 110
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)I

    .line 114
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->invalidate()V

    .line 115
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 117
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->xt()V

    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;->ulu(Lcom/bytedance/sdk/openadsdk/core/sph/xt/ihg/ihg;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
