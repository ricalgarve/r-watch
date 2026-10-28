.class public final Lads_mobile_sdk/x91;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lads_mobile_sdk/u72;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/y91;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y91;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x91;->c:Lads_mobile_sdk/y91;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/x91;

    iget-object v0, p0, Lads_mobile_sdk/x91;->c:Lads_mobile_sdk/y91;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/x91;-><init>(Lads_mobile_sdk/y91;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/x91;

    iget-object v0, p0, Lads_mobile_sdk/x91;->c:Lads_mobile_sdk/y91;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/x91;-><init>(Lads_mobile_sdk/y91;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/x91;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lads_mobile_sdk/x91;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/x91;->a:Lads_mobile_sdk/u72;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/x91;->c:Lads_mobile_sdk/y91;

    .line 61
    iget-object v1, p1, Lads_mobile_sdk/y91;->g:Lads_mobile_sdk/u72;

    .line 62
    iget-object p1, p1, Lads_mobile_sdk/y91;->f:Lads_mobile_sdk/je3;

    .line 63
    iput-object v1, p0, Lads_mobile_sdk/x91;->a:Lads_mobile_sdk/u72;

    iput v3, p0, Lads_mobile_sdk/x91;->b:I

    invoke-interface {p1, p0}, Lads_mobile_sdk/je3;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 64
    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 112
    instance-of v3, p1, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_4

    check-cast p1, Lads_mobile_sdk/pt0;

    return-object p1

    .line 113
    :cond_4
    const-string v3, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 114
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 115
    check-cast p1, Lads_mobile_sdk/px2;

    const/4 v3, 0x0

    .line 116
    iput-object v3, p0, Lads_mobile_sdk/x91;->a:Lads_mobile_sdk/u72;

    iput v2, p0, Lads_mobile_sdk/x91;->b:I

    invoke-virtual {v1, p1, p0}, Lads_mobile_sdk/u72;->a(Lads_mobile_sdk/px2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    return-object p1
.end method
