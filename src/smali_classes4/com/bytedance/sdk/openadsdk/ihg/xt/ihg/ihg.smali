.class public Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;
.super Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;
.source "SourceFile"


# instance fields
.field private fy:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

.field private ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/qhj/ihg;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected ihg(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/buz;)V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    if-eqz v0, :cond_0

    .line 42
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->ihg(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/ulu;)V

    :cond_0
    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/qhj/gs;)V
    .locals 2

    .line 46
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;->ihg:Lcom/bytedance/sdk/openadsdk/core/qhj/gs;

    .line 47
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/qhj/gs;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setExtraFuncationHelper(Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg/ihg;->fy:Lcom/bytedance/sdk/openadsdk/ihg/xt/ihg;

    return-void
.end method
