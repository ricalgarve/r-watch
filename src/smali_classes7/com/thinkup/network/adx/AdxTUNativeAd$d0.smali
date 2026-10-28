.class Lcom/thinkup/network/adx/AdxTUNativeAd$d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/format/SDMNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/thinkup/network/adx/AdxTUNativeAd;-><init>(Landroid/content/Context;Lcom/smartdigimkt/sdk/api/format/SDMNativeAd;Lcom/thinkup/network/adx/AdxTUAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d0:Lcom/thinkup/network/adx/AdxTUNativeAd;


# direct methods
.method constructor <init>(Lcom/thinkup/network/adx/AdxTUNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$d0;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClick()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$d0;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$d0;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdDislikeClick()V

    return-void
.end method

.method public onAdShow()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$d0;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {v0}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyAdImpression()V

    return-void
.end method

.method public onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/adx/AdxTUNativeAd$d0;->d0:Lcom/thinkup/network/adx/AdxTUNativeAd;

    invoke-virtual {v0, p1}, Lcom/thinkup/nativead/unitgroup/api/CustomNativeAd;->notifyDeeplinkCallback(Z)V

    return-void
.end method

.method public onShowFailed(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 0

    return-void
.end method
