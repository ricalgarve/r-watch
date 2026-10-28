.class public Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/xt;
.super Lcom/bytedance/adsdk/xt/uq;
.source "SourceFile"


# instance fields
.field private ihg:Lcom/bytedance/adsdk/ugeno/dt;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/xt/uq;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public ihg(Lcom/bytedance/adsdk/ugeno/dt;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt;

    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 22
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/uq;->onAttachedToWindow()V

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 24
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->ztk()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 30
    invoke-super {p0}, Lcom/bytedance/adsdk/xt/uq;->onDetachedFromWindow()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sph/xt/xt/xt;->ihg:Lcom/bytedance/adsdk/ugeno/dt;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/dt;->wtz()V

    :cond_0
    return-void
.end method
