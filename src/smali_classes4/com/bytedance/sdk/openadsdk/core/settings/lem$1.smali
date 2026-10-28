.class Lcom/bytedance/sdk/openadsdk/core/settings/lem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/settings/lem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/settings/lem;)V
    .locals 0

    .line 386
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/settings/lem$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/settings/lem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg()V
    .locals 3

    const/4 v0, 0x1

    .line 389
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->xt(Z)Z

    .line 390
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->hro()V

    .line 391
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->vw()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->vw()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->size()I

    move-result v0

    if-eqz v0, :cond_0

    .line 392
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->vw()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->toArray()[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;

    check-cast v0, [Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 394
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 395
    aget-object v2, v0, v1

    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;->ihg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public xt()V
    .locals 2

    .line 404
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->ihg()Lcom/bytedance/sdk/openadsdk/core/lem/xt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lem/xt;->eam()V

    .line 405
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->vw()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->vw()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 406
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/lem;->vw()Ljava/util/concurrent/ConcurrentLinkedQueue;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;

    .line 407
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/qhj$ihg;->xt()V

    goto :goto_0

    :cond_0
    return-void
.end method
