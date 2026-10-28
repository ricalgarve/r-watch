.class public abstract Lads_mobile_sdk/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/rq0;
.implements Lads_mobile_sdk/dz1;


# static fields
.field public static final J:Ljava/util/Set;


# instance fields
.field public A:Lkotlinx/coroutines/Job;

.field public final B:Ljava/util/Queue;

.field public C:Lkotlinx/coroutines/CompletableJob;

.field public final D:Lkotlinx/coroutines/CompletableJob;

.field public E:Lkotlinx/coroutines/CompletableJob;

.field public F:Lkotlinx/coroutines/CompletableJob;

.field public G:Lkotlinx/coroutines/CompletableJob;

.field public H:Lkotlinx/coroutines/CompletableJob;

.field public I:Lkotlinx/coroutines/CompletableJob;

.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public final d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lads_mobile_sdk/hq0;

.field public final h:Lads_mobile_sdk/ln2;

.field public final i:Lads_mobile_sdk/qg2;

.field public final j:Z

.field public final k:Lads_mobile_sdk/dr2;

.field public final l:J

.field public final m:Z

.field public final n:J

.field public final o:I

.field public final p:I

.field public final q:D

.field public final r:J

.field public final s:D

.field public final t:Lkotlinx/coroutines/sync/Mutex;

.field public u:Lads_mobile_sdk/w3;

.field public v:I

.field public w:J

.field public x:Z

.field public y:Lkotlinx/coroutines/Job;

.field public z:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    .line 589
    new-array v0, v0, [Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_REQUEST:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->INVALID_AD_RESPONSE:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->REQUEST_ID_MISMATCH:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->APP_ID_MISSING:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->AD_RESPONSE_ALREADY_USED:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 590
    invoke-static {v0}, Lkotlin/collections/SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/d5;->J:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;Lads_mobile_sdk/qg2;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/ln2;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;ZZZ)V
    .locals 1

    .line 2
    const-string v0, "backgroundScope"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadId"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "preloadManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p10, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 44
    iput-object p9, p0, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 45
    iput-object p2, p0, Lads_mobile_sdk/d5;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    .line 46
    iput-object p1, p0, Lads_mobile_sdk/d5;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    .line 47
    iput-object p6, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    .line 48
    iput-object p7, p0, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    .line 49
    iput-object p4, p0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    .line 50
    iput-object p8, p0, Lads_mobile_sdk/d5;->h:Lads_mobile_sdk/ln2;

    .line 51
    iput-object p5, p0, Lads_mobile_sdk/d5;->i:Lads_mobile_sdk/qg2;

    .line 54
    iput-boolean p13, p0, Lads_mobile_sdk/d5;->j:Z

    .line 55
    iput-object p3, p0, Lads_mobile_sdk/d5;->k:Lads_mobile_sdk/dr2;

    .line 64
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->g0()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/d5;->l:J

    .line 65
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->k0()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/d5;->m:Z

    .line 66
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->f()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/d5;->n:J

    .line 71
    invoke-virtual {p2}, Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;->getBufferSize()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->e()I

    move-result p1

    .line 74
    :goto_0
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->h()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 75
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->k()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 76
    iput p1, p0, Lads_mobile_sdk/d5;->o:I

    .line 83
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->j()I

    move-result p1

    iput p1, p0, Lads_mobile_sdk/d5;->p:I

    .line 84
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->f0()J

    .line 85
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->g()D

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/d5;->q:D

    .line 86
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->i()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/d5;->r:J

    .line 87
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->l()D

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/d5;->s:D

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 89
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 90
    sget-object p1, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object p1, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 92
    iput-wide p5, p0, Lads_mobile_sdk/d5;->w:J

    .line 95
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    .line 96
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    .line 97
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d5;->A:Lkotlinx/coroutines/Job;

    .line 100
    invoke-virtual {p4}, Lads_mobile_sdk/hq0;->I()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 101
    new-instance p1, Lads_mobile_sdk/xg2;

    invoke-direct {p1}, Lads_mobile_sdk/xg2;-><init>()V

    goto :goto_1

    .line 103
    :cond_1
    new-instance p1, Ljava/util/PriorityQueue;

    .line 104
    new-instance p4, Lads_mobile_sdk/w4;

    invoke-direct {p4}, Lads_mobile_sdk/w4;-><init>()V

    .line 105
    new-instance p5, Lads_mobile_sdk/x4;

    invoke-direct {p5, p4}, Lads_mobile_sdk/x4;-><init>(Lads_mobile_sdk/w4;)V

    .line 106
    invoke-direct {p1, p5}, Ljava/util/PriorityQueue;-><init>(Ljava/util/Comparator;)V

    .line 107
    :goto_1
    iput-object p1, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    .line 117
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    .line 119
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    .line 121
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 123
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 125
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 129
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    if-eqz p11, :cond_2

    .line 131
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 132
    :cond_2
    iput-object p1, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 139
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    if-eqz p12, :cond_3

    .line 141
    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 142
    :cond_3
    iput-object p1, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;
    .locals 3

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2285
    const-string p2, ""

    .line 2286
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2287
    invoke-static {}, Lads_mobile_sdk/ce2;->o()Lads_mobile_sdk/be2;

    move-result-object p3

    const-string v0, "newBuilder(...)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2288
    const-string v0, "builder"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2289
    iget-object v0, p0, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 2290
    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2335
    invoke-virtual {p3, v0}, Lads_mobile_sdk/be2;->b(Ljava/lang/String;)V

    .line 2336
    iget v0, p0, Lads_mobile_sdk/d5;->o:I

    .line 2337
    invoke-virtual {p3, v0}, Lads_mobile_sdk/be2;->a(I)V

    .line 2338
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 2339
    invoke-virtual {p3, v0}, Lads_mobile_sdk/be2;->b(I)V

    .line 2340
    invoke-virtual {p3, p1}, Lads_mobile_sdk/be2;->a(Z)V

    .line 2341
    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2454
    invoke-virtual {p3, p2}, Lads_mobile_sdk/be2;->a(Ljava/lang/String;)V

    .line 2455
    iget-object p0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object p1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne p0, p1, :cond_2

    const/4 v1, 0x1

    .line 2456
    :cond_2
    invoke-virtual {p3, v1}, Lads_mobile_sdk/be2;->b(Z)V

    .line 2457
    invoke-virtual {p3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lads_mobile_sdk/ce2;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p1, Lads_mobile_sdk/z3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/z3;

    iget v1, v0, Lads_mobile_sdk/z3;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z3;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/z3;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/z3;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 479
    iget v2, v0, Lads_mobile_sdk/z3;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/z3;->c:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v2

    move-object v2, p0

    move-object p0, v12

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 480
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1378
    iput-object p0, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/z3;->f:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    move-object v2, p1

    .line 1379
    :goto_1
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, p0

    move-object p0, p1

    .line 1380
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 1381
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vg2;

    .line 1383
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v6, v4, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1384
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 1385
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 1386
    iget-wide v8, p1, Lads_mobile_sdk/vg2;->b:J

    .line 1387
    iget-wide v10, v4, Lads_mobile_sdk/d5;->l:J

    invoke-static {v8, v9, v10, v11}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v6

    if-ltz v6, :cond_5

    .line 1388
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v4, v0, Lads_mobile_sdk/z3;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/z3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v0, Lads_mobile_sdk/z3;->c:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/z3;->f:I

    invoke-virtual {v4, p0, p1, v0}, Lads_mobile_sdk/d5;->a(Ljava/util/Iterator;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_3
    return-object v1

    .line 1391
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2283
    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {v2, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    instance-of v0, p1, Lads_mobile_sdk/t4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/t4;

    iget v1, v0, Lads_mobile_sdk/t4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/t4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/t4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 316
    iget v2, v0, Lads_mobile_sdk/t4;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_a

    goto/16 :goto_13

    :pswitch_1
    iget-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_2
    iget-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_3
    iget-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/jk2;

    iget-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, p0

    move-object p0, v7

    goto/16 :goto_f

    :pswitch_4
    iget-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_d

    :catchall_0
    move-exception p1

    goto/16 :goto_14

    :pswitch_5
    iget-object p0, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v7, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rc3;

    iget-object v8, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p1, v7

    move-object v7, v8

    goto/16 :goto_c

    :catchall_1
    move-exception p0

    goto/16 :goto_16

    :pswitch_6
    iget-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/Closeable;

    iget-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    iget-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto/16 :goto_6

    :catchall_2
    move-exception p1

    goto/16 :goto_8

    :pswitch_7
    iget-object p0, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v7, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rc3;

    iget-object v8, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object p1, v7

    move-object v7, v8

    goto/16 :goto_5

    :catchall_3
    move-exception p0

    goto/16 :goto_a

    :pswitch_8
    iget-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :pswitch_9
    iget-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_a
    iget-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_b
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 318
    :cond_2
    :goto_1
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object v6, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/t4;->g:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/d5;->j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto/16 :goto_12

    .line 320
    :cond_3
    :goto_2
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    const/4 p1, 0x2

    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    invoke-static {p0, v0}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_12

    .line 322
    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 323
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1225
    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/t4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_12

    :cond_5
    move-object v2, p0

    move-object p0, p1

    .line 1226
    :goto_4
    :try_start_5
    sget-object p1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    iput-object p1, v2, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_12

    .line 2132
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 2133
    iget-object p0, v2, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object p1, Lads_mobile_sdk/pu0;->d1:Lads_mobile_sdk/pu0;

    .line 3039
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3040
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 3041
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 3042
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 3043
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 3044
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 3045
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 3046
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 3047
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_d

    .line 3048
    invoke-static {p0, p1, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object p0

    .line 3049
    :try_start_6
    iget-object p1, v2, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 3965
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x4

    iput v7, v0, Lads_mobile_sdk/t4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ne v7, v1, :cond_6

    goto/16 :goto_12

    :cond_6
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v2

    .line 3966
    :goto_5
    :try_start_7
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 4886
    :try_start_8
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4887
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p0

    iput-object v8, p0, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 5808
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 5809
    :try_start_9
    iget-object p0, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 5810
    :try_start_a
    iget-object p0, p0, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 5811
    iget-object v8, v7, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    iput-object v8, p0, Lads_mobile_sdk/tm2;->e:Ljava/lang/String;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    .line 5813
    :try_start_b
    iput-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    iput-object p1, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :try_start_d
    iput-object v6, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    const/4 p0, 0x5

    :try_start_e
    iput p0, v0, Lads_mobile_sdk/t4;->g:I

    invoke-virtual {v7, v0}, Lads_mobile_sdk/d5;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    if-ne p0, v1, :cond_7

    goto/16 :goto_12

    :cond_7
    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v13

    :goto_6
    :try_start_f
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 6732
    instance-of v8, p1, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_8

    .line 6733
    move-object v8, p1

    check-cast v8, Lads_mobile_sdk/pt0;

    .line 6734
    invoke-static {v8, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 6735
    :cond_8
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_7
    move-object v2, p1

    goto/16 :goto_e

    :goto_8
    move-object v13, v2

    move-object v2, p0

    :goto_9
    move-object p0, v13

    goto :goto_b

    :catchall_4
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    goto :goto_9

    :catchall_5
    move-exception v0

    .line 6747
    :try_start_10
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p0

    move-object v7, p1

    :goto_a
    move-object p1, p0

    move-object p0, v7

    goto :goto_b

    :catchall_7
    move-exception p1

    move-object v2, p0

    .line 6755
    :goto_b
    :try_start_11
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6759
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_c

    .line 6761
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6766
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_b

    .line 6767
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_a

    .line 6768
    instance-of p0, p1, Lads_mobile_sdk/au0;

    if-eqz p0, :cond_9

    throw p1

    .line 6769
    :cond_9
    new-instance p0, Lads_mobile_sdk/it0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 6770
    :cond_a
    new-instance p0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 6771
    :cond_b
    new-instance p0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p0

    .line 6772
    :cond_c
    throw p1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :catchall_8
    move-exception p0

    .line 6773
    :try_start_12
    throw p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :catchall_9
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    .line 6812
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    invoke-static {p1, p0, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p0

    .line 6813
    :try_start_13
    iget-object p1, v2, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 7729
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v7, 0x6

    iput v7, v0, Lads_mobile_sdk/t4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_f

    if-ne v7, v1, :cond_e

    goto/16 :goto_12

    :cond_e
    move-object v7, v2

    move-object v2, p0

    move-object p0, p1

    move-object p1, v2

    .line 7730
    :goto_c
    :try_start_14
    invoke-static {v7, v4, v6, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 8650
    :try_start_15
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 8651
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p0

    invoke-virtual {p0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p0

    iput-object v8, p0, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 9603
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    .line 9604
    :try_start_16
    iget-object p0, p0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_c

    .line 9605
    :try_start_17
    iget-object p0, p0, Lads_mobile_sdk/gd3;->a:Lads_mobile_sdk/tm2;

    .line 9606
    iget-object v8, v7, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    iput-object v8, p0, Lads_mobile_sdk/tm2;->e:Ljava/lang/String;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    .line 9608
    :try_start_18
    iput-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_c

    :try_start_19
    iput-object p1, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    iput-object v6, v0, Lads_mobile_sdk/t4;->d:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    const/4 p0, 0x7

    :try_start_1b
    iput p0, v0, Lads_mobile_sdk/t4;->g:I

    invoke-virtual {v7, v0}, Lads_mobile_sdk/d5;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_e

    if-ne p0, v1, :cond_f

    goto/16 :goto_12

    :cond_f
    move-object v13, p1

    move-object p1, p0

    move-object p0, v2

    move-object v2, v13

    :goto_d
    :try_start_1c
    check-cast p1, Lads_mobile_sdk/jk2;

    .line 10558
    instance-of v8, p1, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_10

    .line 10559
    move-object v8, p1

    check-cast v8, Lads_mobile_sdk/pt0;

    .line 10560
    invoke-static {v8, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_0

    .line 10561
    :cond_10
    invoke-static {p0, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_7

    .line 10562
    :goto_e
    iget-object p0, v7, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 11538
    iput-object v7, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    const/16 p1, 0x8

    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    goto :goto_12

    .line 11539
    :goto_f
    :try_start_1d
    iget-boolean v7, p0, Lads_mobile_sdk/d5;->j:Z

    if-eqz v7, :cond_11

    .line 11540
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    iput-object v7, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 11541
    invoke-static {v6, v5, v6}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v7

    iput-object v7, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 11543
    :cond_11
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 12518
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 12519
    instance-of p1, v2, Lads_mobile_sdk/ik2;

    if-eqz p1, :cond_12

    check-cast v2, Lads_mobile_sdk/ik2;

    .line 12520
    iget-object p1, v2, Lads_mobile_sdk/ik2;->a:Ljava/lang/Object;

    .line 12521
    check-cast p1, Lads_mobile_sdk/ug2;

    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object v6, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    const/16 v2, 0x9

    iput v2, v0, Lads_mobile_sdk/t4;->g:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_12

    .line 12522
    :cond_12
    instance-of p1, v2, Lads_mobile_sdk/hk2;

    if-eqz p1, :cond_13

    check-cast v2, Lads_mobile_sdk/hk2;

    iput-object p0, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object v6, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    const/16 p1, 0xa

    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    invoke-virtual {p0, v2, v0}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/hk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    goto :goto_12

    :cond_13
    :goto_10
    move-object v2, p0

    .line 12525
    iget-object p0, v2, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 13500
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/t4;->c:Ljava/lang/Object;

    const/16 p1, 0xb

    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_14

    goto :goto_12

    .line 13501
    :cond_14
    :goto_11
    :try_start_1e
    iput-object v2, v0, Lads_mobile_sdk/t4;->a:Lads_mobile_sdk/d5;

    iput-object p0, v0, Lads_mobile_sdk/t4;->b:Ljava/lang/Object;

    const/16 p1, 0xc

    iput p1, v0, Lads_mobile_sdk/t4;->g:I

    invoke-virtual {v2}, Lads_mobile_sdk/d5;->a()Lkotlin/Unit;

    move-result-object p1

    if-ne p1, v1, :cond_15

    :goto_12
    return-object v1

    :cond_15
    :goto_13
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_a

    .line 14480
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object p0, v2

    goto/16 :goto_1

    :catchall_a
    move-exception p1

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_b
    move-exception p0

    .line 14481
    invoke-interface {p1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0

    :goto_14
    move-object v13, v2

    move-object v2, p0

    :goto_15
    move-object p0, v13

    goto :goto_17

    :catchall_c
    move-exception p0

    move-object v13, p1

    move-object p1, p0

    goto :goto_15

    :catchall_d
    move-exception v0

    .line 14482
    :try_start_1f
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_e

    :catchall_e
    move-exception p0

    move-object v7, p1

    :goto_16
    move-object p1, p0

    move-object p0, v7

    goto :goto_17

    :catchall_f
    move-exception p1

    move-object v2, p0

    .line 14521
    :goto_17
    :try_start_20
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 14525
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_19

    .line 14527
    invoke-virtual {p0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 14532
    instance-of p0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p0, :cond_18

    .line 14533
    instance-of p0, p1, Ljava/util/concurrent/CancellationException;

    if-nez p0, :cond_17

    .line 14534
    instance-of p0, p1, Lads_mobile_sdk/au0;

    if-eqz p0, :cond_16

    throw p1

    .line 14535
    :cond_16
    new-instance p0, Lads_mobile_sdk/it0;

    invoke-direct {p0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p0

    .line 14536
    :cond_17
    new-instance p0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p0

    .line 14537
    :cond_18
    new-instance p0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p0

    .line 14538
    :cond_19
    throw p1
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_10

    :catchall_10
    move-exception p0

    .line 14539
    :try_start_21
    throw p0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_11

    :catchall_11
    move-exception p1

    invoke-static {v2, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1

    :catchall_12
    move-exception p1

    .line 14540
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static c(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/x3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/x3;

    iget v1, v0, Lads_mobile_sdk/x3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x3;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 259
    iget v2, v0, Lads_mobile_sdk/x3;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/x3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 260
    iput-object p0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    iput v4, v0, Lads_mobile_sdk/x3;->e:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    invoke-static {p0, v0}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    .line 262
    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 263
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1098
    iput-object p0, v0, Lads_mobile_sdk/x3;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/x3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/x3;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v0, p0

    move-object p0, p1

    .line 1099
    :goto_3
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1100
    sget-object p1, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    iput-object p1, v0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 1101
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1937
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    .line 1938
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public static d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/y3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/y3;

    iget v1, v0, Lads_mobile_sdk/y3;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y3;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y3;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/y3;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/y3;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 240
    iget v2, v0, Lads_mobile_sdk/y3;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/y3;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1075
    iput-object p0, v0, Lads_mobile_sdk/y3;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/y3;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/y3;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1076
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->x:Z

    if-nez v0, :cond_5

    .line 1077
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/d5;->o:I

    if-lt v0, v1, :cond_4

    goto :goto_2

    .line 1078
    :cond_4
    iget-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v1, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-eq v0, v1, :cond_5

    .line 1079
    iget-object v0, p0, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1080
    iget-object v0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1081
    iget-object v0, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1082
    iget-object v0, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1083
    iget-object p0, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x0

    .line 1084
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1922
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1923
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic e(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/j4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/j4;

    iget v1, v0, Lads_mobile_sdk/j4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/j4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/j4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/j4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/j4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 236
    iget v2, v0, Lads_mobile_sdk/j4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/j4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/j4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 1064
    iput-object p0, v0, Lads_mobile_sdk/j4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/j4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/j4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 1065
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v0, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne p0, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1896
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1897
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/k4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/k4;

    iget v1, v0, Lads_mobile_sdk/k4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/k4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/k4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/k4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/k4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 202
    iget v2, v0, Lads_mobile_sdk/k4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/k4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 978
    iput-object p0, v0, Lads_mobile_sdk/k4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/k4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/k4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 979
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1759
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 1760
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static g(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/n4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/n4;

    iget v1, v0, Lads_mobile_sdk/n4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/n4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/n4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/n4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/n4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/n4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/n4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/n4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 917
    iput-object p0, v0, Lads_mobile_sdk/n4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/n4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/n4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 918
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1836
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 1837
    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    .line 1838
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 1839
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v1, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne v0, v1, :cond_6

    .line 1840
    sget-object v0, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 1841
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 1842
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2757
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic h(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/o4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/o4;

    iget v1, v0, Lads_mobile_sdk/o4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/o4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/o4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/o4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/o4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/o4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/o4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 922
    iput-object p0, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/o4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/o4;->e:I

    invoke-interface {p1, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    .line 923
    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 924
    iget-boolean v2, p0, Lads_mobile_sdk/d5;->m:Z

    if-eqz v2, :cond_5

    .line 925
    iput-object p1, v0, Lads_mobile_sdk/o4;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/o4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/o4;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/d5;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    :goto_2
    return-object v1

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_5
    move-object p0, p1

    .line 927
    :goto_3
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1846
    invoke-interface {p0, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_4
    move-object v6, p1

    move-object p1, p0

    move-object p0, v6

    :goto_5
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic i(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/p4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/p4;

    iget v1, v0, Lads_mobile_sdk/p4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/p4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/p4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/p4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/p4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/p4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/p4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/p4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 931
    iput-object p0, v0, Lads_mobile_sdk/p4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/p4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/p4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 932
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 933
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1864
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static j(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/q4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/q4;

    iget v1, v0, Lads_mobile_sdk/q4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/q4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/q4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/q4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/q4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lads_mobile_sdk/q4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/q4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/q4;->a:Lads_mobile_sdk/d5;

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

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 926
    iput-object p0, v0, Lads_mobile_sdk/q4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/q4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/q4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 927
    :cond_3
    :goto_1
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1854
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 1855
    :cond_4
    :try_start_1
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    .line 1856
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez v0, :cond_5

    goto :goto_2

    .line 1857
    :cond_5
    iget-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v1, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne v0, v1, :cond_6

    .line 1858
    sget-object v0, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object v0, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 1859
    invoke-static {v4, v3, v4}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 1860
    :cond_6
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2784
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 16934
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->i(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/hk2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 8579
    instance-of v3, v2, Lads_mobile_sdk/d4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/d4;

    iget v4, v3, Lads_mobile_sdk/d4;->h:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/d4;->h:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/d4;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/d4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/d4;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 8947
    iget v5, v3, Lads_mobile_sdk/d4;->h:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/d4;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/d4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v9, v3, Lads_mobile_sdk/d4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v10, v3, Lads_mobile_sdk/d4;->b:Lads_mobile_sdk/hk2;

    iget-object v11, v3, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/d5;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8948
    sget-object v2, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 9887
    sget-object v2, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v3}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v5

    invoke-virtual {v2, v5}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 9888
    sget-object v5, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 9889
    sget-object v5, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 9890
    sget-object v5, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v2, v5}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    .line 9891
    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v9

    .line 9897
    new-instance v12, Lads_mobile_sdk/c4;

    invoke-direct {v12, v1, v0, v8}, Lads_mobile_sdk/c4;-><init>(Lads_mobile_sdk/d5;Lads_mobile_sdk/hk2;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 9898
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 9899
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9900
    iget-object v2, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 10853
    iput-object v1, v3, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/d5;

    iput-object v0, v3, Lads_mobile_sdk/d4;->b:Lads_mobile_sdk/hk2;

    iput-object v9, v3, Lads_mobile_sdk/d4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v5, v3, Lads_mobile_sdk/d4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v2, v3, Lads_mobile_sdk/d4;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v7, v3, Lads_mobile_sdk/d4;->h:I

    invoke-interface {v2, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v11, v1

    .line 10854
    :goto_1
    :try_start_0
    sget-object v10, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object v10, v11, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 10855
    iget v10, v11, Lads_mobile_sdk/d5;->v:I

    add-int/2addr v10, v7

    iput v10, v11, Lads_mobile_sdk/d5;->v:I

    .line 10856
    sget-object v10, Lads_mobile_sdk/d5;->J:Ljava/util/Set;

    .line 10857
    iget-object v0, v0, Lads_mobile_sdk/hk2;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;

    .line 10858
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError;->getCode()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v0

    invoke-interface {v10, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v11, Lads_mobile_sdk/d5;->v:I

    iget v10, v11, Lads_mobile_sdk/d5;->p:I

    if-le v0, v10, :cond_5

    goto :goto_3

    :cond_5
    if-le v0, v7, :cond_7

    .line 10864
    iget-wide v12, v11, Lads_mobile_sdk/d5;->q:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const-wide v14, 0x3f847ae147ae147bL    # 0.01

    cmpl-double v0, v12, v14

    if-lez v0, :cond_6

    .line 10866
    :try_start_1
    iget-object v0, v11, Lads_mobile_sdk/d5;->h:Lads_mobile_sdk/ln2;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    int-to-double v14, v6

    mul-double/2addr v14, v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10867
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextDouble()D

    move-result-wide v12

    mul-double/2addr v12, v14

    add-double v12, v12, p1

    .line 10868
    iget-wide v14, v11, Lads_mobile_sdk/d5;->q:D
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sub-double v14, v12, v14

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v9, v8

    goto :goto_8

    :cond_6
    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    move-wide/from16 v14, p1

    .line 10872
    :goto_2
    :try_start_2
    iget-wide v12, v11, Lads_mobile_sdk/d5;->w:J

    move-object v0, v9

    iget-wide v8, v11, Lads_mobile_sdk/d5;->s:D

    invoke-static {v12, v13, v8, v9}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v8

    invoke-static {v8, v9, v14, v15}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v8

    iput-wide v8, v11, Lads_mobile_sdk/d5;->w:J

    .line 10873
    iget-wide v12, v11, Lads_mobile_sdk/d5;->r:J

    invoke-static {v8, v9, v12, v13}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v8

    if-lez v8, :cond_9

    .line 10874
    iget-wide v8, v11, Lads_mobile_sdk/d5;->r:J

    iput-wide v8, v11, Lads_mobile_sdk/d5;->w:J

    goto :goto_4

    :cond_7
    move-object v0, v9

    goto :goto_4

    :cond_8
    :goto_3
    move-object v0, v9

    .line 10875
    iput-boolean v7, v11, Lads_mobile_sdk/d5;->x:Z

    .line 10876
    iget-object v8, v11, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    const/4 v9, 0x0

    invoke-static {v8, v9, v7, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10891
    :cond_9
    :goto_4
    iget-object v8, v11, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v8

    iput v8, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 10892
    iget-object v8, v11, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v9, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-ne v8, v9, :cond_a

    goto :goto_5

    :cond_a
    const/4 v7, 0x0

    :goto_5
    iput-boolean v7, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 10893
    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v9, 0x0

    .line 11828
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 11829
    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-boolean v2, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iput-object v9, v3, Lads_mobile_sdk/d4;->a:Lads_mobile_sdk/d5;

    iput-object v9, v3, Lads_mobile_sdk/d4;->b:Lads_mobile_sdk/hk2;

    iput-object v9, v3, Lads_mobile_sdk/d4;->c:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object v9, v3, Lads_mobile_sdk/d4;->d:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object v9, v3, Lads_mobile_sdk/d4;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v3, Lads_mobile_sdk/d4;->h:I

    invoke-virtual {v11, v0, v2}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    .line 11830
    :cond_b
    :goto_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    .line 12763
    :goto_8
    invoke-interface {v2, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 12764
    const-string v3, "block"

    const-string v4, "context"

    const-string v5, "<this>"

    instance-of v6, v2, Lads_mobile_sdk/e4;

    if-eqz v6, :cond_0

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/e4;

    iget v7, v6, Lads_mobile_sdk/e4;->g:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/e4;->g:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/e4;

    invoke-direct {v6, v1, v2}, Lads_mobile_sdk/e4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v6, Lads_mobile_sdk/e4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 13103
    iget v8, v6, Lads_mobile_sdk/e4;->g:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/e4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v6, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/vg2;

    iget-object v8, v6, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/ug2;

    iget-object v6, v6, Lads_mobile_sdk/e4;->a:Lads_mobile_sdk/d5;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v18, v8

    move-object v8, v0

    move-object/from16 v0, v18

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 13104
    new-instance v2, Lads_mobile_sdk/vg2;

    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v8, v1, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13105
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    .line 13106
    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v11, v12, v8}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v11

    .line 13107
    invoke-direct {v2, v0, v11, v12}, Lads_mobile_sdk/vg2;-><init>(Lads_mobile_sdk/ug2;J)V

    .line 13108
    iget-object v8, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 14068
    iput-object v1, v6, Lads_mobile_sdk/e4;->a:Lads_mobile_sdk/d5;

    iput-object v0, v6, Lads_mobile_sdk/e4;->b:Lads_mobile_sdk/ug2;

    iput-object v2, v6, Lads_mobile_sdk/e4;->c:Lads_mobile_sdk/vg2;

    iput-object v8, v6, Lads_mobile_sdk/e4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v6, Lads_mobile_sdk/e4;->g:I

    invoke-interface {v8, v10, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    move-object v6, v1

    move-object v7, v2

    .line 14069
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object v2, v6, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 14070
    iget-object v2, v6, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v2, v7}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 14072
    iget-object v11, v6, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/f4;

    invoke-direct {v2, v6, v10}, Lads_mobile_sdk/f4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 14073
    sget-object v13, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 14074
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14300
    new-instance v14, Lads_mobile_sdk/sd3;

    invoke-direct {v14, v2, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v15, 0x2

    const/16 v16, 0x0

    move-object v12, v13

    const/4 v13, 0x0

    invoke-static/range {v11 .. v16}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v2

    .line 14301
    iget-boolean v11, v6, Lads_mobile_sdk/d5;->m:Z

    if-eqz v11, :cond_4

    .line 14302
    iput-object v2, v7, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    .line 14303
    :cond_4
    iget-object v2, v6, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    iget v7, v6, Lads_mobile_sdk/d5;->o:I

    if-lt v2, v7, :cond_5

    .line 14304
    invoke-static {v10, v9, v10}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    iput-object v2, v6, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    :cond_5
    const/4 v2, 0x0

    .line 14305
    iput v2, v6, Lads_mobile_sdk/d5;->v:I

    .line 14306
    iget-wide v13, v6, Lads_mobile_sdk/d5;->n:J

    iput-wide v13, v6, Lads_mobile_sdk/d5;->w:J

    .line 14307
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15254
    invoke-interface {v8, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 15255
    iget-object v7, v6, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v8, Lads_mobile_sdk/h4;

    invoke-direct {v8, v6, v0, v10}, Lads_mobile_sdk/h4;-><init>(Lads_mobile_sdk/d5;Lads_mobile_sdk/ug2;Lkotlin/coroutines/Continuation;)V

    .line 15256
    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15482
    new-instance v15, Lads_mobile_sdk/sd3;

    invoke-direct {v15, v8, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    move-object v12, v7

    invoke-static/range {v12 .. v17}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v2

    :catchall_0
    move-exception v0

    .line 15483
    invoke-interface {v8, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Ljava/util/Iterator;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 2458
    instance-of v3, v2, Lads_mobile_sdk/a4;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/a4;

    iget v4, v3, Lads_mobile_sdk/a4;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/a4;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/a4;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/a4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/a4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2910
    iget v5, v3, Lads_mobile_sdk/a4;->e:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v4, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    .line 2911
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_2

    .line 2912
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2916
    iget-object v2, v1, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->e1:Lads_mobile_sdk/pu0;

    .line 3806
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 3807
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 3808
    new-instance v12, Lads_mobile_sdk/tm2;

    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 3809
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 3810
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 3811
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 3812
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 3813
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 3814
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v12, :cond_b

    .line 3815
    invoke-static {v2, v5, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 3816
    :try_start_2
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    .line 3817
    iget-object v6, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 3818
    iget-object v6, v6, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 3819
    invoke-interface {v6}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v7, v6, v8}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v6

    .line 3820
    iput-object v6, v5, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 3823
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 3824
    iget-object v5, v0, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_4

    .line 3825
    invoke-static {v5, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3826
    :cond_4
    iget-object v0, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 3827
    iget-object v0, v0, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 3828
    invoke-interface {v0}, Lads_mobile_sdk/h91;->destroy()V

    .line 3829
    iput-object v2, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    iput v8, v3, Lads_mobile_sdk/a4;->e:I

    .line 3830
    invoke-virtual {v1, v7, v3}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v3, v2

    move-object v4, v3

    .line 3831
    :goto_1
    :try_start_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4719
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 4720
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 4721
    invoke-static {v0, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 4722
    :cond_6
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :goto_2
    move-object v2, v3

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v4, v2

    .line 4730
    :goto_3
    :try_start_4
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4734
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_a

    .line 4736
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4741
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 4742
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 4743
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_7

    throw v0

    .line 4744
    :cond_7
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4745
    :cond_8
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 4746
    :cond_9
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 4747
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 4748
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4775
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 4776
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    .line 4777
    iget-object v10, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 4778
    iget-object v10, v10, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 4779
    invoke-interface {v10}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    move-result-object v10

    invoke-static {v1, v7, v10, v8}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v10

    .line 4780
    iput-object v10, v5, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 4783
    invoke-interface/range {p1 .. p1}, Ljava/util/Iterator;->remove()V

    .line 4784
    iget-object v5, v0, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_c

    .line 4785
    invoke-static {v5, v9, v8, v9}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4786
    :cond_c
    iget-object v0, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 4787
    iget-object v0, v0, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 4788
    invoke-interface {v0}, Lads_mobile_sdk/h91;->destroy()V

    .line 4789
    iput-object v2, v3, Lads_mobile_sdk/a4;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/a4;->b:Lads_mobile_sdk/rc3;

    iput v6, v3, Lads_mobile_sdk/a4;->e:I

    .line 4790
    invoke-virtual {v1, v7, v3}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v4, :cond_d

    :goto_4
    return-object v4

    :cond_d
    move-object v3, v2

    move-object v4, v3

    .line 4791
    :goto_5
    :try_start_7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5709
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_e

    .line 5710
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 5711
    invoke-static {v0, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 5712
    :cond_e
    invoke-static {v4, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5713
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_7
    move-object v2, v3

    goto :goto_8

    :catchall_5
    move-exception v0

    move-object v4, v2

    .line 6635
    :goto_8
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6639
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_12

    .line 6641
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6646
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    .line 6647
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 6648
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_f

    throw v0

    .line 6649
    :cond_f
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6650
    :cond_10
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6651
    :cond_11
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6652
    :cond_12
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 6653
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 6654
    instance-of v0, p1, Lads_mobile_sdk/b4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b4;

    iget v1, v0, Lads_mobile_sdk/b4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6904
    iget v2, v0, Lads_mobile_sdk/b4;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 7739
    iput-object p0, v0, Lads_mobile_sdk/b4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/b4;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/b4;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 7740
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    add-int/lit8 v2, p1, -0x1

    .line 7741
    iget-object v0, v0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v3, Lads_mobile_sdk/w3;->c:Lads_mobile_sdk/w3;

    if-eq v0, v3, :cond_5

    sget-object v3, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    move p1, v2

    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 7744
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8578
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a()Lkotlin/Unit;
    .locals 8

    .line 16936
    iget-object v0, p0, Lads_mobile_sdk/d5;->A:Lkotlinx/coroutines/Job;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16937
    iget-object v0, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 16939
    invoke-static {v1, v2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    .line 16940
    iget-object v2, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lads_mobile_sdk/a5;

    invoke-direct {v0, p0, v1}, Lads_mobile_sdk/a5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 16941
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16942
    const-string v4, "<this>"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17168
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v0, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 17169
    iput-object v0, p0, Lads_mobile_sdk/d5;->A:Lkotlinx/coroutines/Job;

    .line 17181
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final a(IZ)Lkotlin/Unit;
    .locals 8

    .line 15485
    iget-boolean v0, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 15486
    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/d5;->i:Lads_mobile_sdk/qg2;

    .line 15487
    iget-object v6, v1, Lads_mobile_sdk/qg2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 15488
    new-instance v0, Lads_mobile_sdk/te2;

    const/4 v5, 0x0

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/te2;-><init>(Lads_mobile_sdk/qg2;Lads_mobile_sdk/d5;IZLkotlin/coroutines/Continuation;)V

    .line 15489
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 15490
    const-string p1, "<this>"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15716
    new-instance v5, Lads_mobile_sdk/sd3;

    const/4 p1, 0x0

    invoke-direct {v5, v0, p1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    move-object v2, v6

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 15717
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15718
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    return-object p1
.end method

.method public final a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;
    .locals 8

    .line 15720
    iget-object v0, p0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 15721
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 16657
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-virtual {v0, p2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 16658
    sget-object v0, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 16659
    sget-object v0, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 16660
    sget-object v0, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {p2, v0}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    .line 16661
    invoke-static {p2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 16667
    new-instance v5, Lads_mobile_sdk/l4;

    invoke-direct {v5, p0, v1}, Lads_mobile_sdk/l4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 16668
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p2}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    if-nez p1, :cond_1

    .line 16672
    iget-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16673
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 16676
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    const/4 p2, 0x1

    invoke-static {p1, v1, p2, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 16677
    iget-object p1, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 16687
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    .line 16688
    iget-boolean p1, p0, Lads_mobile_sdk/d5;->j:Z

    if-nez p1, :cond_2

    goto :goto_0

    .line 16689
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    sget-object v0, Lads_mobile_sdk/w3;->b:Lads_mobile_sdk/w3;

    if-ne p1, v0, :cond_3

    .line 16690
    sget-object p1, Lads_mobile_sdk/w3;->a:Lads_mobile_sdk/w3;

    iput-object p1, p0, Lads_mobile_sdk/d5;->u:Lads_mobile_sdk/w3;

    .line 16691
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 16692
    :cond_3
    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/m4;

    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/m4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 16693
    sget-object v3, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 16694
    const-string p2, "<this>"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {v3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16920
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, p1, v1}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v4, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 16921
    iput-object p1, p0, Lads_mobile_sdk/d5;->z:Lkotlinx/coroutines/Job;

    .line 16933
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 18530
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->h(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 14541
    instance-of v0, p1, Lads_mobile_sdk/i4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/i4;

    iget v1, v0, Lads_mobile_sdk/i4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/i4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/i4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14733
    iget v2, v0, Lads_mobile_sdk/i4;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iget-object v8, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iget-object v9, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    .line 14734
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iget-object v8, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iget-object v9, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_2

    .line 14735
    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 14736
    iget-object p1, p0, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14738
    const-string v2, "key"

    const-string v8, "gads:resetExponentialBackoffOnAdAvailable:enabled"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14754
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v8, v2, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 14755
    iget-object p1, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->h1:Lads_mobile_sdk/pu0;

    .line 15462
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 15463
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 15464
    new-instance v10, Lads_mobile_sdk/tm2;

    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 15465
    new-instance v11, Lads_mobile_sdk/ke1;

    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 15466
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 15467
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 15468
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 15469
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 15470
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v10, :cond_b

    .line 15471
    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 15472
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 16189
    iput-object p0, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    iput-object v4, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iput-object v4, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/i4;->g:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p1, v1, :cond_5

    goto/16 :goto_6

    :cond_5
    move-object v9, p0

    move-object v8, v4

    .line 16190
    :goto_1
    :try_start_3
    iput v6, v9, Lads_mobile_sdk/d5;->v:I

    .line 16191
    iget-wide v10, v9, Lads_mobile_sdk/d5;->n:J

    iput-wide v10, v9, Lads_mobile_sdk/d5;->w:J

    .line 16192
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 16913
    :try_start_4
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 16915
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 16916
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 16917
    invoke-static {p1, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 16918
    :cond_6
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_5

    :catchall_2
    move-exception p1

    .line 16930
    :try_start_5
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v8, v4

    .line 16937
    :goto_2
    :try_start_6
    invoke-virtual {v8, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 16941
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_a

    .line 16943
    invoke-virtual {v8, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 16948
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_9

    .line 16949
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_8

    .line 16950
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_7

    throw p1

    .line 16951
    :cond_7
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 16952
    :cond_8
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 16953
    :cond_9
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 16954
    :cond_a
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 16955
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 16993
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object p1

    .line 16994
    :try_start_8
    iget-object v2, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 17711
    iput-object p0, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    iput-object p1, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/i4;->g:I

    invoke-interface {v2, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v4, v1, :cond_c

    goto/16 :goto_6

    :cond_c
    move-object v9, p0

    move-object v4, p1

    move-object v8, v4

    .line 17712
    :goto_3
    :try_start_9
    iput v6, v9, Lads_mobile_sdk/d5;->v:I

    .line 17713
    iget-wide v10, v9, Lads_mobile_sdk/d5;->n:J

    iput-wide v10, v9, Lads_mobile_sdk/d5;->w:J

    .line 17714
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 18435
    :try_start_a
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 18467
    instance-of v2, p1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_d

    .line 18468
    check-cast p1, Lads_mobile_sdk/pt0;

    .line 18469
    invoke-static {p1, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 18470
    :cond_d
    invoke-static {v4, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_5

    :catchall_6
    move-exception p1

    .line 18471
    :try_start_b
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception v0

    move-object v4, p1

    move-object v8, v4

    move-object p1, v0

    .line 18508
    :goto_4
    :try_start_c
    invoke-virtual {v8, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 18512
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_11

    .line 18514
    invoke-virtual {v8, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 18519
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_10

    .line 18520
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_f

    .line 18521
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_e

    throw p1

    .line 18522
    :cond_e
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 18523
    :cond_f
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 18524
    :cond_10
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 18525
    :cond_11
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    .line 18526
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v4, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_12
    move-object v9, p0

    .line 18527
    :goto_5
    iput-object v7, v0, Lads_mobile_sdk/i4;->a:Lads_mobile_sdk/d5;

    iput-object v7, v0, Lads_mobile_sdk/i4;->b:Lads_mobile_sdk/rc3;

    iput-object v7, v0, Lads_mobile_sdk/i4;->c:Lads_mobile_sdk/rc3;

    iput-object v7, v0, Lads_mobile_sdk/i4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/i4;->g:I

    .line 18528
    invoke-static {v9, v0}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_13

    :goto_6
    return-object v1

    .line 18529
    :cond_13
    :goto_7
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_14

    goto :goto_8

    :cond_14
    move v5, v6

    :goto_8
    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1939
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->j(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1925
    invoke-static {p0, p3}, Lads_mobile_sdk/d5;->g(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1924
    invoke-static {p0, p1}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1898
    instance-of v0, p1, Lads_mobile_sdk/r4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/r4;

    iget v1, v0, Lads_mobile_sdk/r4;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/r4;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/r4;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/r4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/r4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2164
    iget v2, v0, Lads_mobile_sdk/r4;->g:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    .line 2165
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_2

    .line 2166
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2167
    iget-object p1, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->g1:Lads_mobile_sdk/pu0;

    .line 3005
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 3006
    new-instance v8, Lads_mobile_sdk/gd3;

    .line 3007
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 3008
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    .line 3009
    new-instance v11, Lads_mobile_sdk/rp2;

    invoke-direct {v11}, Lads_mobile_sdk/rp2;-><init>()V

    .line 3010
    new-instance v12, Lads_mobile_sdk/m8;

    invoke-direct {v12}, Lads_mobile_sdk/m8;-><init>()V

    .line 3011
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 3012
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 3013
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_a

    .line 3014
    invoke-static {p1, v2, v7, v8}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 3015
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 3863
    iput-object p0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/r4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v1, :cond_4

    goto/16 :goto_3

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 3864
    :goto_1
    :try_start_3
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vg2;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4715
    :try_start_4
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4717
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_5

    .line 4718
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 4719
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4720
    :cond_5
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    .line 4732
    :try_start_5
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v4, v2

    .line 4739
    :goto_2
    :try_start_6
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4743
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_9

    .line 4745
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4750
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_8

    .line 4751
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    .line 4752
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_6

    throw p1

    .line 4753
    :cond_6
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4754
    :cond_7
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 4755
    :cond_8
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 4756
    :cond_9
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 4757
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4795
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 4796
    :try_start_8
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 5644
    iput-object p0, v0, Lads_mobile_sdk/r4;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/r4;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/r4;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/r4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/r4;->g:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v1, :cond_b

    :goto_3
    return-object v1

    :cond_b
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 5645
    :goto_4
    :try_start_9
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/vg2;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 6496
    :try_start_a
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6528
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_c

    .line 6529
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 6530
    invoke-static {v0, v3}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 6531
    :cond_c
    invoke-static {v2, v6}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_6
    move-exception p1

    .line 6532
    :try_start_b
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception p1

    move-object v4, v2

    .line 6569
    :goto_5
    :try_start_c
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6573
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_10

    .line 6575
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6580
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_f

    .line 6581
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_e

    .line 6582
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_d

    throw p1

    .line 6583
    :cond_d
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 6584
    :cond_e
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 6585
    :cond_f
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 6586
    :cond_10
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    .line 6587
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1761
    instance-of v2, v0, Lads_mobile_sdk/s4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/s4;

    iget v3, v2, Lads_mobile_sdk/s4;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/s4;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/s4;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/s4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/s4;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1964
    iget v4, v2, Lads_mobile_sdk/s4;->g:I

    const-string v5, "gads:resetExponentialBackoffOnSingleAd:enabled"

    const-string v6, "gads:resetExponentialBackoffOnPollAd:enabled"

    const-string v8, "key"

    const/4 v10, 0x1

    const/4 v11, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vg2;

    iget-object v4, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 1965
    :pswitch_1
    iget-object v4, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vg2;

    iget-object v5, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_e

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    .line 1966
    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/rc3;

    iget-object v14, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/d5;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v7, v13

    goto/16 :goto_b

    :catchall_2
    move-exception v0

    goto/16 :goto_15

    .line 1967
    :pswitch_3
    iget-object v3, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/vg2;

    iget-object v4, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iget-object v2, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/rc3;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_8

    .line 1968
    :pswitch_4
    iget-object v4, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/vg2;

    iget-object v5, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iget-object v7, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rc3;

    :try_start_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto/16 :goto_4

    :catchall_4
    move-exception v0

    goto/16 :goto_9

    .line 1969
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    check-cast v12, Ljava/io/Closeable;

    iget-object v13, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    check-cast v13, Lads_mobile_sdk/rc3;

    iget-object v14, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    check-cast v14, Lads_mobile_sdk/d5;

    :try_start_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v7, v13

    goto :goto_1

    :catchall_5
    move-exception v0

    move-object v4, v12

    move-object v2, v13

    goto/16 :goto_8

    .line 1970
    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1971
    iget-object v0, v1, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->f1:Lads_mobile_sdk/pu0;

    .line 2754
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    .line 2755
    new-instance v13, Lads_mobile_sdk/gd3;

    .line 2756
    new-instance v14, Lads_mobile_sdk/tm2;

    invoke-direct {v14}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2757
    new-instance v15, Lads_mobile_sdk/ke1;

    invoke-direct {v15}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2758
    new-instance v7, Lads_mobile_sdk/rp2;

    invoke-direct {v7}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2759
    new-instance v9, Lads_mobile_sdk/m8;

    invoke-direct {v9}, Lads_mobile_sdk/m8;-><init>()V

    .line 2760
    invoke-direct {v13, v14, v15, v7, v9}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 2761
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v7

    .line 2762
    iget-object v7, v7, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v7, :cond_e

    .line 2763
    invoke-static {v0, v4, v12, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4

    .line 2764
    :try_start_6
    iget-object v0, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 3557
    iput-object v1, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    iput v10, v2, Lads_mobile_sdk/s4;->g:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v7, v3, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v14, v1

    move-object v7, v4

    move-object v12, v7

    move-object v4, v0

    .line 3558
    :goto_1
    :try_start_7
    iget-object v0, v14, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3560
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3576
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v6, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3577
    iget-object v0, v14, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3579
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3595
    invoke-virtual {v0, v5, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3596
    iget-object v0, v14, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    const/4 v0, 0x0

    .line 3597
    iput v0, v14, Lads_mobile_sdk/d5;->v:I

    .line 3598
    iget-wide v5, v14, Lads_mobile_sdk/d5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/d5;->w:J

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    .line 3599
    iput v0, v14, Lads_mobile_sdk/d5;->v:I

    .line 3600
    iget-wide v5, v14, Lads_mobile_sdk/d5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/d5;->w:J

    .line 3601
    :cond_3
    :goto_2
    iget-object v0, v14, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vg2;

    .line 3602
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    if-eqz v0, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const/4 v8, 0x2

    invoke-static {v14, v6, v11, v8}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v6

    iput-object v6, v5, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    if-eqz v0, :cond_7

    .line 3603
    iget-object v5, v0, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    if-eqz v5, :cond_5

    .line 3604
    invoke-static {v5, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3605
    :cond_5
    iput-object v7, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iput-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v8, v2, Lads_mobile_sdk/s4;->g:I

    invoke-virtual {v14, v10, v2}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v5, v3, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v5, v4

    move-object v6, v12

    move-object v4, v0

    .line 3606
    :goto_4
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 3607
    iget-object v0, v0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 3608
    iget-object v0, v0, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;

    .line 3609
    iget-object v8, v4, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 3610
    iget-object v8, v8, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 3611
    invoke-interface {v8}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lads_mobile_sdk/m8;->b:Ljava/lang/String;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    move-object v0, v4

    move-object v4, v5

    goto :goto_5

    :cond_7
    move-object v6, v12

    .line 4390
    :goto_5
    :try_start_9
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_8

    .line 4391
    iget-object v4, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    if-eqz v4, :cond_8

    .line 4392
    iget-object v4, v4, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    if-eqz v4, :cond_8

    .line 4393
    iput-object v7, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    const/4 v5, 0x3

    iput v5, v2, Lads_mobile_sdk/s4;->g:I

    invoke-interface {v4, v2}, Lads_mobile_sdk/h91;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    if-ne v2, v3, :cond_8

    goto/16 :goto_10

    :goto_6
    move-object v4, v7

    goto :goto_a

    :cond_8
    move-object v3, v0

    move-object v4, v6

    move-object v2, v7

    .line 5168
    :goto_7
    :try_start_a
    instance-of v0, v3, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_9

    .line 5169
    move-object v0, v3

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v5, 0x0

    .line 5170
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 5171
    :cond_9
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_8
    move-object v6, v4

    move-object v4, v2

    goto :goto_a

    :catchall_6
    move-exception v0

    move-object v5, v4

    move-object v6, v12

    .line 5183
    :goto_9
    :try_start_b
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v6, v4

    .line 5190
    :goto_a
    :try_start_c
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 5194
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_d

    .line 5196
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5201
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_c

    .line 5202
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_b

    .line 5203
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_a

    throw v0

    .line 5204
    :cond_a
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5205
    :cond_b
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5206
    :cond_c
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5207
    :cond_d
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 5208
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 5246
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v12

    .line 5247
    :try_start_e
    iget-object v0, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 6040
    iput-object v1, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iput-object v12, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    const/4 v4, 0x4

    iput v4, v2, Lads_mobile_sdk/s4;->g:I

    invoke-interface {v0, v11, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    if-ne v4, v3, :cond_f

    goto/16 :goto_10

    :cond_f
    move-object v4, v0

    move-object v14, v1

    move-object v7, v12

    .line 6041
    :goto_b
    :try_start_f
    iget-object v0, v14, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :try_start_10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6043
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6059
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v6, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_d

    if-eqz v0, :cond_11

    .line 6060
    :try_start_11
    iget-object v0, v14, Lads_mobile_sdk/d5;->g:Lads_mobile_sdk/hq0;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_e

    :try_start_12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6062
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6078
    invoke-virtual {v0, v5, v9, v13}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_d

    if-eqz v0, :cond_10

    .line 6079
    :try_start_13
    iget-object v0, v14, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_e

    if-ne v0, v10, :cond_11

    const/4 v0, 0x0

    .line 6080
    :try_start_14
    iput v0, v14, Lads_mobile_sdk/d5;->v:I

    .line 6081
    iget-wide v5, v14, Lads_mobile_sdk/d5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/d5;->w:J

    goto :goto_c

    :cond_10
    const/4 v0, 0x0

    .line 6082
    iput v0, v14, Lads_mobile_sdk/d5;->v:I

    .line 6083
    iget-wide v5, v14, Lads_mobile_sdk/d5;->n:J

    iput-wide v5, v14, Lads_mobile_sdk/d5;->w:J
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    .line 6084
    :cond_11
    :goto_c
    :try_start_15
    iget-object v0, v14, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/vg2;

    .line 6085
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    if-eqz v0, :cond_12

    move v6, v10

    goto :goto_d

    :cond_12
    const/4 v6, 0x0

    :goto_d
    const/4 v8, 0x2

    invoke-static {v14, v6, v11, v8}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v6

    iput-object v6, v5, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_e

    if-eqz v0, :cond_15

    .line 6086
    :try_start_16
    iget-object v5, v0, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_d

    if-eqz v5, :cond_13

    .line 6087
    :try_start_17
    invoke-static {v5, v11, v10, v11}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 6088
    :cond_13
    iput-object v7, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_e

    :try_start_18
    iput-object v12, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_d

    :try_start_19
    iput-object v4, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v2, Lads_mobile_sdk/s4;->g:I
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    :try_start_1a
    invoke-virtual {v14, v10, v2}, Lads_mobile_sdk/d5;->a(ZLkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v5
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_d

    if-ne v5, v3, :cond_14

    goto :goto_10

    :cond_14
    move-object v5, v4

    move-object v6, v12

    move-object v4, v0

    .line 6089
    :goto_e
    :try_start_1b
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_1

    .line 6090
    :try_start_1c
    iget-object v0, v0, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 6091
    :try_start_1d
    iget-object v0, v0, Lads_mobile_sdk/gd3;->d:Lads_mobile_sdk/m8;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_1

    .line 6092
    :try_start_1e
    iget-object v8, v4, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 6093
    iget-object v8, v8, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_b

    .line 6094
    :try_start_1f
    invoke-interface {v8}, Lads_mobile_sdk/h91;->f()Ljava/lang/String;

    move-result-object v8

    iput-object v8, v0, Lads_mobile_sdk/m8;->b:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_1

    move-object v0, v4

    move-object v4, v5

    goto :goto_f

    :catchall_b
    move-exception v0

    goto :goto_13

    :cond_15
    move-object v6, v12

    .line 6873
    :goto_f
    :try_start_20
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v0, :cond_16

    .line 6874
    iget-object v4, v0, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    if-eqz v4, :cond_16

    .line 6875
    iget-object v4, v4, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    if-eqz v4, :cond_16

    .line 6876
    iput-object v7, v2, Lads_mobile_sdk/s4;->a:Ljava/lang/Object;

    iput-object v6, v2, Lads_mobile_sdk/s4;->b:Ljava/io/Closeable;

    iput-object v0, v2, Lads_mobile_sdk/s4;->c:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/s4;->d:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v2, Lads_mobile_sdk/s4;->g:I

    invoke-interface {v4, v2}, Lads_mobile_sdk/h91;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Lkotlin/Unit;

    move-result-object v2
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_c

    if-ne v2, v3, :cond_16

    :goto_10
    return-object v3

    :cond_16
    move-object v3, v0

    move-object v4, v6

    move-object v2, v7

    .line 7681
    :goto_11
    :try_start_21
    instance-of v0, v3, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_17

    .line 7682
    move-object v0, v3

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v5, 0x0

    .line 7683
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_0

    .line 7684
    :cond_17
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :goto_12
    move-object v13, v2

    move-object v12, v4

    goto :goto_15

    :catchall_c
    move-exception v0

    move-object v12, v6

    move-object v13, v7

    goto :goto_15

    :catchall_d
    move-exception v0

    goto :goto_14

    :catchall_e
    move-exception v0

    move-object v5, v4

    move-object v6, v12

    :goto_13
    move-object v4, v5

    move-object v12, v6

    :goto_14
    move-object v13, v7

    .line 7685
    :try_start_22
    invoke-interface {v4, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_2

    :catchall_f
    move-exception v0

    move-object v13, v12

    .line 7722
    :goto_15
    :try_start_23
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 7726
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_1b

    .line 7728
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 7733
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_1a

    .line 7734
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_19

    .line 7735
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_18

    throw v0

    .line 7736
    :cond_18
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7737
    :cond_19
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 7738
    :cond_1a
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 7739
    :cond_1b
    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_10

    :catchall_10
    move-exception v0

    move-object v2, v0

    .line 7740
    :try_start_24
    throw v2
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_11

    :catchall_11
    move-exception v0

    invoke-static {v12, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 2758
    instance-of v2, v1, Lads_mobile_sdk/u4;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/u4;

    iget v3, v2, Lads_mobile_sdk/u4;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/u4;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/u4;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/u4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/u4;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 3177
    iget v4, v2, Lads_mobile_sdk/u4;->f:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-wide v6, v2, Lads_mobile_sdk/u4;->c:J

    iget-object v4, v2, Lads_mobile_sdk/u4;->b:Ljava/util/Iterator;

    iget-object v8, v2, Lads_mobile_sdk/u4;->a:Lads_mobile_sdk/d5;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3178
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v1, v0, Lads_mobile_sdk/d5;->f:Lads_mobile_sdk/bu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3179
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    .line 3180
    sget-object v1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    .line 3181
    iget-object v1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v8, v0

    .line 3182
    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 3183
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/vg2;

    .line 3184
    iget-wide v9, v1, Lads_mobile_sdk/vg2;->b:J

    .line 3185
    iget-wide v11, v8, Lads_mobile_sdk/d5;->l:J

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v9

    invoke-static {v9, v10, v6, v7}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v9

    .line 3186
    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v11}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v11

    if-gtz v11, :cond_4

    .line 3187
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v8, v2, Lads_mobile_sdk/u4;->a:Lads_mobile_sdk/d5;

    iput-object v4, v2, Lads_mobile_sdk/u4;->b:Ljava/util/Iterator;

    iput-wide v6, v2, Lads_mobile_sdk/u4;->c:J

    iput v5, v2, Lads_mobile_sdk/u4;->f:I

    invoke-virtual {v8, v4, v1, v2}, Lads_mobile_sdk/d5;->a(Ljava/util/Iterator;Lads_mobile_sdk/vg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    .line 3188
    :cond_4
    iget-object v11, v1, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    const/4 v12, 0x0

    if-eqz v11, :cond_5

    .line 3189
    invoke-static {v11, v12, v5, v12}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3190
    :cond_5
    iget-object v13, v8, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v11, Lads_mobile_sdk/v4;

    invoke-direct {v11, v9, v10, v8, v12}, Lads_mobile_sdk/v4;-><init>(JLads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 3191
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 3192
    const-string v9, "<this>"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "context"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "block"

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3418
    new-instance v9, Lads_mobile_sdk/sd3;

    invoke-direct {v9, v11, v12}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v9

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v9

    .line 3419
    iput-object v9, v1, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 3420
    :cond_6
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1847
    instance-of v2, v0, Lads_mobile_sdk/y4;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/y4;

    iget v3, v2, Lads_mobile_sdk/y4;->h:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/y4;->h:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/y4;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/y4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/y4;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1977
    iget v4, v2, Lads_mobile_sdk/y4;->h:I

    const-string v5, "block"

    const-string v6, "context"

    const-string v7, "<this>"

    const/4 v8, 0x2

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v10, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v9, :cond_1

    iget-boolean v2, v2, Lads_mobile_sdk/y4;->e:Z

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    iget-object v14, v2, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    .line 1978
    :cond_3
    iget-object v4, v2, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v8, v2, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    iget-object v13, v2, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    iget-object v14, v2, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_3

    .line 1979
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1981
    iget-object v0, v1, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->b1:Lads_mobile_sdk/pu0;

    .line 2450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 2451
    new-instance v14, Lads_mobile_sdk/gd3;

    .line 2452
    new-instance v15, Lads_mobile_sdk/tm2;

    invoke-direct {v15}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2453
    new-instance v8, Lads_mobile_sdk/ke1;

    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2454
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2455
    new-instance v11, Lads_mobile_sdk/m8;

    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 2456
    invoke-direct {v14, v15, v8, v9, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 2457
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 2458
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v8, :cond_d

    .line 2459
    invoke-static {v0, v4, v13, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v8

    .line 2460
    :try_start_2
    iget-object v4, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 2939
    iput-object v1, v2, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    iput-object v8, v2, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    iput-object v8, v2, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v2, Lads_mobile_sdk/y4;->h:I

    invoke-interface {v4, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v14, v1

    move-object v13, v8

    .line 2940
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v9}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v15

    iput-object v15, v0, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 2941
    iget-object v0, v14, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v10, 0x0

    goto :goto_2

    .line 2943
    :cond_6
    iget-boolean v0, v14, Lads_mobile_sdk/d5;->j:Z

    if-eqz v0, :cond_7

    .line 2944
    invoke-static {v12, v10, v12}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 2947
    :cond_7
    iget-object v0, v14, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/z4;

    invoke-direct {v9, v14, v12}, Lads_mobile_sdk/z4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 2948
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 2949
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3175
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v9, v12}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 3176
    iput-object v0, v14, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 3651
    :goto_2
    :try_start_4
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3652
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 4137
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_8

    .line 4138
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pt0;

    const/4 v11, 0x0

    .line 4139
    invoke-static {v4, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4140
    :cond_8
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_6

    :catchall_2
    move-exception v0

    .line 4152
    :try_start_5
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception v0

    move-object v13, v8

    .line 4159
    :goto_3
    :try_start_6
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4163
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_c

    .line 4165
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4170
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 4171
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 4172
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    .line 4173
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 4174
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 4175
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 4176
    :cond_c
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    move-object v2, v0

    .line 4177
    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4215
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v4, v0, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 4216
    :try_start_8
    iget-object v4, v1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 4695
    iput-object v1, v2, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    iput-object v8, v2, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    iput-object v8, v2, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    iput-object v4, v2, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/y4;->h:I

    invoke-interface {v4, v12, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v3, :cond_e

    goto/16 :goto_7

    :cond_e
    move-object v14, v1

    move-object v13, v8

    .line 4696
    :goto_4
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v0

    const/4 v9, 0x3

    const/4 v11, 0x0

    invoke-static {v14, v11, v12, v9}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v15

    iput-object v15, v0, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 4697
    iget-object v0, v14, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    invoke-interface {v0}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v10, 0x0

    goto :goto_5

    .line 4699
    :cond_f
    iget-boolean v0, v14, Lads_mobile_sdk/d5;->j:Z

    if-eqz v0, :cond_10

    .line 4700
    invoke-static {v12, v10, v12}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v0

    iput-object v0, v14, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    .line 4703
    :cond_10
    iget-object v0, v14, Lads_mobile_sdk/d5;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v9, Lads_mobile_sdk/z4;

    invoke-direct {v9, v14, v12}, Lads_mobile_sdk/z4;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    .line 4704
    sget-object v11, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4705
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4931
    new-instance v5, Lads_mobile_sdk/sd3;

    invoke-direct {v5, v9, v12}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v0

    .line 4932
    iput-object v0, v14, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 5407
    :goto_5
    :try_start_a
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5408
    invoke-static {v10}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5923
    instance-of v4, v0, Lads_mobile_sdk/pt0;

    if-eqz v4, :cond_11

    .line 5924
    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/pt0;

    const/4 v11, 0x0

    .line 5925
    invoke-static {v4, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5926
    :cond_11
    invoke-static {v8, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 5927
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 5942
    iget-boolean v4, v14, Lads_mobile_sdk/d5;->j:Z

    if-eqz v4, :cond_12

    .line 5943
    iput-object v12, v2, Lads_mobile_sdk/y4;->a:Lads_mobile_sdk/d5;

    iput-object v12, v2, Lads_mobile_sdk/y4;->b:Lads_mobile_sdk/rc3;

    iput-object v12, v2, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v2, Lads_mobile_sdk/y4;->d:Lkotlinx/coroutines/sync/Mutex;

    iput-boolean v0, v2, Lads_mobile_sdk/y4;->e:Z

    const/4 v9, 0x3

    iput v9, v2, Lads_mobile_sdk/y4;->h:I

    const/4 v11, 0x0

    invoke-virtual {v14, v11, v11}, Lads_mobile_sdk/d5;->a(IZ)Lkotlin/Unit;

    move-result-object v2

    if-ne v2, v3, :cond_12

    :goto_7
    return-object v3

    :cond_12
    move v2, v0

    .line 5945
    :goto_8
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :catchall_6
    move-exception v0

    .line 6411
    :try_start_b
    invoke-interface {v4, v12}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception v0

    move-object v13, v8

    .line 6448
    :goto_9
    :try_start_c
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6452
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_16

    .line 6454
    invoke-virtual {v13, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6459
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_15

    .line 6460
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_14

    .line 6461
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_13

    throw v0

    .line 6462
    :cond_13
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6463
    :cond_14
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6464
    :cond_15
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6465
    :cond_16
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception v0

    move-object v2, v0

    .line 6466
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v8, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    .line 1865
    instance-of v0, p1, Lads_mobile_sdk/b5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/b5;

    iget v1, v0, Lads_mobile_sdk/b5;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/b5;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/b5;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b5;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2042
    iget v2, v0, Lads_mobile_sdk/b5;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v6, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    .line 2043
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    iget-object v0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto/16 :goto_3

    .line 2044
    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2045
    iget-object p1, p0, Lads_mobile_sdk/d5;->e:Lads_mobile_sdk/wt2;

    sget-object v2, Lads_mobile_sdk/pu0;->c1:Lads_mobile_sdk/pu0;

    .line 2693
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 2694
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 2695
    new-instance v10, Lads_mobile_sdk/tm2;

    invoke-direct {v10}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2696
    new-instance v11, Lads_mobile_sdk/ke1;

    invoke-direct {v11}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2697
    new-instance v12, Lads_mobile_sdk/rp2;

    invoke-direct {v12}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2698
    new-instance v13, Lads_mobile_sdk/m8;

    invoke-direct {v13}, Lads_mobile_sdk/m8;-><init>()V

    .line 2699
    invoke-direct {v9, v10, v11, v12, v13}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 2700
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v10

    .line 2701
    iget-object v10, v10, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v10, :cond_c

    .line 2702
    invoke-static {p1, v2, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 2703
    :try_start_2
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 3361
    iput-object p0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v0, Lads_mobile_sdk/b5;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne v0, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 3362
    :goto_1
    :try_start_3
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p1

    invoke-static {v0, v5, v7, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v3

    iput-object v3, p1, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 3363
    iget-object p1, v0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3364
    iget-object p1, v0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3365
    iget-object p1, v0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3366
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/vg2;

    .line 3367
    iget-object v8, v3, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_5

    .line 3368
    invoke-static {v8, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3369
    :cond_5
    iget-object v3, v3, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 3370
    iget-object v3, v3, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 3371
    invoke-interface {v3}, Lads_mobile_sdk/h91;->destroy()V

    goto :goto_2

    .line 3373
    :cond_6
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 3374
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 4026
    :try_start_4
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4028
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_7

    .line 4029
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 4030
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 4031
    :cond_7
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_2
    move-exception p1

    .line 4043
    :try_start_5
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_3
    move-exception p1

    move-object v4, v2

    .line 4050
    :goto_3
    :try_start_6
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4054
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_b

    .line 4056
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4061
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_a

    .line 4062
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_9

    .line 4063
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_8

    throw p1

    .line 4064
    :cond_8
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 4065
    :cond_9
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 4066
    :cond_a
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 4067
    :cond_b
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception p1

    .line 4068
    :try_start_7
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 4106
    :cond_c
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {v2, p1, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 4107
    :try_start_8
    iget-object p1, p0, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 4765
    iput-object p0, v0, Lads_mobile_sdk/b5;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/b5;->b:Lads_mobile_sdk/rc3;

    iput-object v2, v0, Lads_mobile_sdk/b5;->c:Lads_mobile_sdk/rc3;

    iput-object p1, v0, Lads_mobile_sdk/b5;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/b5;->g:I

    invoke-interface {p1, v7, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    if-ne v0, v1, :cond_d

    :goto_4
    return-object v1

    :cond_d
    move-object v0, p0

    move-object v1, p1

    move-object v4, v2

    .line 4766
    :goto_5
    :try_start_9
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object p1

    invoke-static {v0, v5, v7, v3}, Lads_mobile_sdk/d5;->a(Lads_mobile_sdk/d5;ZLjava/lang/String;I)Lads_mobile_sdk/ce2;

    move-result-object v3

    iput-object v3, p1, Lads_mobile_sdk/s82;->C:Lads_mobile_sdk/ce2;

    .line 4767
    iget-object p1, v0, Lads_mobile_sdk/d5;->y:Lkotlinx/coroutines/Job;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4768
    iget-object p1, v0, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4769
    iget-object p1, v0, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-static {p1, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4770
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/vg2;

    .line 4771
    iget-object v8, v3, Lads_mobile_sdk/vg2;->c:Lkotlinx/coroutines/Job;

    if-eqz v8, :cond_e

    .line 4772
    invoke-static {v8, v7, v6, v7}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 4773
    :cond_e
    iget-object v3, v3, Lads_mobile_sdk/vg2;->a:Lads_mobile_sdk/ug2;

    .line 4774
    iget-object v3, v3, Lads_mobile_sdk/ug2;->a:Lads_mobile_sdk/h91;

    .line 4775
    invoke-interface {v3}, Lads_mobile_sdk/h91;->destroy()V

    goto :goto_6

    .line 4777
    :cond_f
    iget-object p1, v0, Lads_mobile_sdk/d5;->B:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Collection;->clear()V

    .line 4778
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 5430
    :try_start_a
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5462
    instance-of v0, p1, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_10

    .line 5463
    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/pt0;

    .line 5464
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 5465
    :cond_10
    invoke-static {v2, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p1

    :catchall_6
    move-exception p1

    .line 5466
    :try_start_b
    invoke-interface {v1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    :catchall_7
    move-exception p1

    move-object v4, v2

    .line 5503
    :goto_7
    :try_start_c
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 5507
    instance-of v0, p1, Lads_mobile_sdk/vn3;

    if-nez v0, :cond_14

    .line 5509
    invoke-virtual {v4, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5514
    instance-of v0, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v0, :cond_13

    .line 5515
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_12

    .line 5516
    instance-of v0, p1, Lads_mobile_sdk/au0;

    if-eqz v0, :cond_11

    throw p1

    .line 5517
    :cond_11
    new-instance v0, Lads_mobile_sdk/it0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 5518
    :cond_12
    new-instance v0, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    .line 5519
    :cond_13
    new-instance v0, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v0, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v0

    .line 5520
    :cond_14
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    :catchall_8
    move-exception p1

    .line 5521
    :try_start_d
    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final j(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2785
    instance-of v0, p1, Lads_mobile_sdk/c5;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/c5;

    iget v1, v0, Lads_mobile_sdk/c5;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/c5;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/c5;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c5;-><init>(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c5;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3094
    iget v2, v0, Lads_mobile_sdk/c5;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    if-ne v2, v3, :cond_2

    iget-object v2, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object p1, v2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/c5;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v2

    move-object v2, v6

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 3096
    :goto_1
    iget-object v2, p1, Lads_mobile_sdk/d5;->t:Lkotlinx/coroutines/sync/Mutex;

    .line 4076
    iput-object p1, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

    iput-object v2, v0, Lads_mobile_sdk/c5;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/c5;->e:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    goto/16 :goto_4

    :cond_5
    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    .line 4077
    :goto_2
    :try_start_0
    iget-object v6, v2, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_6

    .line 4078
    iget-object v6, v2, Lads_mobile_sdk/d5;->C:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4079
    :cond_6
    iget-object v6, v2, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_7

    .line 4080
    iget-object v6, v2, Lads_mobile_sdk/d5;->D:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4081
    :cond_7
    iget-object v6, v2, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_8

    .line 4082
    iget-object v6, v2, Lads_mobile_sdk/d5;->E:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4083
    :cond_8
    iget-object v6, v2, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_9

    .line 4084
    iget-object v6, v2, Lads_mobile_sdk/d5;->H:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4085
    :cond_9
    iget-object v6, v2, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_a

    .line 4086
    iget-object v6, v2, Lads_mobile_sdk/d5;->I:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4087
    :cond_a
    iget-object v6, v2, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_b

    .line 4088
    iget-object v6, v2, Lads_mobile_sdk/d5;->F:Lkotlinx/coroutines/CompletableJob;

    goto :goto_3

    .line 4089
    :cond_b
    iget-object v6, v2, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {v6}, Lkotlinx/coroutines/CompletableJob;->isCompleted()Z

    move-result v6

    if-nez v6, :cond_c

    .line 4090
    iget-object v6, v2, Lads_mobile_sdk/d5;->G:Lkotlinx/coroutines/CompletableJob;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :cond_c
    move-object v6, v5

    .line 5060
    :goto_3
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v6, :cond_d

    .line 5061
    iput-object v2, v0, Lads_mobile_sdk/c5;->a:Lads_mobile_sdk/d5;

    iput-object v5, v0, Lads_mobile_sdk/c5;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/c5;->e:I

    invoke-interface {v6, v0}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    :goto_4
    return-object v1

    .line 5063
    :cond_d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    .line 6024
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method
