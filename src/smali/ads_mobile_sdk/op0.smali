.class public final Lads_mobile_sdk/op0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/oi1;

.field public final b:Lkotlinx/coroutines/sync/Mutex;

.field public c:Lads_mobile_sdk/ap0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oi1;Lads_mobile_sdk/bu;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 36
    invoke-static {v0, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method

.method public static a(Lads_mobile_sdk/op0;Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 950
    instance-of v0, p4, Lads_mobile_sdk/mp0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/mp0;

    iget v1, v0, Lads_mobile_sdk/mp0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mp0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mp0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/mp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/mp0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1022
    iget v2, v0, Lads_mobile_sdk/mp0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/mp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/mp0;->b:Lads_mobile_sdk/ap0;

    iget-object p2, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 1023
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    :try_start_1
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 1024
    :cond_3
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1031
    :try_start_2
    iget-object p4, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p4}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroidx/datastore/core/DataStore;

    new-instance v2, Lads_mobile_sdk/np0;

    invoke-direct {v2, p1, p2, v5, p3}, Lads_mobile_sdk/np0;-><init>(Lads_mobile_sdk/iz;Lcom/google/gson/JsonObject;Lkotlin/coroutines/Continuation;Z)V

    iput-object p0, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    iput v4, v0, Lads_mobile_sdk/mp0;->f:I

    invoke-interface {p4, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_4

    goto :goto_2

    .line 1032
    :cond_4
    :goto_1
    move-object p1, p4

    check-cast p1, Lads_mobile_sdk/ap0;

    .line 1052
    iget-object p2, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 1184
    iput-object p0, v0, Lads_mobile_sdk/mp0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/mp0;->b:Lads_mobile_sdk/ap0;

    iput-object p2, v0, Lads_mobile_sdk/mp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/mp0;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 1185
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1321
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1322
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 1323
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1324
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 1327
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/s82;->m:Z

    .line 1328
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1329
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/op0;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 583
    instance-of v0, p3, Lads_mobile_sdk/kp0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/kp0;

    iget v1, v0, Lads_mobile_sdk/kp0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kp0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kp0;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/kp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/kp0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 716
    iget v2, v0, Lads_mobile_sdk/kp0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/kp0;->b:Lads_mobile_sdk/ap0;

    iget-object p2, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 717
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 718
    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 721
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p3}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/DataStore;

    new-instance v2, Lads_mobile_sdk/lp0;

    invoke-direct {v2, p2, p1, v5}, Lads_mobile_sdk/lp0;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    iput v4, v0, Lads_mobile_sdk/kp0;->f:I

    invoke-interface {p3, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_2

    .line 722
    :cond_4
    :goto_1
    move-object p1, p3

    check-cast p1, Lads_mobile_sdk/ap0;

    .line 734
    iget-object p2, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 835
    iput-object p0, v0, Lads_mobile_sdk/kp0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/kp0;->b:Lads_mobile_sdk/ap0;

    iput-object p2, v0, Lads_mobile_sdk/kp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kp0;->f:I

    invoke-interface {p2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p3, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p0

    move-object p0, v6

    .line 836
    :goto_3
    :try_start_3
    iput-object p1, p2, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 941
    :try_start_4
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 942
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p0

    .line 943
    const-string p1, "exception"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 944
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 947
    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p2

    const/4 p3, 0x0

    iput-boolean p3, p2, Lads_mobile_sdk/s82;->m:Z

    .line 948
    invoke-virtual {p1, p0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 949
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 60
    instance-of v0, p1, Lads_mobile_sdk/dp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/dp0;

    iget v1, v0, Lads_mobile_sdk/dp0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dp0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dp0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/dp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/dp0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 215
    iget v2, v0, Lads_mobile_sdk/dp0;->c:I

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

    .line 216
    iput v3, v0, Lads_mobile_sdk/dp0;->c:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/op0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 217
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/iz;

    .line 219
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->v()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 314
    :cond_4
    invoke-static {}, Lads_mobile_sdk/g70;->s()Lads_mobile_sdk/e70;

    move-result-object p0

    const-string v0, "newBuilder(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 315
    const-string v0, "builder"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 316
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->t()Lads_mobile_sdk/f82;

    move-result-object v0

    const-string v1, "getPatternMatchingFlag(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    const-string/jumbo v1, "value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e70;->a(Lads_mobile_sdk/f82;)V

    .line 363
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->u()Lads_mobile_sdk/fd2;

    move-result-object v0

    const-string v2, "getPreProcessingFlag(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 364
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 436
    invoke-virtual {p0, v0}, Lads_mobile_sdk/e70;->a(Lads_mobile_sdk/fd2;)V

    .line 437
    new-instance v0, Lads_mobile_sdk/ej0;

    .line 438
    invoke-virtual {p0}, Lads_mobile_sdk/e70;->d()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getConcatenatedSignalsMapMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 439
    invoke-direct {v0, v1}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 440
    invoke-virtual {p1}, Lads_mobile_sdk/iz;->o()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 441
    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "map"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 581
    invoke-virtual {p0, p1}, Lads_mobile_sdk/e70;->a(Ljava/util/Map;)V

    .line 582
    invoke-virtual {p0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/g70;

    return-object p0
.end method

.method public static synthetic b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ep0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ep0;

    iget v1, v0, Lads_mobile_sdk/ep0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ep0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ep0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ep0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ep0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 40
    iget v2, v0, Lads_mobile_sdk/ep0;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ep0;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/ap0;

    iget-object v0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 41
    iget-object p1, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 192
    iput-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/ep0;->f:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    .line 193
    :cond_5
    :goto_1
    :try_start_0
    iget-object v2, p0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 348
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v2, :cond_6

    return-object v2

    .line 349
    :cond_6
    iget-object p1, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    invoke-interface {p1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    iput-object v6, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/ep0;->f:I

    invoke-static {p1, v0}, Lkotlinx/coroutines/flow/FlowKt;->firstOrNull(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_3

    .line 350
    :cond_7
    :goto_2
    check-cast p1, Lads_mobile_sdk/ap0;

    if-nez p1, :cond_8

    invoke-static {}, Lads_mobile_sdk/ap0;->q()Lads_mobile_sdk/ap0;

    move-result-object p1

    .line 351
    :cond_8
    iget-object v2, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 509
    iput-object p0, v0, Lads_mobile_sdk/ep0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/ep0;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/ep0;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ep0;->f:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, p0

    move-object v1, p1

    move-object p0, v2

    .line 510
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    if-nez p1, :cond_a

    .line 512
    iput-object v1, v0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_a
    move-object v1, p1

    .line 671
    :goto_5
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 672
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 834
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception p0

    .line 835
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic c(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/fp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/fp0;

    iget v1, v0, Lads_mobile_sdk/fp0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fp0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fp0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/fp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/fp0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 59
    iget v2, v0, Lads_mobile_sdk/fp0;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/fp0;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/op0;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 214
    iput-object p0, v0, Lads_mobile_sdk/fp0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/fp0;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/fp0;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 215
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 373
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz p0, :cond_4

    .line 374
    invoke-virtual {p0}, Lads_mobile_sdk/ap0;->v()Ljava/util/Map;

    move-result-object v4

    :cond_4
    if-nez v4, :cond_5

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v4

    :catchall_0
    move-exception p0

    .line 532
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/cp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/cp0;

    iget v1, v0, Lads_mobile_sdk/cp0;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cp0;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cp0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/cp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/cp0;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 57
    iget v2, v0, Lads_mobile_sdk/cp0;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iput v3, v0, Lads_mobile_sdk/cp0;->c:I

    .line 58
    invoke-static {p0, v0}, Lads_mobile_sdk/op0;->b(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 59
    :cond_3
    :goto_1
    check-cast p1, Lads_mobile_sdk/ap0;

    invoke-virtual {p1}, Lads_mobile_sdk/ap0;->p()Lads_mobile_sdk/iz;

    move-result-object p1

    const-string v0, "getConsentState(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 836
    instance-of v0, p1, Lads_mobile_sdk/hp0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/hp0;

    iget v1, v0, Lads_mobile_sdk/hp0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hp0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hp0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/hp0;-><init>(Lads_mobile_sdk/op0;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/hp0;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 948
    iget v2, v0, Lads_mobile_sdk/hp0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/hp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/hp0;->b:Lads_mobile_sdk/ap0;

    iget-object v0, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 949
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    .line 950
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 953
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/oi1;

    invoke-interface {p1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/datastore/core/DataStore;

    new-instance v2, Lads_mobile_sdk/ip0;

    invoke-direct {v2, v5}, Lads_mobile_sdk/ip0;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    iput v4, v0, Lads_mobile_sdk/hp0;->f:I

    invoke-interface {p1, v2, v0}, Landroidx/datastore/core/DataStore;->updateData(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 954
    :goto_1
    check-cast p1, Lads_mobile_sdk/ap0;

    .line 958
    iget-object v4, v2, Lads_mobile_sdk/op0;->b:Lkotlinx/coroutines/sync/Mutex;

    .line 1077
    iput-object v2, v0, Lads_mobile_sdk/hp0;->a:Lads_mobile_sdk/op0;

    iput-object p1, v0, Lads_mobile_sdk/hp0;->b:Lads_mobile_sdk/ap0;

    iput-object v4, v0, Lads_mobile_sdk/hp0;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hp0;->f:I

    invoke-interface {v4, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    move-object v1, v4

    move-object v2, p1

    .line 1078
    :goto_3
    :try_start_3
    iput-object v2, v0, Lads_mobile_sdk/op0;->c:Lads_mobile_sdk/ap0;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1201
    :try_start_4
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    goto :goto_4

    :catchall_0
    move-exception p1

    .line 1202
    invoke-interface {v1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception p1

    .line 1203
    const-string v0, "exception"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1204
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 1207
    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/s82;->m:Z

    .line 1208
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 1209
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
