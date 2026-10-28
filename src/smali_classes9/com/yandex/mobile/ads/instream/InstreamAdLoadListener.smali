.class public interface abstract Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008g\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H&\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/mobile/ads/instream/InstreamAdLoadListener;",
        "",
        "onInstreamAdFailedToLoad",
        "",
        "reason",
        "",
        "onInstreamAdLoaded",
        "instreamAd",
        "Lcom/yandex/mobile/ads/instream/InstreamAd;",
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
.method public abstract onInstreamAdFailedToLoad(Ljava/lang/String;)V
.end method

.method public abstract onInstreamAdLoaded(Lcom/yandex/mobile/ads/instream/InstreamAd;)V
.end method
