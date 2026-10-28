.class public final Lads_mobile_sdk/cl2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jl2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/cl2;->a:Lads_mobile_sdk/jl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/cl2;

    iget-object v0, p0, Lads_mobile_sdk/cl2;->a:Lads_mobile_sdk/jl2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/cl2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/cl2;

    iget-object v0, p0, Lads_mobile_sdk/cl2;->a:Lads_mobile_sdk/jl2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/cl2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cl2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lads_mobile_sdk/cl2;->a:Lads_mobile_sdk/jl2;

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
    invoke-interface {p1}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRefreshCallback;->onAdRefreshed()V

    .line 477
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
