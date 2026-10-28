.class public final Lads_mobile_sdk/vk2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/jl2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vk2;->a:Lads_mobile_sdk/jl2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/vk2;

    iget-object v0, p0, Lads_mobile_sdk/vk2;->a:Lads_mobile_sdk/jl2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/vk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/vk2;

    iget-object v0, p0, Lads_mobile_sdk/vk2;->a:Lads_mobile_sdk/jl2;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/vk2;-><init>(Lads_mobile_sdk/jl2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/vk2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 297
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    new-instance p1, Lads_mobile_sdk/hr2;

    iget-object v0, p0, Lads_mobile_sdk/vk2;->a:Lads_mobile_sdk/jl2;

    .line 298
    iget-object v0, v0, Lads_mobile_sdk/jl2;->u:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    .line 299
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/vk2;->a:Lads_mobile_sdk/jl2;

    .line 300
    iget-object v1, v1, Lads_mobile_sdk/jl2;->o:Landroid/content/Context;

    .line 301
    invoke-direct {p1, v1, v0}, Lads_mobile_sdk/hr2;-><init>(Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    return-object p1
.end method
