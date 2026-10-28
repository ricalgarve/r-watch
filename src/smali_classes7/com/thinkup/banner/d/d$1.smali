.class final Lcom/thinkup/banner/d/d$1;
.super Lcom/thinkup/core/common/m0/q/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/d/d;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/banner/d/m;Lcom/thinkup/core/api/TUNativeAdCustomRender;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/thinkup/banner/d/m;

.field final synthetic m:Lcom/thinkup/banner/d/d;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/d/d;Lcom/thinkup/core/common/dm/d;Lcom/thinkup/banner/d/m;)V
    .locals 0

    .line 157
    iput-object p1, p0, Lcom/thinkup/banner/d/d$1;->m:Lcom/thinkup/banner/d/d;

    iput-object p3, p0, Lcom/thinkup/banner/d/d$1;->d:Lcom/thinkup/banner/d/m;

    invoke-direct {p0, p2}, Lcom/thinkup/core/common/m0/q/d;-><init>(Lcom/thinkup/core/common/dm/d;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 0

    .line 167
    invoke-super {p0, p1}, Lcom/thinkup/core/common/m0/q/d;->onAdClicked(Landroid/view/View;)V

    .line 168
    iget-object p1, p0, Lcom/thinkup/banner/d/d$1;->d:Lcom/thinkup/banner/d/m;

    if-eqz p1, :cond_0

    .line 169
    invoke-virtual {p1}, Lcom/thinkup/banner/d/m;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdImpressed()V
    .locals 1

    .line 160
    iget-object v0, p0, Lcom/thinkup/banner/d/d$1;->d:Lcom/thinkup/banner/d/m;

    if-eqz v0, :cond_0

    .line 161
    invoke-virtual {v0}, Lcom/thinkup/banner/d/m;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public final onClose()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/thinkup/banner/d/d$1;->d:Lcom/thinkup/banner/d/m;

    if-eqz v0, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/thinkup/banner/d/m;->onBannerAdClose()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/thinkup/banner/d/d$1;->d:Lcom/thinkup/banner/d/m;

    if-eqz v0, :cond_0

    .line 183
    invoke-virtual {v0, p1}, Lcom/thinkup/banner/d/m;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 0

    .line 189
    iget-object p2, p0, Lcom/thinkup/banner/d/d$1;->d:Lcom/thinkup/banner/d/m;

    if-eqz p2, :cond_0

    .line 190
    invoke-virtual {p2, p1, p3}, Lcom/thinkup/banner/d/m;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
