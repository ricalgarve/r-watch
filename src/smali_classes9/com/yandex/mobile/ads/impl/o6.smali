.class public final Lcom/yandex/mobile/ads/impl/o6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/k6;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/k6;)V
    .locals 1

    .line 1
    const-string v0, "verificationPolicy"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o6;->a:Lcom/yandex/mobile/ads/impl/k6;

    return-void
.end method


# virtual methods
.method public final a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;
    .locals 3

    .line 1
    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    instance-of v0, p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15
    move-object v0, p1

    check-cast v0, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    invoke-virtual {v0}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;->getVerifiedAd()Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 19
    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;

    .line 21
    :cond_1
    instance-of v2, v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o6;->a:Lcom/yandex/mobile/ads/impl/k6;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/k6;->b()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 23
    new-instance p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;

    .line 24
    new-instance v2, Lcom/yandex/mobile/ads/impl/n6;

    invoke-interface {v0}, Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;->getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;

    move-result-object v0

    check-cast v1, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;

    invoke-virtual {v1}, Lcom/monetization/ads/quality/base/state/AdQualityVerificationState$Error;->getError()Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;

    move-result-object v1

    invoke-direct {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/n6;-><init>(Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;Lcom/monetization/ads/quality/base/model/AdQualityVerificationError;)V

    .line 25
    invoke-direct {p1, v2}, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult$Verified;-><init>(Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;)V

    :cond_2
    return-object p1
.end method
