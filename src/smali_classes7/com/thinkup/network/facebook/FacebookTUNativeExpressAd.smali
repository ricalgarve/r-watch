.class public Lcom/thinkup/network/facebook/FacebookTUNativeExpressAd;
.super Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd<",
        "Lcom/facebook/ads/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mn:Ljava/lang/String;

.field mo:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 2
    const-string p1, "FacebookTUNativeExpressAd"

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeExpressAd;->mn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/ads/NativeAd;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUNativeExpressAd;->mo:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    check-cast p1, Lcom/facebook/ads/NativeAd;

    invoke-static {v0, p1}, Lcom/facebook/ads/NativeAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeAd;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeExpressAd;->mo:Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeExpressAd;->mo:Landroid/view/View;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
