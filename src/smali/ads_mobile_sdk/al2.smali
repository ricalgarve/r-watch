.class public final Lads_mobile_sdk/al2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/m91;

.field public final synthetic c:Lads_mobile_sdk/zt0;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/m91;Lads_mobile_sdk/zt0;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    iput-object p3, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/al2;

    iget-object v0, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    iget-object v1, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/al2;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/m91;Lads_mobile_sdk/zt0;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/al2;

    iget-object v0, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    iget-object v1, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    invoke-direct {p1, p2, v0, v1}, Lads_mobile_sdk/al2;-><init>(Lkotlin/coroutines/Continuation;Lads_mobile_sdk/m91;Lads_mobile_sdk/zt0;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/al2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/al2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 473
    iget-object p1, p0, Lads_mobile_sdk/al2;->b:Lads_mobile_sdk/m91;

    if-eqz p1, :cond_2

    iget-object v1, p0, Lads_mobile_sdk/al2;->c:Lads_mobile_sdk/zt0;

    check-cast v1, Lads_mobile_sdk/vt0;

    .line 474
    iget-object v1, v1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 475
    check-cast v1, Lads_mobile_sdk/h91;

    iput v2, p0, Lads_mobile_sdk/al2;->a:I

    invoke-virtual {p1, v1, p0}, Lads_mobile_sdk/m91;->a(Lads_mobile_sdk/h91;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 476
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
