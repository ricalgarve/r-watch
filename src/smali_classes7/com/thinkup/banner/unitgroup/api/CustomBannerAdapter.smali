.class public abstract Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;
.super Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;


# instance fields
.field public mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract getBannerView()Landroid/view/View;
.end method

.method public getMixView()Landroid/view/View;
    .locals 1

    .line 32
    invoke-virtual {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 0

    .line 46
    new-instance p1, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;

    invoke-direct {p1, p0, p3}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;-><init>(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    iput-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    return-void
.end method

.method public isAdReady()Z
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->getBannerView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final releaseLoadResource()V
    .locals 0

    .line 41
    invoke-super {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->releaseLoadResource()V

    return-void
.end method

.method public final setAdEventListener(Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;)V
    .locals 0

    .line 36
    iput-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->mImpressionEventListener:Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;

    return-void
.end method
