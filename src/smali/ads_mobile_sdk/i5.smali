.class public final Lads_mobile_sdk/i5;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/k5;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/i5;->b:Lads_mobile_sdk/k5;

    iput-object p2, p0, Lads_mobile_sdk/i5;->c:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/i5;

    iget-object v0, p0, Lads_mobile_sdk/i5;->b:Lads_mobile_sdk/k5;

    iget-object v1, p0, Lads_mobile_sdk/i5;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/i5;-><init>(Lads_mobile_sdk/k5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/i5;

    iget-object v0, p0, Lads_mobile_sdk/i5;->b:Lads_mobile_sdk/k5;

    iget-object v1, p0, Lads_mobile_sdk/i5;->c:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/i5;-><init>(Lads_mobile_sdk/k5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/i5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lads_mobile_sdk/i5;->a:I

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

    .line 44
    iget-object p1, p0, Lads_mobile_sdk/i5;->b:Lads_mobile_sdk/k5;

    .line 45
    iget-object p1, p1, Lads_mobile_sdk/k5;->d:Lads_mobile_sdk/lt0;

    .line 46
    new-instance v1, Ljava/net/URL;

    iget-object v3, p0, Lads_mobile_sdk/i5;->c:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput v2, p0, Lads_mobile_sdk/i5;->a:I

    invoke-interface {p1, v1, p0}, Lads_mobile_sdk/lt0;->a(Ljava/net/URL;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 47
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 49
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_3

    .line 51
    check-cast p1, Lads_mobile_sdk/vt0;

    .line 52
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 53
    check-cast p1, Lads_mobile_sdk/g01;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
