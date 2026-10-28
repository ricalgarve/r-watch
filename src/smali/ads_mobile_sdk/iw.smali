.class public final Lads_mobile_sdk/iw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tw;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/tw;

    iput-object p2, p0, Lads_mobile_sdk/iw;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/iw;

    iget-object v1, p0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/tw;

    iget-object v2, p0, Lads_mobile_sdk/iw;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/iw;-><init>(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/iw;

    iget-object v1, p0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/tw;

    iget-object v2, p0, Lads_mobile_sdk/iw;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/iw;-><init>(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/iw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 397
    iget v1, p0, Lads_mobile_sdk/iw;->a:I

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

    .line 398
    iget-object p1, p0, Lads_mobile_sdk/iw;->b:Lads_mobile_sdk/tw;

    iget-object v1, p0, Lads_mobile_sdk/iw;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;

    iput v2, p0, Lads_mobile_sdk/iw;->a:I

    invoke-static {p1, v1, p0}, Lads_mobile_sdk/tw;->a(Lads_mobile_sdk/tw;Lcom/google/android/libraries/ads/mobile/sdk/internal/initialization/ConfigLoaderRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 399
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 401
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_3

    .line 402
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 403
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 404
    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1

    .line 406
    :cond_3
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_4

    .line 407
    check-cast p1, Lads_mobile_sdk/pt0;

    const/4 v0, 0x0

    .line 408
    invoke-static {p1, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 409
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
