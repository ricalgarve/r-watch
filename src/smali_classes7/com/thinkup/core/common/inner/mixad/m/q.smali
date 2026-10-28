.class public final Lcom/thinkup/core/common/inner/mixad/m/q;
.super Lcom/thinkup/core/common/inner/mixad/m/d;

# interfaces
.implements Lcom/thinkup/core/common/m0/n/d/o;


# instance fields
.field m:Landroid/view/View;

.field n:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/thinkup/core/common/inner/mixad/m/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/q;->d:Lcom/thinkup/core/common/m0/q/d/d;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/q;->m:Landroid/view/View;

    if-nez v0, :cond_0

    .line 23
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/q;->d:Lcom/thinkup/core/common/m0/q/d/d;

    invoke-interface {v0}, Lcom/thinkup/core/common/m0/q/d/d;->d()Lcom/thinkup/core/common/m0/q/d/n;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/q;->m:Landroid/view/View;

    .line 24
    instance-of v1, v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;

    invoke-virtual {v0}, Lcom/thinkup/core/common/inner/ui/thirdparty/ThirdPartyNativeTemplateView;->getAdPrepareInfo()Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/q;->n:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/q;->m:Landroid/view/View;

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/m/q;->n:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    return-object v0
.end method
