.class final Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/splashad/unitgroup/api/CustomSplashEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

.field final synthetic val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;


# direct methods
.method constructor <init>(Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 28
    iput-object p1, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->this$0:Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter;

    iput-object p2, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDeeplinkCallback(Z)V

    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    return-void
.end method

.method public final onSplashAdClicked()V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdClick()V

    return-void
.end method

.method public final onSplashAdDismiss()V
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdDismiss()V

    return-void
.end method

.method public final onSplashAdShow()V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdImpression()V

    return-void
.end method

.method public final onSplashAdShowFail(Lcom/thinkup/core/api/AdError;)V
    .locals 2

    .line 56
    iget-object v0, p0, Lcom/thinkup/splashad/unitgroup/api/CustomSplashAdapter$1;->val$atCommonImpressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdShowFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
