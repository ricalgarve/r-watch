.class public final Lads_mobile_sdk/t9;
.super Lads_mobile_sdk/mk0;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/v9;
.implements Lads_mobile_sdk/lj3;


# instance fields
.field public final c:Lkotlinx/coroutines/sync/Mutex;

.field public d:Lads_mobile_sdk/kj3;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "uiScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listeners"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/mk0;-><init>(Lkotlinx/coroutines/CoroutineScope;Ljava/util/Map;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 23
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/t9;->c:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/t9;Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 2
    instance-of v2, v1, Lads_mobile_sdk/r9;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/r9;

    iget v3, v2, Lads_mobile_sdk/r9;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/r9;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/r9;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/r9;-><init>(Lads_mobile_sdk/t9;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/r9;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 31
    iget v4, v2, Lads_mobile_sdk/r9;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/r9;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v2, Lads_mobile_sdk/r9;->b:Lads_mobile_sdk/kj3;

    iget-object v2, v2, Lads_mobile_sdk/r9;->a:Lads_mobile_sdk/t9;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v2

    move-object v12, v3

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 32
    iget-object v1, v0, Lads_mobile_sdk/t9;->c:Lkotlinx/coroutines/sync/Mutex;

    .line 47
    iput-object v0, v2, Lads_mobile_sdk/r9;->a:Lads_mobile_sdk/t9;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/r9;->b:Lads_mobile_sdk/kj3;

    iput-object v1, v2, Lads_mobile_sdk/r9;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/r9;->f:I

    invoke-interface {v1, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v12, v4

    .line 48
    :goto_1
    :try_start_0
    iget-object v2, v0, Lads_mobile_sdk/t9;->d:Lads_mobile_sdk/kj3;

    if-eqz v2, :cond_4

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 49
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 66
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 67
    :cond_4
    :try_start_1
    iput-object v12, v0, Lads_mobile_sdk/t9;->d:Lads_mobile_sdk/kj3;

    .line 68
    const-string v8, "onViewabilityEvent"

    .line 69
    iget-object v2, v0, Lads_mobile_sdk/mk0;->b:Ljava/util/Map;

    .line 70
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    .line 71
    iget-object v13, v0, Lads_mobile_sdk/mk0;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 72
    new-instance v7, Lads_mobile_sdk/s9;

    const/4 v11, 0x0

    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/s9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lads_mobile_sdk/kj3;)V

    .line 73
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 74
    const-string v3, "<this>"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "context"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "block"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 300
    new-instance v3, Lads_mobile_sdk/sd3;

    invoke-direct {v3, v7, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    .line 301
    :cond_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 314
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 315
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/t9;->a(Lads_mobile_sdk/t9;Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/t9;->a(Lads_mobile_sdk/t9;Lads_mobile_sdk/kj3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
