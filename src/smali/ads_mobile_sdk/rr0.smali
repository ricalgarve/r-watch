.class public final Lads_mobile_sdk/rr0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/ds0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rr0;->b:Lads_mobile_sdk/ds0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/rr0;

    iget-object v0, p0, Lads_mobile_sdk/rr0;->b:Lads_mobile_sdk/ds0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/rr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/rr0;

    iget-object v0, p0, Lads_mobile_sdk/rr0;->b:Lads_mobile_sdk/ds0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/rr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 218
    iget v1, p0, Lads_mobile_sdk/rr0;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

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

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 219
    iget-object p1, p0, Lads_mobile_sdk/rr0;->b:Lads_mobile_sdk/ds0;

    .line 220
    iget-object p1, p1, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 223
    const-string v5, "key"

    const/16 v6, 0xbb8

    const-string v7, "gads:timeout_for_show_call_succeed:ms"

    invoke-static {v6, v1, v7, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 224
    sget-object v5, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v7, v1, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    .line 225
    iput v4, p0, Lads_mobile_sdk/rr0;->a:I

    invoke-static {v5, v6, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 228
    :cond_4
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/rr0;->b:Lads_mobile_sdk/ds0;

    .line 229
    iget-object p1, p1, Lads_mobile_sdk/ds0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 230
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 232
    :cond_5
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string p1, "Full screen Activity took too long to start."

    const/4 v1, 0x0

    .line 233
    invoke-static {p1, v1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 234
    iget-object p1, p0, Lads_mobile_sdk/rr0;->b:Lads_mobile_sdk/ds0;

    iput v3, p0, Lads_mobile_sdk/rr0;->a:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ds0;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_2

    .line 235
    :cond_6
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/rr0;->b:Lads_mobile_sdk/ds0;

    iput v2, p0, Lads_mobile_sdk/rr0;->a:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/ds0;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    .line 236
    :cond_7
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
