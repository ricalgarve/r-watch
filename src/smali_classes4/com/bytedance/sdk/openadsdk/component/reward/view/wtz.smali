.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;
.super Lcom/bytedance/sdk/openadsdk/core/uq/ulu;
.source "SourceFile"


# instance fields
.field private final ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;)V
    .locals 1

    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->wba:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/uq/ulu;-><init>(Landroid/content/Context;)V

    .line 27
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->kly:Lcom/bytedance/sdk/openadsdk/activity/single/wtz;

    if-nez p1, :cond_0

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->setFitsSystemWindows(Z)V

    :cond_0
    return-void
.end method

.method private ihg(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 61
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;)V
    .locals 3

    .line 34
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ihg(Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;)V

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->ihg:Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ihg/xt;->ihg:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->ztk()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->wtz()Landroid/view/View;

    move-result-object v0

    .line 50
    invoke-direct {p0, v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->ihg(Landroid/view/View;Landroid/view/ViewGroup;)V

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/xt/xt;->xi()Landroid/view/View;

    move-result-object p1

    .line 56
    invoke-direct {p0, p1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/wtz;->ihg(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-void
.end method
