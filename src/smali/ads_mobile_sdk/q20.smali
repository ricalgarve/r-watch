.class public final Lads_mobile_sdk/q20;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public a:I

.field public final synthetic b:Z

.field public final synthetic c:Lads_mobile_sdk/b30;

.field public final synthetic d:Ljava/lang/Long;

.field public final synthetic e:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic f:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method public constructor <init>(ZLads_mobile_sdk/b30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lads_mobile_sdk/q20;->b:Z

    iput-object p2, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    iput-object p3, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    iput-object p4, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p5, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    .line 1
    new-instance v0, Lads_mobile_sdk/q20;

    iget-boolean v1, p0, Lads_mobile_sdk/q20;->b:Z

    iget-object v2, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    iget-object v3, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    iget-object v4, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v5, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/q20;-><init>(ZLads_mobile_sdk/b30;Ljava/lang/Long;Ljava/util/concurrent/atomic/AtomicReference;Lkotlinx/coroutines/CompletableJob;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lkotlin/coroutines/Continuation;

    .line 2
    invoke-virtual {p0, p1}, Lads_mobile_sdk/q20;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/q20;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/q20;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 528
    iget v1, p0, Lads_mobile_sdk/q20;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 529
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_4

    .line 530
    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 532
    :try_start_2
    iget-boolean p1, p0, Lads_mobile_sdk/q20;->b:Z

    if-nez p1, :cond_4

    .line 535
    iget-object p1, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    .line 536
    iget-object p1, p1, Lads_mobile_sdk/b30;->b:Lads_mobile_sdk/hq0;

    if-eqz p1, :cond_3

    .line 537
    const-string v1, "gads:cronet_init_timeout:seconds"

    sget-wide v5, Lads_mobile_sdk/hq0;->A:J

    const-string v7, "key"

    invoke-static {v1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 538
    invoke-static {v5, v6}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/do;->l:Lads_mobile_sdk/zn;

    invoke-virtual {p1, v1, v5, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/time/Duration;

    invoke-virtual {p1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v5

    goto :goto_0

    .line 539
    :cond_3
    sget-wide v5, Lads_mobile_sdk/hq0;->A:J

    .line 540
    :goto_0
    new-instance p1, Lads_mobile_sdk/n20;

    iget-object v1, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    iget-object v7, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v8, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    invoke-direct {p1, v1, v7, v8, v2}, Lads_mobile_sdk/n20;-><init>(Lads_mobile_sdk/b30;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    iput v4, p0, Lads_mobile_sdk/q20;->a:I

    invoke-static {v5, v6, p1, p0}, Lkotlinx/coroutines/TimeoutKt;->withTimeout-KLykuaI(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_2

    .line 563
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cronet fallback provider forced to use."

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p1

    .line 573
    :try_start_3
    iget-boolean v1, p0, Lads_mobile_sdk/q20;->b:Z

    if-eqz v1, :cond_5

    .line 574
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    sget-object p1, Lads_mobile_sdk/o20;->a:Lads_mobile_sdk/o20;

    invoke-static {p1}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 578
    :cond_5
    sget-object v1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Lads_mobile_sdk/p20;

    invoke-direct {v1, p1}, Lads_mobile_sdk/p20;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    .line 583
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    new-instance v1, Lorg/chromium/net/impl/JavaCronetProvider;

    iget-object v4, p0, Lads_mobile_sdk/q20;->c:Lads_mobile_sdk/b30;

    .line 584
    iget-object v4, v4, Lads_mobile_sdk/b30;->d:Landroid/content/Context;

    .line 585
    invoke-direct {v1, v4}, Lorg/chromium/net/impl/JavaCronetProvider;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1}, Lorg/chromium/net/impl/JavaCronetProvider;->createBuilder()Lorg/chromium/net/CronetEngine$Builder;

    move-result-object v1

    const-string v4, "createBuilder(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lads_mobile_sdk/q20;->d:Ljava/lang/Long;

    iput v3, p0, Lads_mobile_sdk/q20;->a:I

    invoke-static {p1, v1, v4, p0}, Lads_mobile_sdk/b30;->a(Lads_mobile_sdk/b30;Lorg/chromium/net/CronetEngine$Builder;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    .line 586
    :cond_6
    :goto_3
    check-cast p1, Lorg/chromium/net/CronetEngine$Builder;

    .line 610
    iget-object v0, p0, Lads_mobile_sdk/q20;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Lorg/chromium/net/CronetEngine$Builder;->build()Lorg/chromium/net/CronetEngine;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 611
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object p1

    .line 612
    iget-object p1, p1, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-eqz p1, :cond_7

    .line 613
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    :cond_7
    if-nez v2, :cond_8

    goto :goto_4

    .line 614
    :cond_8
    const-string p1, "Fallback-Cronet-Provider"

    iput-object p1, v2, Lads_mobile_sdk/s82;->z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 562
    :cond_9
    :goto_4
    iget-object p1, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 618
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 619
    :goto_5
    iget-object v0, p0, Lads_mobile_sdk/q20;->f:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    throw p1
.end method
