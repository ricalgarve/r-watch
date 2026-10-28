.class public Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;
.super Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd<",
        "Lcom/facebook/ads/NativeBannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field private final mn:Ljava/lang/String;

.field mo:Lcom/facebook/ads/NativeBannerAdView$Type;

.field mq:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 2
    const-string p1, "FacebookTUNativeBannerExpressAd"

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mn:Ljava/lang/String;

    .line 4
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_50:Lcom/facebook/ads/NativeBannerAdView$Type;

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mo:Lcom/facebook/ads/NativeBannerAdView$Type;

    .line 13
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 v1, -0x1

    sparse-switch p2, :sswitch_data_0

    :goto_0
    move v0, v1

    goto :goto_1

    :sswitch_0
    const-string p2, "120"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_1
    const-string p2, "100"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_0

    :sswitch_2
    const-string p2, "50"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    packed-switch v0, :pswitch_data_0

    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_120:Lcom/facebook/ads/NativeBannerAdView$Type;

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mo:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-void

    .line 22
    :pswitch_1
    sget-object p1, Lcom/facebook/ads/NativeBannerAdView$Type;->HEIGHT_100:Lcom/facebook/ads/NativeBannerAdView$Type;

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mo:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-void

    .line 23
    :pswitch_2
    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mo:Lcom/facebook/ads/NativeBannerAdView$Type;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x69b -> :sswitch_2
        0xbdf1 -> :sswitch_1
        0xbe2f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    .line 1
    :try_start_0
    iget-boolean p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dn:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dd:Lcom/facebook/ads/NativeAdBase;

    if-eqz p1, :cond_1

    instance-of v0, p1, Lcom/facebook/ads/NativeBannerAd;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mq:Landroid/view/View;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;->dm:Landroid/content/Context;

    check-cast p1, Lcom/facebook/ads/NativeBannerAd;

    iget-object v1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mo:Lcom/facebook/ads/NativeBannerAdView$Type;

    invoke-static {v0, p1, v1}, Lcom/facebook/ads/NativeBannerAdView;->render(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;Lcom/facebook/ads/NativeBannerAdView$Type;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mq:Landroid/view/View;

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerExpressAd;->mq:Landroid/view/View;
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
