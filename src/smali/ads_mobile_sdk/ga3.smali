.class public final Lads_mobile_sdk/ga3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ha3;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/ga3;

    iget-object v0, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ga3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/ga3;

    iget-object v0, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/ga3;-><init>(Lads_mobile_sdk/ha3;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ga3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 52
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ga3;->a:Lads_mobile_sdk/ha3;

    .line 53
    iget-object p1, p1, Lads_mobile_sdk/ha3;->c:Lads_mobile_sdk/j93;

    .line 54
    check-cast p1, Lads_mobile_sdk/ca3;

    .line 55
    iget-object v0, p1, Lads_mobile_sdk/ca3;->b:Lads_mobile_sdk/a2;

    .line 56
    iget-object v0, v0, Lads_mobile_sdk/a2;->p0:Lads_mobile_sdk/z1;

    .line 57
    sget-object v1, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    const-string v2, "block"

    const-string v3, "context"

    const-string v4, "<this>"

    const/4 v5, 0x0

    if-ne v0, v1, :cond_0

    .line 59
    iget-object v6, p1, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/r93;

    invoke-direct {v0, p1, v5}, Lads_mobile_sdk/r93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 60
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 61
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, v0, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 288
    :cond_0
    sget-object v1, Lads_mobile_sdk/z1;->f:Lads_mobile_sdk/z1;

    if-ne v0, v1, :cond_1

    .line 293
    iget-object v6, p1, Lads_mobile_sdk/ca3;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/s93;

    invoke-direct {v0, p1, v5}, Lads_mobile_sdk/s93;-><init>(Lads_mobile_sdk/ca3;Lkotlin/coroutines/Continuation;)V

    .line 294
    sget-object v7, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 295
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 521
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, v0, v5}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 522
    iput-object v0, p1, Lads_mobile_sdk/ca3;->g:Lkotlinx/coroutines/Job;

    .line 523
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
