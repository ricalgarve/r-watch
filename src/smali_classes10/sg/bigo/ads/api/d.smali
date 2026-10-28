.class public abstract Lsg/bigo/ads/api/d;
.super Ljava/lang/Object;

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lsg/bigo/ads/api/NativeAd;)V
.end method

.method public abstract a(Lsg/bigo/ads/api/NativeAd;Lsg/bigo/ads/api/AdError;)V
.end method

.method public abstract b(Lsg/bigo/ads/api/NativeAd;)V
.end method

.method public abstract c(Lsg/bigo/ads/api/NativeAd;)V
.end method

.method public abstract d(Lsg/bigo/ads/api/NativeAd;)V
.end method

.method public final onAdClicked()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAdClosed()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAdImpression()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public final onAdOpened()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
