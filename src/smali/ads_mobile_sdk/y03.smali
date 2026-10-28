.class public final Lads_mobile_sdk/y03;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wt2;

.field public final b:Lads_mobile_sdk/bu;

.field public final c:J

.field public final d:Lkotlinx/coroutines/sync/Mutex;

.field public final e:Ljava/util/ArrayList;

.field public final f:Lads_mobile_sdk/ok0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lads_mobile_sdk/y03;->a:Lads_mobile_sdk/wt2;

    .line 34
    iput-object p2, p0, Lads_mobile_sdk/y03;->b:Lads_mobile_sdk/bu;

    .line 38
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->t0()I

    move-result p1

    .line 39
    invoke-virtual {p3}, Lads_mobile_sdk/hq0;->u0()J

    move-result-wide p2

    iput-wide p2, p0, Lads_mobile_sdk/y03;->c:J

    const/4 p2, 0x1

    const/4 p3, 0x0

    const/4 v0, 0x0

    .line 41
    invoke-static {v0, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 44
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    .line 53
    new-instance p3, Lads_mobile_sdk/ok0;

    invoke-direct {p3, p1, p2}, Lads_mobile_sdk/ok0;-><init>(ILjava/util/ArrayList;)V

    iput-object p3, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/u03;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/u03;

    iget v1, v0, Lads_mobile_sdk/u03;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/u03;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/u03;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/u03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/u03;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 90
    iget v2, v0, Lads_mobile_sdk/u03;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/u03;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lads_mobile_sdk/u03;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object p2, v0, Lads_mobile_sdk/u03;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iget-object v1, v0, Lads_mobile_sdk/u03;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/u03;->a:Lads_mobile_sdk/y03;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 91
    iget-object p4, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 188
    iput-object p0, v0, Lads_mobile_sdk/u03;->a:Lads_mobile_sdk/y03;

    iput-object p1, v0, Lads_mobile_sdk/u03;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/u03;->c:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iput-object p3, v0, Lads_mobile_sdk/u03;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iput-object p4, v0, Lads_mobile_sdk/u03;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/u03;->h:I

    invoke-interface {p4, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v8, p1

    move-object p1, p4

    :goto_1
    move-object v9, p2

    move-object v10, p3

    .line 189
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    .line 190
    new-instance v5, Lads_mobile_sdk/t03;

    .line 191
    sget-object p3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p3, v0, Lads_mobile_sdk/y03;->b:Lads_mobile_sdk/bu;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    .line 193
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p3, p4, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 194
    invoke-direct/range {v5 .. v10}, Lads_mobile_sdk/t03;-><init>(JLjava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;)V

    .line 195
    invoke-virtual {p2, v8, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    invoke-virtual {v0}, Lads_mobile_sdk/y03;->a()V

    .line 204
    invoke-virtual {v0}, Lads_mobile_sdk/y03;->b()V

    .line 205
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 295
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception v0

    move-object p2, v0

    .line 296
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/t03;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1060
    instance-of v0, p5, Lads_mobile_sdk/x03;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/x03;

    iget v1, v0, Lads_mobile_sdk/x03;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x03;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x03;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/x03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/x03;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1129
    iget v2, v0, Lads_mobile_sdk/x03;->i:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p4, v0, Lads_mobile_sdk/x03;->f:I

    iget-object p1, v0, Lads_mobile_sdk/x03;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v0, Lads_mobile_sdk/x03;->d:Lads_mobile_sdk/t03;

    iget-object p2, v0, Lads_mobile_sdk/x03;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/x03;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/x03;->a:Lads_mobile_sdk/y03;

    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1134
    iget-object p5, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 1236
    iput-object p0, v0, Lads_mobile_sdk/x03;->a:Lads_mobile_sdk/y03;

    iput-object p1, v0, Lads_mobile_sdk/x03;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/x03;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/x03;->d:Lads_mobile_sdk/t03;

    iput-object p5, v0, Lads_mobile_sdk/x03;->e:Lkotlinx/coroutines/sync/Mutex;

    iput p4, v0, Lads_mobile_sdk/x03;->f:I

    iput v3, v0, Lads_mobile_sdk/x03;->i:I

    invoke-interface {p5, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-nez p2, :cond_4

    .line 1237
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1238
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1339
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 1340
    :cond_4
    :try_start_1
    iget-object v1, p3, Lads_mobile_sdk/t03;->d:Ljava/util/LinkedHashSet;

    .line 1341
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 1342
    iget-object p2, p3, Lads_mobile_sdk/t03;->d:Ljava/util/LinkedHashSet;

    .line 1343
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result p2

    if-lt p2, p4, :cond_5

    .line 1345
    iget-object p2, v0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {p2, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1347
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1440
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1441
    invoke-interface {p5, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 671
    instance-of v0, p3, Lads_mobile_sdk/w03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/w03;

    iget v1, v0, Lads_mobile_sdk/w03;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w03;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w03;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/w03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/w03;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 731
    iget v2, v0, Lads_mobile_sdk/w03;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/w03;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/w03;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/w03;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/w03;->a:Lads_mobile_sdk/y03;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p3, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 837
    iput-object p0, v0, Lads_mobile_sdk/w03;->a:Lads_mobile_sdk/y03;

    iput-object p1, v0, Lads_mobile_sdk/w03;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/w03;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/w03;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/w03;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 v1, 0x0

    if-nez p2, :cond_4

    .line 838
    :try_start_0
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 947
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    .line 948
    :cond_4
    :try_start_1
    iget-object v0, v0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t03;

    if-eqz p1, :cond_5

    .line 949
    iget-object p1, p1, Lads_mobile_sdk/t03;->d:Ljava/util/LinkedHashSet;

    if-eqz p1, :cond_5

    .line 950
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 951
    :cond_5
    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1059
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 412
    instance-of v0, p2, Lads_mobile_sdk/v03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/v03;

    iget v1, v0, Lads_mobile_sdk/v03;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v03;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v03;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/v03;-><init>(Lads_mobile_sdk/y03;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/v03;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 470
    iget v2, v0, Lads_mobile_sdk/v03;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/v03;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/v03;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/v03;->a:Lads_mobile_sdk/y03;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/y03;->d:Lkotlinx/coroutines/sync/Mutex;

    .line 567
    iput-object p0, v0, Lads_mobile_sdk/v03;->a:Lads_mobile_sdk/y03;

    iput-object p1, v0, Lads_mobile_sdk/v03;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/v03;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/v03;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 568
    :goto_1
    :try_start_0
    iget-object v0, v0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/t03;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 669
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 670
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()V
    .locals 8

    .line 402
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v0, p0, Lads_mobile_sdk/y03;->b:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 403
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 404
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    .line 405
    iget-object v2, p0, Lads_mobile_sdk/y03;->f:Lads_mobile_sdk/ok0;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 406
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/t03;

    .line 408
    iget-wide v4, v3, Lads_mobile_sdk/t03;->a:J

    .line 409
    iget-wide v6, p0, Lads_mobile_sdk/y03;->c:J

    invoke-static {v4, v5, v6, v7}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-lez v4, :cond_0

    .line 410
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 411
    iget-object v4, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lads_mobile_sdk/sv2;->b:Lads_mobile_sdk/sv2;

    invoke-direct {v5, v6, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 11

    .line 121
    iget-object v0, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 194
    :cond_0
    invoke-static {}, Lads_mobile_sdk/vv2;->o()Lads_mobile_sdk/uv2;

    move-result-object v0

    const-string v1, "newBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    iget-object v3, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "build(...)"

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/sv2;

    invoke-virtual {v4}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/t03;

    .line 197
    new-instance v7, Lads_mobile_sdk/dj0;

    .line 198
    invoke-virtual {v0}, Lads_mobile_sdk/uv2;->d()Ljava/util/List;

    move-result-object v8

    const-string v9, "getEvictionsList(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    invoke-direct {v7, v8}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 200
    invoke-static {}, Lads_mobile_sdk/tv2;->o()Lads_mobile_sdk/rv2;

    move-result-object v8

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 201
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    const-string/jumbo v9, "value"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v8, v6}, Lads_mobile_sdk/rv2;->a(Lads_mobile_sdk/sv2;)V

    .line 248
    iget-object v6, v4, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestId:Ljava/lang/String;

    const-string v10, ""

    if-nez v6, :cond_1

    move-object v6, v10

    .line 249
    :cond_1
    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-virtual {v8, v6}, Lads_mobile_sdk/rv2;->b(Ljava/lang/String;)V

    .line 319
    iget-object v6, v4, Lads_mobile_sdk/t03;->c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

    iget-object v6, v6, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;->requestAgent:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v10, v6

    .line 320
    :goto_1
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v8, v10}, Lads_mobile_sdk/rv2;->a(Ljava/lang/String;)V

    .line 431
    iget-object v4, v4, Lads_mobile_sdk/t03;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/uu0;

    move-result-object v4

    .line 432
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 518
    invoke-virtual {v8, v4}, Lads_mobile_sdk/rv2;->a(Lads_mobile_sdk/uu0;)V

    .line 519
    invoke-virtual {v8}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v4

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/tv2;

    .line 520
    const-string v5, "<this>"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 578
    invoke-virtual {v0, v4}, Lads_mobile_sdk/uv2;->a(Lads_mobile_sdk/tv2;)V

    goto :goto_0

    .line 579
    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vv2;

    .line 580
    iget-object v1, p0, Lads_mobile_sdk/y03;->a:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->t0:Lads_mobile_sdk/pu0;

    .line 581
    new-instance v3, Lads_mobile_sdk/gd3;

    .line 582
    new-instance v4, Lads_mobile_sdk/tm2;

    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 583
    new-instance v5, Lads_mobile_sdk/ke1;

    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 584
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 585
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 586
    invoke-direct {v3, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 587
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 588
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 589
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-nez v5, :cond_9

    .line 590
    invoke-static {v1, v2, v4, v3}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 591
    :try_start_0
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-object v0, v2, Lads_mobile_sdk/s82;->u:Lads_mobile_sdk/vv2;

    .line 592
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 676
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_4

    .line 677
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 678
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 679
    :cond_4
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    .line 687
    :try_start_1
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 691
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_8

    .line 693
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 698
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_7

    .line 699
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_6

    .line 700
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_5

    throw v0

    .line 701
    :cond_5
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 702
    :cond_6
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 703
    :cond_7
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 704
    :cond_8
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    .line 705
    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2

    .line 732
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v2, v1, v3}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 733
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-object v0, v2, Lads_mobile_sdk/s82;->u:Lads_mobile_sdk/vv2;

    .line 734
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 848
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_a

    .line 849
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 850
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 851
    :cond_a
    invoke-static {v1, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 852
    :goto_2
    iget-object v0, p0, Lads_mobile_sdk/y03;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void

    :catchall_3
    move-exception v0

    .line 969
    :try_start_4
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 973
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_e

    .line 975
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 980
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_d

    .line 981
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_c

    .line 982
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_b

    throw v0

    .line 983
    :cond_b
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 984
    :cond_c
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 985
    :cond_d
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 986
    :cond_e
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    .line 987
    :try_start_5
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v2

    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
.end method
