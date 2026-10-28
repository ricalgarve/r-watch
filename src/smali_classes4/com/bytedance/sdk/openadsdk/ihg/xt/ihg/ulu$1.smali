.class Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/xt/ulu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->xt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ihg(Landroid/view/ViewGroup;I)Z
    .locals 0

    .line 64
    new-instance p1, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;-><init>(Landroid/content/Context;)V

    .line 65
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;)Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;->setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;)V

    .line 66
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu$1;->ihg:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ulu;->qhj:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V

    const/4 p1, 0x1

    return p1
.end method
