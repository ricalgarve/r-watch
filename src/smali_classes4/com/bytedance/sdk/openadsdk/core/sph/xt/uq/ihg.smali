.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;
.super Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;
.source "SourceFile"


# instance fields
.field private final ihg:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

.field private final xt:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 21
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    .line 23
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    new-instance v0, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    const/4 p1, 0x0

    .line 25
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;->setBackgroundColor(I)V

    .line 26
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public getMarkView()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    return-object v0
.end method

.method public getVideoView()Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->ihg:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    return-object v0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/uq/ihg;->xt:Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/xi/xt/ihg;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
