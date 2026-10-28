.class public final Lads_mobile_sdk/l93;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ca3;

.field public final synthetic c:Lcom/google/android/gms/ads/AdError;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/AdError;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    iput-object p2, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/l93;

    iget-object v0, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    iget-object v1, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/l93;-><init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/AdError;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/l93;

    iget-object v0, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    iget-object v1, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/l93;-><init>(Lads_mobile_sdk/ca3;Lcom/google/android/gms/ads/AdError;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/l93;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 121
    iget v1, p0, Lads_mobile_sdk/l93;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 122
    iget-object p1, p0, Lads_mobile_sdk/l93;->b:Lads_mobile_sdk/ca3;

    .line 123
    iget-object p1, p1, Lads_mobile_sdk/ca3;->c:Lads_mobile_sdk/z2;

    .line 124
    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;

    .line 125
    sget-object v3, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;->MEDIATION_SHOW_ERROR:Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;

    .line 127
    new-instance v4, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    iget-object v5, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v5

    iget-object v6, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    invoke-virtual {v6}, Lcom/google/android/gms/ads/AdError;->getMessage()Ljava/lang/String;

    move-result-object v6

    iget-object v7, p0, Lads_mobile_sdk/l93;->c:Lcom/google/android/gms/ads/AdError;

    invoke-virtual {v7}, Lcom/google/android/gms/ads/AdError;->getDomain()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v5, v6, v7}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string v5, "Error occurred to show a mediation Ad."

    invoke-direct {v1, v3, v5, v4}, Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError$ErrorCode;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    .line 129
    iput v2, p0, Lads_mobile_sdk/l93;->a:I

    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/z2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 136
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
