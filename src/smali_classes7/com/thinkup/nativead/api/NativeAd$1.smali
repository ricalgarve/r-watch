.class final Lcom/thinkup/nativead/api/NativeAd$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/thinkup/core/common/o/mm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/nativead/api/NativeAd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/thinkup/nativead/api/NativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/nativead/api/NativeAd;)V
    .locals 0

    .line 100
    iput-object p1, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked(Landroid/view/View;)V
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/nativead/api/NativeAd;->handleClick(Lcom/thinkup/nativead/api/TUNativeAdView;Landroid/view/View;)V

    return-void
.end method

.method public final onAdDislikeButtonClick()V
    .locals 2

    .line 103
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/NativeAd;->handleAdDislikeButtonClick(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    return-void
.end method

.method public final onAdImpressed()V
    .locals 2

    .line 118
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/NativeAd;->handleImpression(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    return-void
.end method

.method public final onAdVideoEnd()V
    .locals 2

    .line 133
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/NativeAd;->handleVideoEnd(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    return-void
.end method

.method public final onAdVideoProgress(I)V
    .locals 2

    .line 138
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/nativead/api/NativeAd;->handleVideoProgress(Lcom/thinkup/nativead/api/TUNativeAdView;I)V

    return-void
.end method

.method public final onAdVideoStart()V
    .locals 2

    .line 128
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1}, Lcom/thinkup/nativead/api/NativeAd;->handleVideoStart(Lcom/thinkup/nativead/api/TUNativeAdView;)V

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 2

    .line 108
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    iget-object v1, v0, Lcom/thinkup/nativead/api/NativeAd;->mNativeView:Lcom/thinkup/nativead/api/TUNativeAdView;

    invoke-virtual {v0, v1, p1}, Lcom/thinkup/nativead/api/NativeAd;->handleDeeplinkCallback(Lcom/thinkup/nativead/api/TUNativeAdView;Z)V

    return-void
.end method

.method public final onDownloadConfirmCallback(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/thinkup/nativead/api/NativeAd$1;->this$0:Lcom/thinkup/nativead/api/NativeAd;

    invoke-virtual {v0, p1, p2, p3}, Lcom/thinkup/nativead/api/NativeAd;->handleDownloadConfirm(Landroid/content/Context;Landroid/view/View;Lcom/thinkup/core/api/TUNetworkConfirmInfo;)V

    return-void
.end method
