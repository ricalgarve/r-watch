.class final Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/banner/unitgroup/api/CustomBannerEventListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;->internalFormatShow(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

.field final synthetic val$impressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;


# direct methods
.method constructor <init>(Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;Lcom/thinkup/core/api/TUCommonImpressionListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 46
    iput-object p1, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;->this$0:Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter;

    iput-object p2, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onBannerAdClicked()V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdClick()V

    :cond_0
    return-void
.end method

.method public final onBannerAdClose()V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 64
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdDismiss()V

    :cond_0
    return-void
.end method

.method public final onBannerAdShow()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 57
    invoke-interface {v0}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0, p1}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/thinkup/banner/unitgroup/api/CustomBannerAdapter$1;->val$impressionListener:Lcom/thinkup/core/api/TUCommonImpressionListener;

    if-eqz v0, :cond_0

    .line 78
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/api/TUCommonImpressionListener;->onDownloadConfirm(Landroid/content/Context;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    :cond_0
    return-void
.end method
