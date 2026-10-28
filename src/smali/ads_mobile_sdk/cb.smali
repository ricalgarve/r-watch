.class public final Lads_mobile_sdk/cb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

.field public final synthetic c:Lads_mobile_sdk/nb;

.field public final synthetic d:Ljava/util/Set;

.field public e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/nb;Ljava/util/Set;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/cb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iput-object p3, p0, Lads_mobile_sdk/cb;->c:Lads_mobile_sdk/nb;

    iput-object p4, p0, Lads_mobile_sdk/cb;->d:Ljava/util/Set;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/cb;

    iget-object v0, p0, Lads_mobile_sdk/cb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v1, p0, Lads_mobile_sdk/cb;->c:Lads_mobile_sdk/nb;

    iget-object v2, p0, Lads_mobile_sdk/cb;->d:Ljava/util/Set;

    invoke-direct {p1, p2, v0, v1, v2}, Lads_mobile_sdk/cb;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/nb;Ljava/util/Set;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cb;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cb;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/cb;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/cb;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lads_mobile_sdk/cb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v1, p0, Lads_mobile_sdk/cb;->c:Lads_mobile_sdk/nb;

    iget-object v3, p0, Lads_mobile_sdk/cb;->d:Ljava/util/Set;

    iput-object p1, p0, Lads_mobile_sdk/cb;->e:Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iput v2, p0, Lads_mobile_sdk/cb;->a:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 474
    invoke-static {v1, v3, p0}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    .line 475
    :goto_0
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;

    invoke-interface {v0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;->onAdapterInitializationComplete(Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationStatus;)V

    .line 476
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
