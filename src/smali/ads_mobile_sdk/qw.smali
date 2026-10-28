.class public final Lads_mobile_sdk/qw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/qw;

    iget-object v0, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/qw;

    iget-object v0, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/qw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 94
    iget v1, p0, Lads_mobile_sdk/qw;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 99
    iget-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 100
    iget-object p1, p1, Lads_mobile_sdk/tw;->i:Lads_mobile_sdk/rj;

    .line 101
    iput v3, p0, Lads_mobile_sdk/qw;->a:I

    .line 102
    iget-object v1, p1, Lads_mobile_sdk/rj;->a:Lkotlin/coroutines/CoroutineContext;

    .line 103
    new-instance v3, Lads_mobile_sdk/jj;

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/jj;-><init>(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v3, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 104
    :cond_4
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 105
    iget-object p1, p1, Lads_mobile_sdk/tw;->i:Lads_mobile_sdk/rj;

    .line 106
    iput v2, p0, Lads_mobile_sdk/qw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p1, p0}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    .line 108
    :cond_5
    :goto_3
    check-cast p1, Lads_mobile_sdk/ni;

    invoke-virtual {p1}, Lads_mobile_sdk/ni;->u()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAppSettingsJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const-string v0, "block"

    const-string v1, "context"

    const-string v2, "<this>"

    if-lez p1, :cond_6

    .line 111
    iget-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 112
    iget-object v5, p1, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 113
    new-instance v3, Lads_mobile_sdk/nw;

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/nw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 114
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 115
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 341
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v3, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 342
    iget-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 343
    iget-object v5, p1, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 344
    new-instance v3, Lads_mobile_sdk/ow;

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/ow;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 345
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 346
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 572
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v3, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_4

    .line 573
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/qw;->b:Lads_mobile_sdk/tw;

    .line 574
    iget-object v5, p1, Lads_mobile_sdk/tw;->d:Lkotlinx/coroutines/CoroutineScope;

    .line 575
    new-instance v3, Lads_mobile_sdk/pw;

    invoke-direct {v3, p1, v4}, Lads_mobile_sdk/pw;-><init>(Lads_mobile_sdk/tw;Lkotlin/coroutines/Continuation;)V

    .line 576
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 577
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 803
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, v3, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 804
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
