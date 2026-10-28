.class public final Lads_mobile_sdk/vk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ql2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ql2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    iput-object p2, p0, Lads_mobile_sdk/vk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iput-boolean p3, p0, Lads_mobile_sdk/vk;->c:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/vk;

    iget-object v1, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    iget-object v2, p0, Lads_mobile_sdk/vk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    iget-boolean v3, p0, Lads_mobile_sdk/vk;->c:Z

    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/vk;-><init>(Lads_mobile_sdk/ql2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/vk;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vk;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/vk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 75
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 76
    iget-object p1, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    .line 77
    check-cast p1, Lads_mobile_sdk/gd0;

    .line 78
    iget-object p1, p1, Lads_mobile_sdk/gd0;->k:Lads_mobile_sdk/vi2;

    .line 79
    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/jl2;

    .line 80
    new-instance v0, Lads_mobile_sdk/ab1;

    iget-object v1, p0, Lads_mobile_sdk/vk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 81
    new-instance v2, Lads_mobile_sdk/uk;

    iget-object v3, p0, Lads_mobile_sdk/vk;->a:Lads_mobile_sdk/ql2;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/uk;-><init>(Lads_mobile_sdk/ql2;Lkotlin/coroutines/Continuation;)V

    .line 82
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ab1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/jvm/functions/Function2;)V

    .line 89
    iget-boolean v1, p0, Lads_mobile_sdk/vk;->c:Z

    .line 90
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 100
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
