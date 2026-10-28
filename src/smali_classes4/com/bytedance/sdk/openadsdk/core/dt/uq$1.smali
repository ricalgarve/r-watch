.class Lcom/bytedance/sdk/openadsdk/core/dt/uq$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/dt/uq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/dt/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)V
    .locals 0

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->ihg(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/dt/uq$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/dt/uq;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/dt/uq;->xt(Lcom/bytedance/sdk/openadsdk/core/dt/uq;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/dt/uq$ihg;->ihg(Z)V

    :cond_0
    return-void
.end method
