.class public final Lads_mobile_sdk/jr0;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public a:Lkotlinx/coroutines/sync/Mutex;

.field public b:Lads_mobile_sdk/ds0;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/ds0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/jr0;

    iget-object v0, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/jr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 2
    new-instance p1, Lads_mobile_sdk/jr0;

    iget-object v0, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/jr0;-><init>(Lads_mobile_sdk/ds0;Lkotlin/coroutines/Continuation;)V

    .line 3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/jr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 561
    iget v1, p0, Lads_mobile_sdk/jr0;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 562
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/ds0;

    iget-object v3, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 563
    iget-object p1, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    .line 564
    iget-object p1, p1, Lads_mobile_sdk/ds0;->e:Lads_mobile_sdk/hq0;

    .line 565
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 566
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 567
    const-string v6, "key"

    const/4 v7, 0x5

    const-string v8, "gads:ad_overlay:delay_page_close_timeout_ms"

    invoke-static {v7, v1, v8, v6}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 568
    sget-object v6, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {p1, v8, v1, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v6

    .line 569
    iput v4, p0, Lads_mobile_sdk/jr0;->c:I

    invoke-static {v6, v7, p0}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    .line 570
    :cond_4
    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/jr0;->d:Lads_mobile_sdk/ds0;

    .line 571
    iget-object p1, v1, Lads_mobile_sdk/ds0;->y:Lkotlinx/coroutines/sync/Mutex;

    .line 572
    iput-object p1, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v1, p0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/ds0;

    iput v3, p0, Lads_mobile_sdk/jr0;->c:I

    invoke-interface {p1, v5, p0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    goto :goto_2

    .line 573
    :cond_5
    :goto_1
    :try_start_1
    iget-boolean v3, v1, Lads_mobile_sdk/ds0;->C:Z

    if-nez v3, :cond_6

    .line 574
    iput-object p1, p0, Lads_mobile_sdk/jr0;->a:Lkotlinx/coroutines/sync/Mutex;

    iput-object v5, p0, Lads_mobile_sdk/jr0;->b:Lads_mobile_sdk/ds0;

    iput v2, p0, Lads_mobile_sdk/jr0;->c:I

    invoke-virtual {v1, p0}, Lads_mobile_sdk/ds0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_6

    :goto_2
    return-object v0

    :catchall_1
    move-exception v0

    goto :goto_5

    :cond_6
    move-object v0, p1

    .line 576
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 664
    invoke-interface {v0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    .line 665
    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
