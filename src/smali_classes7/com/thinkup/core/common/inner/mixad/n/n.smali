.class public final Lcom/thinkup/core/common/inner/mixad/n/n;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/m0/q/d/dd;


# instance fields
.field private final d:Lcom/thinkup/core/api/BaseAd;

.field private d0:Lcom/thinkup/core/common/m0/m;

.field private m:Lcom/thinkup/core/api/ITUThirdPartyMaterial;

.field private n:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

.field private o:Lcom/thinkup/core/api/TUNativeAdInfo$AdController;

.field private q:Lcom/thinkup/core/api/TUNativeAdCustomRender;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/api/BaseAd;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->d:Lcom/thinkup/core/api/BaseAd;

    return-void
.end method


# virtual methods
.method public final d(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;
    .locals 1

    .line 1062
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->d:Lcom/thinkup/core/api/BaseAd;

    if-eqz v0, :cond_0

    .line 95
    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/core/api/BaseAd;->getShakeView(IILcom/thinkup/core/api/TUShakeViewListener;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->d0:Lcom/thinkup/core/common/m0/m;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0, p1, p2, p3}, Lcom/thinkup/core/common/m0/m;->d(IILcom/thinkup/core/api/TUShakeViewListener;)Lcom/thinkup/core/common/m0/d;

    move-result-object p1

    .line 103
    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    .line 104
    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Lcom/thinkup/core/api/BaseAd;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->d:Lcom/thinkup/core/api/BaseAd;

    return-object v0
.end method

.method public final d(Lcom/thinkup/core/api/TUNativeAdCustomRender;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->q:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-void
.end method

.method public final d(Lcom/thinkup/core/api/TUNativeAdInfo$AdController;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->o:Lcom/thinkup/core/api/TUNativeAdInfo$AdController;

    return-void
.end method

.method public final d(Lcom/thinkup/core/common/m0/m;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->d0:Lcom/thinkup/core/common/m0/m;

    return-void
.end method

.method public final getAdController()Lcom/thinkup/core/api/TUNativeAdInfo$AdController;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->o:Lcom/thinkup/core/api/TUNativeAdInfo$AdController;

    return-object v0
.end method

.method public final getAdMaterial()Lcom/thinkup/core/api/ITUThirdPartyMaterial;
    .locals 2

    .line 36
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->d:Lcom/thinkup/core/api/BaseAd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->m:Lcom/thinkup/core/api/ITUThirdPartyMaterial;

    if-nez v0, :cond_1

    .line 40
    new-instance v0, Lcom/thinkup/core/common/inner/mixad/n/o;

    iget-object v1, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->d:Lcom/thinkup/core/api/BaseAd;

    invoke-direct {v0, v1, p0}, Lcom/thinkup/core/common/inner/mixad/n/o;-><init>(Lcom/thinkup/core/api/BaseAd;Lcom/thinkup/core/common/m0/q/d/dd;)V

    iput-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->m:Lcom/thinkup/core/api/ITUThirdPartyMaterial;

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->m:Lcom/thinkup/core/api/ITUThirdPartyMaterial;

    return-object v0
.end method

.method public final m()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final n()Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->n:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    return-object v0
.end method

.method public final o()Lcom/thinkup/core/api/TUNativeAdCustomRender;
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->q:Lcom/thinkup/core/api/TUNativeAdCustomRender;

    return-object v0
.end method

.method public final prepare(Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/thinkup/core/common/inner/mixad/n/n;->n:Lcom/thinkup/core/api/TUNativeAdInfo$AdPrepareInfo;

    return-void
.end method
