.class public final Lcom/google/android/libraries/ads/mobile/sdk/e;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/e;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/e;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/libraries/ads/mobile/sdk/e;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/e;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->a:I

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

    .line 2
    sget-boolean p1, Lads_mobile_sdk/gt0;->b:Z

    if-nez p1, :cond_3

    .line 8
    sget-object p1, Lads_mobile_sdk/gt0;->a:Lads_mobile_sdk/ni1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {p1, v1}, Lads_mobile_sdk/ni1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ht0;

    .line 9
    check-cast p1, Lads_mobile_sdk/fb0;

    .line 10
    iget-object p1, p1, Lads_mobile_sdk/fb0;->G0:Lads_mobile_sdk/vi2;

    .line 11
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/nb;

    .line 12
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iput v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/e;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-static {p1, v1, v3, p0}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 14
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The Google Mobile Ads SDK is stopped. Please call MobileAds.initialize again."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
