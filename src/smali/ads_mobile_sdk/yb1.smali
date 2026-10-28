.class public final Lads_mobile_sdk/yb1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/zb1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/zb1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/yb1;

    iget-object v0, p0, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/zb1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/yb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/yb1;

    iget-object v0, p0, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/zb1;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/yb1;-><init>(Lads_mobile_sdk/zb1;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/yb1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 59
    iget v1, p0, Lads_mobile_sdk/yb1;->a:I

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

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/zb1;

    .line 61
    iget-object p1, p1, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    if-eqz p1, :cond_2

    .line 62
    iput v2, p0, Lads_mobile_sdk/yb1;->a:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/lw0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/zb1;

    .line 64
    iget-object p1, p1, Lads_mobile_sdk/zb1;->d:Lads_mobile_sdk/hq0;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v0, "key"

    const-string v1, "gads:enable_stop_api:enabled"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 84
    iget-object p1, p0, Lads_mobile_sdk/yb1;->b:Lads_mobile_sdk/zb1;

    const/4 v0, 0x0

    .line 85
    iput-object v0, p1, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/lw0;

    .line 86
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "WebView deallocated."

    .line 87
    invoke-static {p1, v0}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 88
    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
