.class public final Lads_mobile_sdk/g4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/d5;

.field public final synthetic b:Lads_mobile_sdk/ug2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d5;Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/g4;->a:Lads_mobile_sdk/d5;

    iput-object p2, p0, Lads_mobile_sdk/g4;->b:Lads_mobile_sdk/ug2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/g4;

    iget-object v0, p0, Lads_mobile_sdk/g4;->a:Lads_mobile_sdk/d5;

    iget-object v1, p0, Lads_mobile_sdk/g4;->b:Lads_mobile_sdk/ug2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/g4;-><init>(Lads_mobile_sdk/d5;Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/g4;

    iget-object v0, p0, Lads_mobile_sdk/g4;->a:Lads_mobile_sdk/d5;

    iget-object v1, p0, Lads_mobile_sdk/g4;->b:Lads_mobile_sdk/ug2;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/g4;-><init>(Lads_mobile_sdk/d5;Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/g4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lads_mobile_sdk/g4;->a:Lads_mobile_sdk/d5;

    .line 474
    iget-object v0, p1, Lads_mobile_sdk/d5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    if-eqz v0, :cond_0

    .line 475
    iget-object p1, p1, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 476
    iget-object v1, p0, Lads_mobile_sdk/g4;->b:Lads_mobile_sdk/ug2;

    .line 477
    iget-object v1, v1, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 478
    invoke-interface {v1}, Lads_mobile_sdk/h91;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;->onAdPreloaded(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 479
    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
