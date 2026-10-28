.class Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)V
    .locals 0

    .line 104
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 3

    .line 107
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 110
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 111
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/xi/uq;->getMeasuredWidth()I

    move-result v0

    .line 112
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/xi/uq;->getMeasuredHeight()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/component/xi/uq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/xi/uq;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    .line 114
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt$1;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;->xt(Lcom/bytedance/sdk/openadsdk/core/qhj/ihg/xt;)Lcom/bytedance/sdk/openadsdk/core/qm;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/qm;->ihg(II)V

    :cond_1
    :goto_0
    return-void
.end method
