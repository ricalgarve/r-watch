.class public final Lads_mobile_sdk/cz2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lads_mobile_sdk/wy2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;)V
    .locals 2

    .line 1
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lads_mobile_sdk/cz2;->a:Lads_mobile_sdk/oi1;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 30
    invoke-static {v1, p1, v0}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/cz2;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/xy2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/xy2;

    iget v1, v0, Lads_mobile_sdk/xy2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/xy2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/xy2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/xy2;-><init>(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/xy2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 35
    iget v2, v0, Lads_mobile_sdk/xy2;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/xy2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/xy2;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/wy2;

    iget-object v0, v0, Lads_mobile_sdk/xy2;->a:Lads_mobile_sdk/cz2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/xy2;->a:Lads_mobile_sdk/cz2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/xy2;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/xy2;->a:Lads_mobile_sdk/cz2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36
    iget-object p1, p0, Lads_mobile_sdk/cz2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 87
    iput-object p0, v0, Lads_mobile_sdk/xy2;->a:Lads_mobile_sdk/cz2;

    iput-object p1, v0, Lads_mobile_sdk/xy2;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/xy2;->f:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 88
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/cz2;->c:Lads_mobile_sdk/wy2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 143
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    .line 144
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/cz2;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/xy2;->a:Lads_mobile_sdk/cz2;

    iput-object v6, v0, Lads_mobile_sdk/xy2;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/xy2;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 145
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/wy2;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/wy2;->o()Lads_mobile_sdk/wy2;

    move-result-object p1

    .line 146
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/cz2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 203
    iput-object p0, v0, Lads_mobile_sdk/xy2;->a:Lads_mobile_sdk/cz2;

    iput-object p1, v0, Lads_mobile_sdk/xy2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/xy2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/xy2;->f:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    .line 204
    :goto_4
    :try_start_1
    iput-object v1, v0, Lads_mobile_sdk/cz2;->c:Lads_mobile_sdk/wy2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 265
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 266
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 326
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 327
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/cz2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 332
    instance-of v0, p2, Lads_mobile_sdk/az2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/az2;

    iget v1, v0, Lads_mobile_sdk/az2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/az2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/az2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/az2;-><init>(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/az2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 378
    iget v2, v0, Lads_mobile_sdk/az2;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/az2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/az2;->b:Lads_mobile_sdk/wy2;

    iget-object v0, v0, Lads_mobile_sdk/az2;->a:Lads_mobile_sdk/cz2;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_3

    .line 379
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/az2;->a:Lads_mobile_sdk/cz2;

    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 380
    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 382
    :try_start_2
    iget-object p2, p0, Lads_mobile_sdk/cz2;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p2}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/datastore/core/DataStore;

    new-instance v2, Lads_mobile_sdk/bz2;

    invoke-direct {v2, p1, v5}, Lads_mobile_sdk/bz2;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/az2;->a:Lads_mobile_sdk/cz2;

    iput v4, v0, Lads_mobile_sdk/az2;->f:I

    invoke-interface {p2, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    .line 383
    :cond_4
    :goto_1
    move-object p1, p2

    check-cast p1, Lads_mobile_sdk/wy2;

    .line 386
    iget-object p2, p0, Lads_mobile_sdk/cz2;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 445
    iput-object p0, v0, Lads_mobile_sdk/az2;->a:Lads_mobile_sdk/cz2;

    iput-object p1, v0, Lads_mobile_sdk/az2;->b:Lads_mobile_sdk/wy2;

    iput-object p2, v0, Lads_mobile_sdk/az2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/az2;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, p0

    move-object p0, p2

    .line 446
    :goto_3
    :try_start_3
    iput-object p1, v0, Lads_mobile_sdk/cz2;->c:Lads_mobile_sdk/wy2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 509
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 510
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p0

    .line 511
    sget-object p1, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Failed to update shared settings: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    .line 513
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/yy2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/yy2;

    iget v1, v0, Lads_mobile_sdk/yy2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/yy2;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/yy2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/yy2;-><init>(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/yy2;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 56
    iget v2, v0, Lads_mobile_sdk/yy2;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lads_mobile_sdk/yy2;->c:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    invoke-static {p0, v0}, Lads_mobile_sdk/cz2;->a(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 58
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/wy2;

    invoke-virtual {p1}, Lads_mobile_sdk/wy2;->q()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(ILads_mobile_sdk/k;)Ljava/lang/Object;
    .locals 1

    .line 329
    new-instance v0, Lads_mobile_sdk/zy2;

    invoke-direct {v0, p1}, Lads_mobile_sdk/zy2;-><init>(I)V

    .line 330
    invoke-static {p0, v0, p2}, Lads_mobile_sdk/cz2;->a(Lads_mobile_sdk/cz2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 331
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
