.class public final Lads_mobile_sdk/yk;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/nl2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nl2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yk;->a:Lads_mobile_sdk/nl2;

    iput-object p2, p0, Lads_mobile_sdk/yk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/yk;

    iget-object v1, p0, Lads_mobile_sdk/yk;->a:Lads_mobile_sdk/nl2;

    iget-object v2, p0, Lads_mobile_sdk/yk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/yk;-><init>(Lads_mobile_sdk/nl2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/yk;

    iget-object v1, p0, Lads_mobile_sdk/yk;->a:Lads_mobile_sdk/nl2;

    iget-object v2, p0, Lads_mobile_sdk/yk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/yk;-><init>(Lads_mobile_sdk/nl2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/yk;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 109
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lads_mobile_sdk/yk;->a:Lads_mobile_sdk/nl2;

    .line 111
    new-instance v0, Lads_mobile_sdk/ab1;

    iget-object v1, p0, Lads_mobile_sdk/yk;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 112
    new-instance v2, Lads_mobile_sdk/xk;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lads_mobile_sdk/xk;-><init>(Lkotlin/coroutines/Continuation;)V

    .line 113
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/ab1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/jvm/functions/Function2;)V

    const/4 v1, 0x0

    .line 114
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 115
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
