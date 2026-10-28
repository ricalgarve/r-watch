.class public interface abstract Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0008\u0010\n\u001a\u00020\u0007H&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAd;",
        "",
        "mediatedNativeAdAssets",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;",
        "getMediatedNativeAdAssets",
        "()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;",
        "bindNativeAd",
        "",
        "viewProvider",
        "Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;",
        "destroy",
        "unbindNativeAd",
        "mobileads_externalRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract bindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
.end method

.method public abstract destroy()V
.end method

.method public abstract getMediatedNativeAdAssets()Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdAssets;
.end method

.method public abstract unbindNativeAd(Lcom/monetization/ads/mediation/nativeads/MediatedNativeAdViewProvider;)V
.end method
