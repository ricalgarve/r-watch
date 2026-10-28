.class public interface abstract Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\'\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000bH\'\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/monetization/ads/mediation/base/prefetch/MediatedAdapterPrefetchListener;",
        "",
        "onPrefetchFailed",
        "",
        "errorCode",
        "",
        "errorMessage",
        "",
        "(Ljava/lang/Integer;Ljava/lang/String;)V",
        "onPrefetched",
        "mediatedPrefetchAdapterData",
        "Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;",
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
.method public abstract onPrefetchFailed(Ljava/lang/Integer;Ljava/lang/String;)V
.end method

.method public abstract onPrefetched(Lcom/monetization/ads/mediation/base/prefetch/model/MediatedPrefetchAdapterData;)V
.end method
