.class Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk$2;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ulu(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;)Lcom/bytedance/sdk/component/adexpress/xt/ztk;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ztk;Lcom/bytedance/sdk/component/adexpress/xt/ztk;)V

    :cond_0
    return-void
.end method
