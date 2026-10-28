.class public Lcom/thinkup/network/facebook/FacebookTUNativeBannerAd;
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/NativeBannerAd;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/thinkup/network/facebook/FacebookTUBaseNativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;Z)V

    .line 2
    const-string p1, "FacebookTUNativeBannerAd"

    iput-object p1, p0, Lcom/thinkup/network/facebook/FacebookTUNativeBannerAd;->mn:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
