.class public final Lads_mobile_sdk/r32;
.super Lads_mobile_sdk/jo;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i42;


# instance fields
.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/a2;

.field public final e:Lads_mobile_sdk/s22;

.field public final f:Lads_mobile_sdk/zw0;

.field public final g:Lads_mobile_sdk/e42;

.field public final h:Lkotlinx/coroutines/sync/Mutex;

.field public i:Lads_mobile_sdk/i6;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/a2;Lads_mobile_sdk/s22;Lads_mobile_sdk/zw0;Lads_mobile_sdk/e42;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omid"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "webViewContainer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "omidJavaScriptSessionService"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p7, p1}, Lads_mobile_sdk/jo;-><init>(Lads_mobile_sdk/hq0;Lkotlin/coroutines/CoroutineContext;)V

    .line 42
    iput-object p2, p0, Lads_mobile_sdk/r32;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 43
    iput-object p3, p0, Lads_mobile_sdk/r32;->d:Lads_mobile_sdk/a2;

    .line 44
    iput-object p4, p0, Lads_mobile_sdk/r32;->e:Lads_mobile_sdk/s22;

    .line 45
    iput-object p5, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 46
    iput-object p6, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 50
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 59
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/r32;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 643
    instance-of v0, p2, Lads_mobile_sdk/p32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/p32;

    iget v1, v0, Lads_mobile_sdk/p32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p32;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/p32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/p32;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 763
    iget v2, v0, Lads_mobile_sdk/p32;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    iget-object v0, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    .line 764
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    iget-object v2, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 765
    iget-object p2, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 855
    iput-object p0, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    iput-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    iput-object p2, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/p32;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 856
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    if-eqz v2, :cond_6

    .line 857
    new-instance v4, Lads_mobile_sdk/q32;

    invoke-direct {v4, p0, v2, p1, v5}, Lads_mobile_sdk/q32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/p32;->a:Lads_mobile_sdk/r32;

    iput-object p1, v0, Lads_mobile_sdk/p32;->b:Landroid/view/View;

    iput-object p2, v0, Lads_mobile_sdk/p32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p32;->f:I

    invoke-virtual {p0, v4, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    .line 858
    :goto_3
    :try_start_2
    iget-object p2, v0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    move-object p0, p2

    .line 860
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 949
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    .line 950
    :goto_5
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/r32;Landroid/view/ViewGroup;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p4, Lads_mobile_sdk/d32;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/d32;

    iget v1, v0, Lads_mobile_sdk/d32;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/d32;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/d32;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/d32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/d32;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3
    iget v2, v0, Lads_mobile_sdk/d32;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p3, v0, Lads_mobile_sdk/d32;->d:Ljava/lang/String;

    iget-object p2, v0, Lads_mobile_sdk/d32;->c:Lads_mobile_sdk/wq0;

    iget-object p1, v0, Lads_mobile_sdk/d32;->b:Landroid/view/View;

    iget-object p0, v0, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/r32;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p4, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    iput-object p0, v0, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/r32;

    iput-object p1, v0, Lads_mobile_sdk/d32;->b:Landroid/view/View;

    iput-object p2, v0, Lads_mobile_sdk/d32;->c:Lads_mobile_sdk/wq0;

    iput-object p3, v0, Lads_mobile_sdk/d32;->d:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/d32;->g:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-static {p4, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    .line 10
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    .line 11
    new-instance v4, Lads_mobile_sdk/e32;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lads_mobile_sdk/e32;-><init>(Lads_mobile_sdk/r32;Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    iput-object p0, v0, Lads_mobile_sdk/d32;->a:Lads_mobile_sdk/r32;

    iput-object p0, v0, Lads_mobile_sdk/d32;->b:Landroid/view/View;

    iput-object p0, v0, Lads_mobile_sdk/d32;->c:Lads_mobile_sdk/wq0;

    iput-object p0, v0, Lads_mobile_sdk/d32;->d:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/d32;->g:I

    invoke-virtual {v5, v4, v0}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    return-object p0

    .line 19
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 322
    instance-of v0, p1, Lads_mobile_sdk/h32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/h32;

    iget v1, v0, Lads_mobile_sdk/h32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/h32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/h32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/h32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/h32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 475
    iget v2, v0, Lads_mobile_sdk/h32;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 476
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/h32;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/r32;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 477
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 556
    iput-object p0, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/h32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/h32;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 557
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 558
    new-instance v4, Lads_mobile_sdk/j32;

    invoke-direct {v4, p0, v5}, Lads_mobile_sdk/j32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/h32;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/h32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/h32;->e:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object p0, p1

    .line 574
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 640
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p0

    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 641
    :goto_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static b(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/k32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k32;

    iget v1, v0, Lads_mobile_sdk/k32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 116
    iget v2, v0, Lads_mobile_sdk/k32;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_6

    .line 117
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/k32;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/r32;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 118
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 203
    iput-object p0, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/k32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/k32;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 204
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    if-nez v2, :cond_7

    iget-object p0, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    iput-object p1, v0, Lads_mobile_sdk/k32;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/k32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/k32;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    invoke-static {p0, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    .line 206
    :goto_3
    :try_start_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    move-object p1, p0

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    goto :goto_5

    :catchall_1
    move-exception p0

    goto :goto_7

    :cond_7
    :goto_4
    move-object p0, p1

    .line 207
    :goto_5
    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 295
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_6
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_7
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    const-string v0, "omidRegisteredViews"

    instance-of v1, p1, Lads_mobile_sdk/l32;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lads_mobile_sdk/l32;

    iget v2, v1, Lads_mobile_sdk/l32;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/l32;->e:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/l32;

    invoke-direct {v1, p0, p1}, Lads_mobile_sdk/l32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v1, Lads_mobile_sdk/l32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 129
    iget v3, v1, Lads_mobile_sdk/l32;->e:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    .line 130
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lads_mobile_sdk/l32;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v1, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/r32;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v3

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 224
    iput-object p0, v1, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    iput-object p1, v1, Lads_mobile_sdk/l32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Lads_mobile_sdk/l32;->e:I

    invoke-interface {p1, v6, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto :goto_2

    .line 225
    :cond_4
    :goto_1
    :try_start_1
    iget-object v3, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    if-eqz v3, :cond_6

    .line 226
    iget-object v5, p0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->removeLastOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 227
    iget-object v5, p0, Lads_mobile_sdk/r32;->j:Ljava/util/List;

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_5

    iget-object v0, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 228
    :cond_5
    new-instance v5, Lads_mobile_sdk/m32;

    invoke-direct {v5, p0, v3, v0, v6}, Lads_mobile_sdk/m32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/i6;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v1, Lads_mobile_sdk/l32;->a:Ljava/lang/Object;

    iput-object v6, v1, Lads_mobile_sdk/l32;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lads_mobile_sdk/l32;->e:I

    invoke-virtual {p0, v5, v1}, Lads_mobile_sdk/jo;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v2, :cond_6

    :goto_2
    return-object v2

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_6
    move-object p0, p1

    .line 230
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 321
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    .line 322
    :goto_5
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/n32;

    iget v1, v0, Lads_mobile_sdk/n32;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n32;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n32;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 107
    iget v2, v0, Lads_mobile_sdk/n32;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 108
    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/lw0;

    iget-object v2, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    .line 109
    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/r32;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 110
    iget-object p1, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 193
    iput-object p0, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/n32;->e:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v2, p1

    .line 194
    :goto_1
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    .line 195
    iget-object p1, p1, Lads_mobile_sdk/zw0;->a:Lads_mobile_sdk/lw0;

    .line 196
    iget-object v5, p0, Lads_mobile_sdk/r32;->i:Lads_mobile_sdk/i6;

    if-nez v5, :cond_7

    iget-object p0, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    iput-object v2, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/n32;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 197
    invoke-static {p0, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne p0, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, v7

    .line 198
    :goto_2
    :try_start_3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    .line 199
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 283
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :cond_7
    move-object p0, v2

    .line 284
    :cond_8
    :try_start_4
    const-string v2, "onSdkImpression"

    new-instance v4, Lcom/google/gson/JsonObject;

    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p0, v0, Lads_mobile_sdk/n32;->a:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/n32;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/n32;->e:I

    invoke-virtual {p1, v4, v2, v0}, Lads_mobile_sdk/lw0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    .line 285
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 366
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_5
    move-object v2, p0

    move-object p0, p1

    .line 367
    :goto_6
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static e(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o32;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/o32;

    iget v1, v0, Lads_mobile_sdk/o32;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o32;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o32;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o32;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 54
    iget v2, v0, Lads_mobile_sdk/o32;->d:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 55
    iget-object p1, p0, Lads_mobile_sdk/r32;->d:Lads_mobile_sdk/a2;

    iget-boolean p1, p1, Lads_mobile_sdk/a2;->O:Z

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 58
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    iput-object p0, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    iput v5, v0, Lads_mobile_sdk/o32;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-static {p1, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_3

    .line 60
    :cond_6
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    .line 61
    iget-object p1, p0, Lads_mobile_sdk/r32;->g:Lads_mobile_sdk/e42;

    iget-object p0, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    iput-object v2, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    iput v4, v0, Lads_mobile_sdk/o32;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    invoke-static {p1, p0, v0}, Lads_mobile_sdk/e42;->a(Lads_mobile_sdk/e42;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_3

    .line 63
    :cond_7
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 64
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/r32;->f:Lads_mobile_sdk/zw0;

    iput-object v2, v0, Lads_mobile_sdk/o32;->a:Lads_mobile_sdk/r32;

    iput v3, v0, Lads_mobile_sdk/o32;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_9

    :goto_3
    return-object v1

    .line 66
    :cond_9
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/fl3;)Ljava/lang/Object;
    .locals 0

    .line 321
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 20
    instance-of v0, p2, Lads_mobile_sdk/f32;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/f32;

    iget v1, v0, Lads_mobile_sdk/f32;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/f32;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/f32;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/f32;-><init>(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/f32;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 85
    iget v2, v0, Lads_mobile_sdk/f32;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    .line 86
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/f32;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/zw0;

    iget-object v4, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/r32;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 87
    iget-object p2, p0, Lads_mobile_sdk/r32;->h:Lkotlinx/coroutines/sync/Mutex;

    .line 200
    iput-object p0, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/zw0;

    iput-object p2, v0, Lads_mobile_sdk/f32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/f32;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v4, p0

    move-object v2, p1

    move-object p1, p2

    .line 201
    :goto_1
    :try_start_1
    iget-object p2, v4, Lads_mobile_sdk/jo;->b:Lkotlin/coroutines/CoroutineContext;

    .line 202
    new-instance v6, Lads_mobile_sdk/g32;

    invoke-direct {v6, v4, v2, v5}, Lads_mobile_sdk/g32;-><init>(Lads_mobile_sdk/r32;Lads_mobile_sdk/zw0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lads_mobile_sdk/f32;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/f32;->b:Lads_mobile_sdk/zw0;

    iput-object v5, v0, Lads_mobile_sdk/f32;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/f32;->f:I

    invoke-static {p2, v6, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    :goto_2
    return-object v1

    .line 239
    :cond_5
    :goto_3
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 318
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    .line 319
    :goto_4
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Landroid/view/View;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/ViewGroup;

    invoke-static {p0, p1, p2, p3, p4}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/r32;Landroid/view/ViewGroup;Lads_mobile_sdk/wq0;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 642
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/r32;->a(Lads_mobile_sdk/r32;Landroid/view/View;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->e(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->b(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->c(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final q(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/r32;->d(Lads_mobile_sdk/r32;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
