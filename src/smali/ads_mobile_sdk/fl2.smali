.class public final Lads_mobile_sdk/fl2;
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
    iput-object p2, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    iput-object p3, p0, Lads_mobile_sdk/fl2;->b:Lads_mobile_sdk/zt0;

    iput-object p1, p0, Lads_mobile_sdk/fl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/fl2;

    iget-object v0, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/fl2;->b:Lads_mobile_sdk/zt0;

    iget-object v2, p0, Lads_mobile_sdk/fl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    invoke-direct {p1, v2, v0, v1, p2}, Lads_mobile_sdk/fl2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lads_mobile_sdk/jl2;Lads_mobile_sdk/zt0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fl2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/fl2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/fl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    .line 474
    iget-object v0, p1, Lads_mobile_sdk/jl2;->w:Lads_mobile_sdk/p83;

    .line 475
    sget-object v1, Lads_mobile_sdk/jl2;->z:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/p83;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;

    if-eqz p1, :cond_0

    .line 476
    iget-object v0, p0, Lads_mobile_sdk/fl2;->a:Lads_mobile_sdk/jl2;

    iget-object v1, p0, Lads_mobile_sdk/fl2;->b:Lads_mobile_sdk/zt0;

    check-cast v1, Lads_mobile_sdk/pt0;

    iget-object v2, p0, Lads_mobile_sdk/fl2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 477
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/pt0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    move-result-object v0

    .line 478
    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;->onAdFailedToRefresh(Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;)V

    .line 479
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
