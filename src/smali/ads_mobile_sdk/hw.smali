.class public final Lads_mobile_sdk/hw;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tw;

.field public final synthetic c:Lcom/google/gson/JsonObject;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    iput-object p2, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/hw;

    iget-object v1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    iget-object v2, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/hw;-><init>(Lads_mobile_sdk/tw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance v0, Lads_mobile_sdk/hw;

    iget-object v1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    iget-object v2, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/hw;-><init>(Lads_mobile_sdk/tw;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/hw;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 411
    iget v1, p0, Lads_mobile_sdk/hw;->a:I

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

    .line 412
    iget-object p1, p0, Lads_mobile_sdk/hw;->b:Lads_mobile_sdk/tw;

    .line 413
    iget-object p1, p1, Lads_mobile_sdk/tw;->h:Lads_mobile_sdk/xw2;

    .line 414
    iget-object v1, p0, Lads_mobile_sdk/hw;->c:Lcom/google/gson/JsonObject;

    iput v2, p0, Lads_mobile_sdk/hw;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/ik0;

    const-string v2, "google.afma.config.fetchAppSettings"

    invoke-virtual {p1, v2, v1, p0}, Lads_mobile_sdk/ik0;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 416
    :cond_2
    :goto_0
    check-cast p1, Lads_mobile_sdk/zt0;

    .line 418
    instance-of v0, p1, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_3

    check-cast p1, Lads_mobile_sdk/vt0;

    .line 419
    iget-object p1, p1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 420
    check-cast p1, Lcom/google/gson/JsonObject;

    return-object p1

    .line 421
    :cond_3
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_4

    .line 422
    check-cast p1, Lads_mobile_sdk/pt0;

    const/4 v0, 0x0

    .line 423
    invoke-static {p1, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    const/4 p1, 0x0

    return-object p1

    .line 424
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
