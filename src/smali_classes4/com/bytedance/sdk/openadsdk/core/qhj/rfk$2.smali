.class Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 106
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->fje(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->uq(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 110
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->eam()V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->uq(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/rfk;Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    :cond_1
    :goto_0
    return-void
.end method
