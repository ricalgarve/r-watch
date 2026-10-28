.class public interface abstract Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0012\u0010\u0004\u001a\u00020\u00032\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&J\u0008\u0010\u0007\u001a\u00020\u0003H&J\u0008\u0010\u0008\u001a\u00020\u0003H&J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH&J\u0008\u0010\u000c\u001a\u00020\u0003H&J\u0008\u0010\r\u001a\u00020\u0003H&J\u0008\u0010\u000e\u001a\u00020\u0003H&\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/rewarded/MediatedRewardedAdapterListener;",
        "",
        "onAdImpression",
        "",
        "onRewarded",
        "rewardItem",
        "Lcom/monetization/ads/mediation/rewarded/MediatedReward;",
        "onRewardedAdClicked",
        "onRewardedAdDismissed",
        "onRewardedAdFailedToLoad",
        "error",
        "Lcom/monetization/ads/mediation/base/MediatedAdRequestError;",
        "onRewardedAdLeftApplication",
        "onRewardedAdLoaded",
        "onRewardedAdShown",
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

.method public abstract onRewarded(Lcom/monetization/ads/mediation/rewarded/MediatedReward;)V
.end method

.method public abstract onRewardedAdClicked()V
.end method

.method public abstract onRewardedAdDismissed()V
.end method

.method public abstract onRewardedAdFailedToLoad(Lcom/monetization/ads/mediation/base/MediatedAdRequestError;)V
.end method

.method public abstract onRewardedAdLeftApplication()V
.end method

.method public abstract onRewardedAdLoaded()V
.end method

.method public abstract onRewardedAdShown()V
.end method
