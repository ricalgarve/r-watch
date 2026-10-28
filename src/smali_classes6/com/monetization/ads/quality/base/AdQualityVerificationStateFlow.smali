.class public interface abstract Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/monetization/ads/quality/base/AdQualityVerificationStateFlow;",
        "",
        "verificationMode",
        "Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;",
        "getVerificationMode",
        "()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;",
        "verificationResultStateFlow",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;",
        "getVerificationResultStateFlow",
        "()Lkotlinx/coroutines/flow/StateFlow;",
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
.method public abstract getVerificationMode()Lcom/monetization/ads/quality/base/model/AdQualityVerificationMode;
.end method

.method public abstract getVerificationResultStateFlow()Lkotlinx/coroutines/flow/StateFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/StateFlow<",
            "Lcom/monetization/ads/quality/base/state/AdQualityVerificationState;",
            ">;"
        }
    .end annotation
.end method
