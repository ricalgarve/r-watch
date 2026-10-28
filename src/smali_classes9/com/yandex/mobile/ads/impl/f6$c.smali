.class final Lcom/yandex/mobile/ads/impl/f6$c;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/mobile/ads/impl/f6;->b(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.monetization.ads.base.quality.policy.AdQualitySdkVerifierWithPolicy$verifyAdWithTimeout$2"
    f = "AdQualitySdkVerifierWithPolicy.kt"
    i = {}
    l = {
        0x63
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field b:Lcom/yandex/mobile/ads/impl/o6;

.field c:I

.field final synthetic d:Lcom/yandex/mobile/ads/impl/f6;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;


# direct methods
.method constructor <init>(Lcom/yandex/mobile/ads/impl/f6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/f6;",
            "Landroid/content/Context;",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/yandex/mobile/ads/impl/f6$c;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f6$c;->d:Lcom/yandex/mobile/ads/impl/f6;

    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/f6$c;->e:Landroid/content/Context;

    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/f6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance p1, Lcom/yandex/mobile/ads/impl/f6$c;

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6$c;->d:Lcom/yandex/mobile/ads/impl/f6;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f6$c;->e:Landroid/content/Context;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/f6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/yandex/mobile/ads/impl/f6$c;-><init>(Lcom/yandex/mobile/ads/impl/f6;Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/yandex/mobile/ads/impl/f6$c;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/f6$c;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/yandex/mobile/ads/impl/f6$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 98
    iget v1, p0, Lcom/yandex/mobile/ads/impl/f6$c;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/f6$c;->b:Lcom/yandex/mobile/ads/impl/o6;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/f6$c;->d:Lcom/yandex/mobile/ads/impl/f6;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/f6;->a(Lcom/yandex/mobile/ads/impl/f6;)Lcom/yandex/mobile/ads/impl/o6;

    move-result-object p1

    .line 100
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/f6$c;->d:Lcom/yandex/mobile/ads/impl/f6;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/f6;->b(Lcom/yandex/mobile/ads/impl/f6;)Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;

    move-result-object v1

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/f6$c;->e:Landroid/content/Context;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/f6$c;->d:Lcom/yandex/mobile/ads/impl/f6;

    invoke-static {v4}, Lcom/yandex/mobile/ads/impl/f6;->c(Lcom/yandex/mobile/ads/impl/f6;)Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;

    move-result-object v4

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/f6$c;->f:Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/f6$c;->b:Lcom/yandex/mobile/ads/impl/o6;

    iput v2, p0, Lcom/yandex/mobile/ads/impl/f6$c;->c:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lcom/monetization/ads/quality/base/AdQualityVerifierAdapter;->verifyAd(Landroid/content/Context;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifierAdapterConfiguration;Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerificationAdConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 101
    :goto_0
    check-cast p1, Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    .line 102
    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/o6;->a(Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;)Lcom/monetization/ads/quality/base/result/AdQualityVerificationResult;

    move-result-object p1

    return-object p1
.end method
