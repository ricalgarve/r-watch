.class public final Lads_mobile_sdk/bb;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/nb;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

.field public final synthetic d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bb;->b:Lads_mobile_sdk/nb;

    iput-object p2, p0, Lads_mobile_sdk/bb;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object p3, p0, Lads_mobile_sdk/bb;->d:Ljava/util/Set;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/bb;

    iget-object v1, p0, Lads_mobile_sdk/bb;->b:Lads_mobile_sdk/nb;

    iget-object v2, p0, Lads_mobile_sdk/bb;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v3, p0, Lads_mobile_sdk/bb;->d:Ljava/util/Set;

    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/bb;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/bb;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bb;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/bb;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 246
    iget v1, p0, Lads_mobile_sdk/bb;->a:I

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

    .line 247
    iget-object p1, p0, Lads_mobile_sdk/bb;->b:Lads_mobile_sdk/nb;

    .line 248
    iget-object v3, p1, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 249
    new-instance v1, Lads_mobile_sdk/ab;

    iget-object v4, p0, Lads_mobile_sdk/bb;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v5, p0, Lads_mobile_sdk/bb;->d:Ljava/util/Set;

    const/4 v6, 0x0

    invoke-direct {v1, p1, v4, v5, v6}, Lads_mobile_sdk/ab;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    .line 250
    sget-object v4, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 251
    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, v6

    .line 477
    new-instance v6, Lads_mobile_sdk/sd3;

    invoke-direct {v6, v1, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 478
    iput v2, p0, Lads_mobile_sdk/bb;->a:I

    invoke-interface {p1, p0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 479
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
