.class final Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

.field final synthetic val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;


# direct methods
.method constructor <init>(Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->this$0:Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter;

    iput-object p2, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDeeplinkCallback(Z)V

    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    return-void
.end method

.method public final onInterstitialAdClicked()V
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdClick()V

    return-void
.end method

.method public final onInterstitialAdClose()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdDismiss()V

    return-void
.end method

.method public final onInterstitialAdShow()V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdImpression()V

    return-void
.end method

.method public final onInterstitialAdVideoEnd()V
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdVideoPlayEnd()V

    return-void
.end method

.method public final onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onInterstitialAdVideoStart()V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/interstitial/unitgroup/api/CustomInterstitialAdapter$1;->val$commonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdVideoPlayStart()V

    return-void
.end method
