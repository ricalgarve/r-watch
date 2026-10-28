.class public interface abstract Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MediatedAppOpenAdAdapterListener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0008\u0010\u0005\u001a\u00020\u0003H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&J\u0008\u0010\t\u001a\u00020\u0003H&J\u0008\u0010\n\u001a\u00020\u0003H&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/appopenad/MediatedAppOpenAdAdapter$MediatedAppOpenAdAdapterListener;",
        "",
        "onAdImpression",
        "",
        "onAppOpenAdClicked",
        "onAppOpenAdDismissed",
        "onAppOpenAdFailedToLoad",
        "error",
        "Lcom/monetization/ads/mediation/base/MediatedAdRequestError;",
        "onAppOpenAdLeftApplication",
        "onAppOpenAdLoaded",
        "onAppOpenAdShown",
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
.method public abstract onAdImpression()V
.end method

.method public abstract onAppOpenAdClicked()V
.end method

.method public abstract onAppOpenAdDismissed()V
.end method

.method public abstract onAppOpenAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
.end method

.method public abstract onAppOpenAdLeftApplication()V
.end method

.method public abstract onAppOpenAdLoaded()V
.end method

.method public abstract onAppOpenAdShown()V
.end method
