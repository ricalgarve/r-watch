.class public interface abstract Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008g\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0003H&J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0012\u0010\u0008\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\nH&J\u0008\u0010\u000b\u001a\u00020\u0003H&\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/appopenad/AppOpenAdEventListener;",
        "",
        "onAdClicked",
        "",
        "onAdDismissed",
        "onAdFailedToShow",
        "adError",
        "Lcom/yandex/mobile/ads/common/AdError;",
        "onAdImpression",
        "impressionData",
        "Lcom/yandex/mobile/ads/common/ImpressionData;",
        "onAdShown",
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
.method public abstract onAdClicked()V
.end method

.method public abstract onAdDismissed()V
.end method

.method public abstract onAdFailedToShow(Lcom/yandex/mobile/ads/common/AdError;)V
.end method

.method public abstract onAdImpression(Lcom/yandex/mobile/ads/common/ImpressionData;)V
.end method

.method public abstract onAdShown()V
.end method
