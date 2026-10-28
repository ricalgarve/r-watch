.class public final Lads_mobile_sdk/ct2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/wm2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wm2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    iput-object p2, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/ct2;

    iget-object v1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    iget-object v2, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/ct2;-><init>(Lads_mobile_sdk/wm2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/ct2;

    iget-object v1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    iget-object v2, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/ct2;-><init>(Lads_mobile_sdk/wm2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ct2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 79
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 80
    iget-object p1, p0, Lads_mobile_sdk/ct2;->a:Lads_mobile_sdk/wm2;

    .line 81
    new-instance v0, Lads_mobile_sdk/me1;

    iget-object v1, p0, Lads_mobile_sdk/ct2;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 82
    sget-object v2, Lads_mobile_sdk/bt2;->a:Lads_mobile_sdk/bt2;

    .line 83
    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/me1;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    .line 84
    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/gk2;->a(Lads_mobile_sdk/m91;Z)V

    .line 85
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
