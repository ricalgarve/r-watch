.class Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/gs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollChanged()V
    .locals 4

    .line 222
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->jav:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->qhj()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    .line 226
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 227
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/gs$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    :goto_0
    return-void
.end method
