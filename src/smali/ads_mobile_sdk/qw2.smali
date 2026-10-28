.class public final Lads_mobile_sdk/qw2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/oi1;

.field public final c:Lads_mobile_sdk/bu;

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public e:Lkotlinx/coroutines/Deferred;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/oi1;Lads_mobile_sdk/bu;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p1, p0, Lads_mobile_sdk/qw2;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iput-object p2, p0, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/oi1;

    .line 34
    iput-object p3, p0, Lads_mobile_sdk/qw2;->c:Lads_mobile_sdk/bu;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 37
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/qw2;->d:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 206
    instance-of v0, p2, Lads_mobile_sdk/ow2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ow2;

    iget v1, v0, Lads_mobile_sdk/ow2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ow2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ow2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ow2;-><init>(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ow2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 262
    iget v2, v0, Lads_mobile_sdk/ow2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ow2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/ow2;->b:Lads_mobile_sdk/kw2;

    iget-object v0, v0, Lads_mobile_sdk/ow2;->a:Lads_mobile_sdk/qw2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 263
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ow2;->a:Lads_mobile_sdk/qw2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 264
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 267
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/qw2;->b:Lads_mobile_sdk/oi1;

    invoke-interface {p2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/DataStore;

    new-instance v2, Lads_mobile_sdk/pw2;

    invoke-direct {v2, p0, p1, v5}, Lads_mobile_sdk/pw2;-><init>(Lads_mobile_sdk/qw2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/ow2;->a:Lads_mobile_sdk/qw2;

    iput v4, v0, Lads_mobile_sdk/ow2;->f:I

    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 268
    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/kw2;

    .line 277
    iget-object p2, p0, Lads_mobile_sdk/qw2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 319
    iput-object p0, v0, Lads_mobile_sdk/ow2;->a:Lads_mobile_sdk/qw2;

    iput-object p1, v0, Lads_mobile_sdk/ow2;->b:Lads_mobile_sdk/kw2;

    iput-object p2, v0, Lads_mobile_sdk/ow2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ow2;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    .line 320
    :goto_3
    :try_start_3
    invoke-static {p1}, Lkotlinx/coroutines/CompletableDeferredKt;->CompletableDeferred(Ljava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object p1

    iput-object p1, v0, Lads_mobile_sdk/qw2;->e:Lkotlinx/coroutines/Deferred;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 366
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 367
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 368
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 372
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p2

    const/4 v0, 0x0

    iput-boolean v0, p2, Lads_mobile_sdk/s82;->m:Z

    .line 373
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 374
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/mw2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mw2;

    iget v1, v0, Lads_mobile_sdk/mw2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mw2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mw2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mw2;-><init>(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mw2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 41
    iget v2, v0, Lads_mobile_sdk/mw2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mw2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/mw2;->a:Lads_mobile_sdk/qw2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 42
    iget-object p1, p0, Lads_mobile_sdk/qw2;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 97
    iput-object p0, v0, Lads_mobile_sdk/mw2;->a:Lads_mobile_sdk/qw2;

    iput-object p1, v0, Lads_mobile_sdk/mw2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/mw2;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 98
    :cond_4
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/qw2;->e:Lkotlinx/coroutines/Deferred;

    if-nez v2, :cond_5

    .line 100
    iget-object v6, p0, Lads_mobile_sdk/qw2;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/nw2;

    invoke-direct {v9, p0, v5}, Lads_mobile_sdk/nw2;-><init>(Lads_mobile_sdk/qw2;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 103
    iput-object v2, p0, Lads_mobile_sdk/qw2;->e:Lkotlinx/coroutines/Deferred;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    :cond_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 156
    iput-object v5, v0, Lads_mobile_sdk/mw2;->a:Lads_mobile_sdk/qw2;

    iput-object v5, v0, Lads_mobile_sdk/mw2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/mw2;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->await(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 205
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method
