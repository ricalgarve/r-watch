.class public abstract Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;
.super Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "CustomInterstitialAdapter"


# instance fields
.field protected mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public clearImpressionListener()V
    .locals 1

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    return-void
.end method

.method public destory()V
    .locals 1

    .line 105
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->isSupportAdCarousel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 106
    invoke-static {}, Lcom/thinkup/core/common/o/m;->n()Lcom/thinkup/core/common/o/m;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/thinkup/core/common/o/m;->m(Lcom/thinkup/core/common/o/m$d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    .line 109
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 1

    .line 44
    new-instance p2, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;

    invoke-direct {p2, p0, p3}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;-><init>(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;)V

    iput-object p2, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    .line 86
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->isSupportAdCarousel()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 87
    invoke-static {}, Lcom/thinkup/core/common/o/m;->n()Lcom/thinkup/core/common/o/m;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/thinkup/core/common/o/m;->d(Lcom/thinkup/core/common/o/m$d;)V

    .line 89
    :cond_0
    invoke-virtual {p0, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->show(Landroid/app/Activity;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 91
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    iget-object p2, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->mImpressListener:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;

    if-eqz p2, :cond_1

    .line 93
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "exception, show failed: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p2, p3, p1}, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method protected isSupportAdCarousel()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract show(Landroid/app/Activity;)V
.end method
