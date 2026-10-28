.class public final Lads_mobile_sdk/el2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jl2;

.field public final synthetic b:Lads_mobile_sdk/zt0;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p2, p0, Lads_mobile_sdk/el2;->a:Lads_mobile_sdk/jl2;

    iput-object p3, p0, Lads_mobile_sdk/el2;->b:Lads_mobile_sdk/zt0;

    iput-object p1, p0, Lads_mobile_sdk/el2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/el2;

    iget-object v0, p0, Lads_mobile_sdk/el2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/el2;->b:Lads_mobile_sdk/zt0;

    iget-object v2, p0, Lads_mobile_sdk/el2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/el2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/el2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/el2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/el2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lads_mobile_sdk/el2;->a:Lads_mobile_sdk/jl2;

    sget-object v0, Lads_mobile_sdk/jl2;->z:[Lkotlin/reflect/KProperty;

    .line 474
    iget-object p1, p1, Lads_mobile_sdk/gk2;->n:Lads_mobile_sdk/m91;

    if-eqz p1, :cond_0

    .line 475
    iget-object v0, p0, Lads_mobile_sdk/el2;->b:Lads_mobile_sdk/zt0;

    check-cast v0, Lads_mobile_sdk/pt0;

    iget-object v1, p0, Lads_mobile_sdk/el2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 476
    invoke-static {v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    move-result-object v0

    .line 477
    invoke-virtual {p1, v0}, Lads_mobile_sdk/m91;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 478
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
