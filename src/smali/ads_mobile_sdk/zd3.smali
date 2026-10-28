.class public final Lads_mobile_sdk/zd3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/he3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/he3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zd3;

    iget-object v1, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/zd3;-><init>(Lads_mobile_sdk/he3;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/zd3;

    iget-object v1, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/zd3;-><init>(Lads_mobile_sdk/he3;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/zd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 214
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 215
    iget-object p1, p0, Lads_mobile_sdk/zd3;->a:Lads_mobile_sdk/he3;

    .line 216
    iget-object v0, p1, Lads_mobile_sdk/he3;->o:Lads_mobile_sdk/xj;

    .line 217
    iget-object v1, p1, Lads_mobile_sdk/he3;->p:Ljava/util/Set;

    .line 218
    iget-object p1, p1, Lads_mobile_sdk/he3;->f:Lads_mobile_sdk/px2;

    .line 219
    iget-object p1, p1, Lads_mobile_sdk/px2;->a:Lads_mobile_sdk/hx2;

    iget-object p1, p1, Lads_mobile_sdk/hx2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    .line 220
    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/xj;->a(Ljava/util/Set;Ljava/lang/String;)Lads_mobile_sdk/s11;

    move-result-object p1

    return-object p1
.end method
