.class public final Lcom/yandex/mobile/ads/impl/e6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/z6;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Object;",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;",
            "Lcom/yandex/mobile/ads/impl/v2;",
            "Lcom/monetization/ads/mediation/base/model/MediatedAdObjectInfo;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;->INSTANCE:Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$NotImplemented;

    return-object p1
.end method

.method public final onAdClicked()V
    .locals 0

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdWillDisplay()V
    .locals 0

    return-void
.end method

.method public final onInvalidated()V
    .locals 0

    return-void
.end method
