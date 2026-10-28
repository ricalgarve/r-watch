.class public final Lads_mobile_sdk/nb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Ljava/util/List;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lkotlin/coroutines/CoroutineContext;

.field public final c:Landroid/content/Context;

.field public final d:Lads_mobile_sdk/ml1;

.field public final e:Lads_mobile_sdk/qb;

.field public final f:Lads_mobile_sdk/f0;

.field public final g:Lads_mobile_sdk/rj;

.field public final h:Lads_mobile_sdk/bu;

.field public final i:Lads_mobile_sdk/hq0;

.field public final j:Lads_mobile_sdk/wt2;

.field public final k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final l:Lkotlinx/coroutines/sync/Mutex;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:J

.field public p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

.field public q:J

.field public r:J

.field public s:I

.field public t:J

.field public final u:Lkotlinx/coroutines/sync/Mutex;

.field public final v:Ljava/util/LinkedHashSet;

.field public final w:Ljava/util/LinkedHashSet;

.field public x:Ljava/util/Set;

.field public final y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final z:Lkotlinx/coroutines/CompletableJob;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    .line 618
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "com.google.ads.mediation.admob.AdMobAdapter"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "com.google.ads.mediation.admob.AdMobCustomTabsAdapter"

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Lads_mobile_sdk/ml1;Lads_mobile_sdk/qb;Lads_mobile_sdk/f0;Lads_mobile_sdk/rj;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/wt2;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "uiContext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationAdapterProxyFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterStatusMapUpdater"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appState"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfig"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 81
    iput-object p1, p0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 82
    iput-object p2, p0, Lads_mobile_sdk/nb;->b:Lkotlin/coroutines/CoroutineContext;

    .line 83
    iput-object p3, p0, Lads_mobile_sdk/nb;->c:Landroid/content/Context;

    .line 84
    iput-object p4, p0, Lads_mobile_sdk/nb;->d:Lads_mobile_sdk/ml1;

    .line 85
    iput-object p5, p0, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 86
    iput-object p6, p0, Lads_mobile_sdk/nb;->f:Lads_mobile_sdk/f0;

    .line 87
    iput-object p7, p0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    .line 88
    iput-object p8, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    .line 89
    iput-object p9, p0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    .line 90
    iput-object p10, p0, Lads_mobile_sdk/nb;->j:Lads_mobile_sdk/wt2;

    .line 91
    iput-object p11, p0, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    .line 94
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 98
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 105
    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/nb;->n:Ljava/util/LinkedHashMap;

    .line 107
    sget-object p4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/nb;->o:J

    const/4 p5, 0x7

    .line 108
    invoke-static {p3, p3, p5}, Lads_mobile_sdk/ra;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object p5

    iput-object p5, p0, Lads_mobile_sdk/nb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 109
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/nb;->q:J

    .line 111
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p5

    iput-wide p5, p0, Lads_mobile_sdk/nb;->r:J

    .line 113
    invoke-virtual {p4}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p4

    iput-wide p4, p0, Lads_mobile_sdk/nb;->t:J

    .line 120
    invoke-static {p1, p2, p3}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p4

    iput-object p4, p0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 124
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    .line 127
    new-instance p4, Ljava/util/LinkedHashSet;

    invoke-direct {p4}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p4, p0, Lads_mobile_sdk/nb;->w:Ljava/util/LinkedHashSet;

    .line 132
    new-instance p4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p4, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p4, p0, Lads_mobile_sdk/nb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 133
    invoke-static {p3, p2, p3}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/nb;->z:Lkotlinx/coroutines/CompletableJob;

    return-void
.end method

.method public static a(Lads_mobile_sdk/nb;Lads_mobile_sdk/qa;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 34721
    instance-of v0, p2, Lads_mobile_sdk/kb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kb;

    iget v1, v0, Lads_mobile_sdk/kb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kb;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kb;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 34722
    iget v2, v0, Lads_mobile_sdk/kb;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kb;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/kb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iget-object v0, v0, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/nb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 34723
    iget-object p2, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 35208
    iput-object p0, v0, Lads_mobile_sdk/kb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/kb;->b:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    iput-object p2, v0, Lads_mobile_sdk/kb;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kb;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 35209
    :cond_3
    :goto_1
    :try_start_0
    iput-object p1, p0, Lads_mobile_sdk/nb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 35210
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 35212
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v1, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v0

    iget-wide v2, p0, Lads_mobile_sdk/nb;->o:J

    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/nb;->q:J

    .line 35213
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35699
    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 30961
    instance-of v0, p3, Lads_mobile_sdk/hb;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/hb;

    iget v1, v0, Lads_mobile_sdk/hb;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hb;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hb;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/hb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/hb;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 31515
    iget v2, v0, Lads_mobile_sdk/hb;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/hb;->d:Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v0, Lads_mobile_sdk/hb;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/hb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, v0, Lads_mobile_sdk/hb;->a:Lads_mobile_sdk/nb;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 31518
    iget-object p3, p0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 31978
    iput-object p0, v0, Lads_mobile_sdk/hb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/hb;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iput-object p2, v0, Lads_mobile_sdk/hb;->c:Ljava/lang/String;

    iput-object p3, v0, Lads_mobile_sdk/hb;->d:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/hb;->g:I

    invoke-interface {p3, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 31979
    :cond_3
    :goto_1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32442
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 32443
    :cond_4
    :try_start_1
    iget-object p1, p0, Lads_mobile_sdk/nb;->x:Ljava/util/Set;

    const/4 v0, 0x0

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32902
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 32903
    :cond_5
    :try_start_2
    iget-object v1, p0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, Lads_mobile_sdk/rj;->a(Ljava/util/Collection;Lads_mobile_sdk/hq0;)Ljava/util/List;

    move-result-object p2

    .line 33357
    instance-of v1, p2, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_4

    .line 33358
    :cond_6
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 33359
    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 33815
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    .line 33816
    :cond_8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 33817
    iget-object v1, p0, Lads_mobile_sdk/nb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_3

    :cond_a
    :goto_2
    move v3, v0

    .line 34267
    :goto_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34268
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    .line 34269
    :cond_b
    :goto_4
    :try_start_3
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34720
    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    .line 12770
    instance-of v4, v3, Lads_mobile_sdk/za;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/za;

    iget v5, v4, Lads_mobile_sdk/za;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/za;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/za;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/za;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/za;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 12940
    iget v6, v4, Lads_mobile_sdk/za;->m:I

    const-string v7, "getExcludedAdapterClassesList(...)"

    const-string v8, "getAllowedAdapterClassesList(...)"

    const-string v9, "Timeout."

    const-string v10, "getAllowedFormatsList(...)"

    const-string v11, "getInitializedAdapterClassesList(...)"

    const-string v12, "getAllowedAdUnitsList(...)"

    const-string/jumbo v14, "toBuilder(...)"

    const-string v15, "newBuilder(...)"

    const-string v16, "No AdapterInitializationConfig was provided when calling MobileAds.initialize, so all adapters were already initialized. Future calls to MobileAds.initializeAdapters will have no effect."

    const/16 p3, 0x0

    const-string v13, "build(...)"

    move-object/from16 v18, v3

    const-string v3, "builder"

    move/from16 v19, v6

    const-string/jumbo v6, "values"

    move-object/from16 v21, v11

    const-string v11, "<this>"

    move-object/from16 v22, v14

    packed-switch v19, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/oa;

    iget-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_0
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v3

    move-object v3, v5

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object v5, v13

    goto/16 :goto_27

    .line 12941
    :pswitch_1
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/oa;

    iget-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_1
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v16, v3

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object v3, v2

    move-object v11, v5

    move-object v5, v13

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_25

    :catchall_0
    move-exception v0

    goto/16 :goto_2b

    .line 12942
    :pswitch_2
    iget-object v0, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/oa;

    iget-object v10, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v15, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v14, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 v16, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_2
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object/from16 v18, v3

    move-object v3, v0

    move-object/from16 v0, v16

    move-object/from16 v16, v18

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    const/4 v9, 0x0

    move-object v11, v5

    move-object v5, v13

    goto/16 :goto_22

    :catchall_1
    move-exception v0

    goto/16 :goto_23

    .line 12943
    :pswitch_3
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_3
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object/from16 v24, v7

    move-object/from16 v18, v9

    move-object/from16 v29, v10

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object/from16 v27, v15

    const/4 v15, 0x0

    move-object/from16 v9, p0

    move-object v11, v0

    move-object v10, v6

    move-object/from16 v0, p2

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_18

    .line 12944
    :pswitch_4
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_4
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    move-object/from16 v24, v7

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object/from16 v25, v12

    move-object/from16 v23, v13

    move-object v7, v14

    move-object/from16 v9, p0

    move-object v11, v0

    move-object v0, v1

    move-object v14, v10

    move-object/from16 v1, p2

    move-object v10, v6

    move-object v6, v2

    move-object/from16 v2, p1

    goto/16 :goto_17

    :catchall_2
    move-exception v0

    goto/16 :goto_2d

    .line 12945
    :pswitch_5
    iget-object v0, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v5, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/oa;

    iget-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_5
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 v18, v1

    move-object v1, v0

    move-object/from16 v0, v18

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    goto/16 :goto_11

    .line 12946
    :pswitch_6
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/oa;

    iget-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iget-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v10, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v12, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_6
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    move-object v6, v2

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_f

    :catchall_3
    move-exception v0

    goto/16 :goto_15

    .line 12947
    :pswitch_7
    iget-object v0, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v2, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v7, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v8, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/oa;

    iget-object v10, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v10, Ljava/io/Closeable;

    iget-object v12, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v12, Lads_mobile_sdk/rc3;

    iget-object v14, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v14, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    iget-object v15, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 v16, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_7
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    move-object/from16 v27, v6

    move-object/from16 v18, v9

    move-object v6, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    const/4 v11, 0x0

    move-object v10, v0

    move-object/from16 v0, v16

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    .line 12948
    :pswitch_8
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_8
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    const/4 v9, 0x0

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v6, v2

    move-object v13, v12

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    goto/16 :goto_3

    .line 12949
    :pswitch_9
    iget-object v0, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v2, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    check-cast v2, Ljava/io/Closeable;

    iget-object v14, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    check-cast v14, Lads_mobile_sdk/rc3;

    move-object/from16 p0, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;

    move-object/from16 p1, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    move-object/from16 p2, v1

    iget-object v1, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    :try_start_9
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    move-object/from16 v27, v6

    move-object/from16 v24, v7

    move-object/from16 v25, v8

    move-object/from16 v18, v9

    move-object/from16 v26, v10

    move-object/from16 v28, v11

    move-object/from16 v23, v13

    move-object/from16 v7, p0

    move-object v8, v0

    move-object v0, v1

    move-object v6, v2

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    goto :goto_2

    :catchall_5
    move-exception v0

    move-object v7, v2

    :goto_1
    move-object v8, v14

    goto/16 :goto_15

    .line 12950
    :pswitch_a
    invoke-static/range {v18 .. v18}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12954
    iget-object v14, v0, Lads_mobile_sdk/nb;->j:Lads_mobile_sdk/wt2;

    move-object/from16 v18, v9

    .line 12955
    sget-object v9, Lads_mobile_sdk/pu0;->g:Lads_mobile_sdk/pu0;

    move-object/from16 v23, v13

    .line 12956
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    move-object/from16 v24, v7

    .line 12957
    new-instance v7, Lads_mobile_sdk/gd3;

    move-object/from16 v25, v8

    .line 12958
    new-instance v8, Lads_mobile_sdk/tm2;

    invoke-direct {v8}, Lads_mobile_sdk/tm2;-><init>()V

    move-object/from16 v26, v10

    .line 12959
    new-instance v10, Lads_mobile_sdk/ke1;

    invoke-direct {v10}, Lads_mobile_sdk/ke1;-><init>()V

    move-object/from16 v27, v6

    .line 12960
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    move-object/from16 v28, v11

    .line 12961
    new-instance v11, Lads_mobile_sdk/m8;

    invoke-direct {v11}, Lads_mobile_sdk/m8;-><init>()V

    .line 12962
    invoke-direct {v7, v8, v10, v6, v11}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 12963
    invoke-static {}, Lads_mobile_sdk/ed3;->c()Lads_mobile_sdk/rc3;

    move-result-object v6

    if-nez v6, :cond_19

    .line 12964
    invoke-static {v14, v9, v13, v7}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v6

    .line 12965
    :try_start_a
    new-instance v7, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 12966
    iget-object v8, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 13457
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v9, 0x1

    iput v9, v4, Lads_mobile_sdk/za;->m:I

    const/4 v9, 0x0

    invoke-interface {v8, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_c

    if-ne v10, v5, :cond_1

    goto/16 :goto_10

    :cond_1
    move-object v14, v6

    .line 13458
    :goto_2
    :try_start_b
    iget-wide v9, v0, Lads_mobile_sdk/nb;->o:J

    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object v13, v12

    invoke-virtual {v11}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v9

    if-eqz v9, :cond_2

    const/4 v9, 0x1

    .line 13459
    iput-boolean v9, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 13460
    iget-object v9, v0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    move-result-wide v9

    sget-object v11, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v9, v10, v11}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v9

    iput-wide v9, v0, Lads_mobile_sdk/nb;->o:J

    .line 13462
    :cond_2
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_b

    const/4 v9, 0x0

    .line 13952
    :try_start_c
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 13953
    iget-boolean v8, v7, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v8, :cond_5

    .line 13954
    iget-object v8, v0, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v8}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v8

    if-nez v8, :cond_5

    .line 13955
    iget-object v8, v0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 14440
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, v4, Lads_mobile_sdk/za;->m:I

    const/4 v9, 0x0

    invoke-interface {v8, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v10, v5, :cond_3

    goto/16 :goto_10

    :cond_3
    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    .line 14441
    :goto_3
    :try_start_d
    iget-object v10, v1, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v10}, Ljava/util/Set;->isEmpty()Z

    move-result v10
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 14930
    :try_start_e
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v10, :cond_4

    .line 14932
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    :cond_4
    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    :cond_5
    move-object v8, v14

    move-object v14, v2

    move-object v2, v7

    move-object v7, v6

    goto :goto_4

    :catchall_6
    move-exception v0

    const/4 v9, 0x0

    .line 15419
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    :catchall_7
    move-exception v0

    move-object v7, v6

    goto/16 :goto_1

    .line 15421
    :goto_4
    :try_start_f
    invoke-static {}, Lads_mobile_sdk/oa;->o()Lads_mobile_sdk/na;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15422
    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    .line 15423
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v9

    .line 15424
    invoke-virtual {v6, v9, v10}, Lads_mobile_sdk/na;->a(J)V

    .line 15425
    new-instance v9, Lads_mobile_sdk/dj0;

    .line 15426
    invoke-virtual {v6}, Lads_mobile_sdk/na;->d()Ljava/util/List;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15427
    invoke-direct {v9, v10}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 15428
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v10

    move-object/from16 v11, v28

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v27

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15429
    invoke-virtual {v6, v10}, Lads_mobile_sdk/na;->a(Ljava/util/Set;)V

    .line 15430
    new-instance v9, Lads_mobile_sdk/dj0;

    .line 15431
    invoke-virtual {v6}, Lads_mobile_sdk/na;->f()Ljava/util/List;

    move-result-object v10

    move-object/from16 v13, v26

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15432
    invoke-direct {v9, v10}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 15433
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v10

    .line 15913
    new-instance v13, Ljava/util/ArrayList;

    const/16 v15, 0xa

    invoke-static {v10, v15}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v13, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 15914
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    .line 15915
    check-cast v15, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 15916
    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15917
    sget-object v16, Lads_mobile_sdk/pa;->a:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    packed-switch v15, :pswitch_data_1

    .line 15925
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_7

    :pswitch_b
    sget-object v15, Lads_mobile_sdk/qu0;->f:Lads_mobile_sdk/qu0;

    goto :goto_6

    .line 15926
    :pswitch_c
    sget-object v15, Lads_mobile_sdk/qu0;->e:Lads_mobile_sdk/qu0;

    goto :goto_6

    .line 15927
    :pswitch_d
    sget-object v15, Lads_mobile_sdk/qu0;->h:Lads_mobile_sdk/qu0;

    goto :goto_6

    .line 15928
    :pswitch_e
    sget-object v15, Lads_mobile_sdk/qu0;->d:Lads_mobile_sdk/qu0;

    goto :goto_6

    .line 15929
    :pswitch_f
    sget-object v15, Lads_mobile_sdk/qu0;->i:Lads_mobile_sdk/qu0;

    goto :goto_6

    .line 15930
    :pswitch_10
    sget-object v15, Lads_mobile_sdk/qu0;->c:Lads_mobile_sdk/qu0;

    goto :goto_6

    .line 15931
    :pswitch_11
    sget-object v15, Lads_mobile_sdk/qu0;->g:Lads_mobile_sdk/qu0;

    .line 15932
    :goto_6
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 15925
    :goto_7
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 15933
    :cond_6
    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15934
    invoke-virtual {v6, v13}, Lads_mobile_sdk/na;->a(Ljava/util/ArrayList;)V

    .line 15935
    new-instance v9, Lads_mobile_sdk/dj0;

    .line 15936
    invoke-virtual {v6}, Lads_mobile_sdk/na;->e()Ljava/util/List;

    move-result-object v10

    move-object/from16 v13, v25

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15937
    invoke-direct {v9, v10}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 15938
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15939
    invoke-virtual {v6, v10}, Lads_mobile_sdk/na;->b(Ljava/util/Set;)V

    .line 15940
    new-instance v9, Lads_mobile_sdk/dj0;

    .line 15941
    invoke-virtual {v6}, Lads_mobile_sdk/na;->g()Ljava/util/List;

    move-result-object v10

    move-object/from16 v13, v24

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15942
    invoke-direct {v9, v10}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 15943
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v10

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15944
    invoke-virtual {v6, v10}, Lads_mobile_sdk/na;->c(Ljava/util/Set;)V

    .line 15945
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_8

    :cond_7
    move-object/from16 v12, v27

    move-object/from16 v11, v28

    .line 15946
    :goto_8
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v6

    move-object/from16 v10, v23

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/oa;

    .line 15947
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v9

    iput-object v6, v9, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    .line 15955
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    .line 15956
    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v2, :cond_9

    iget-object v2, v0, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_9

    :cond_8
    move-object/from16 v23, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v12

    goto/16 :goto_13

    .line 15963
    :cond_9
    :goto_9
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v1, :cond_a

    .line 15964
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v15

    :goto_a
    move-object/from16 v27, v12

    move-wide v12, v15

    goto :goto_b

    .line 15965
    :cond_a
    iget-object v13, v0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v13}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v15

    goto :goto_a

    .line 15966
    :goto_b
    iput-wide v12, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 15968
    sget-object v15, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v23, v10

    move-object/from16 v28, v11

    invoke-virtual {v15}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v10

    invoke-static {v12, v13, v10, v11}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v10

    if-gtz v10, :cond_b

    .line 15969
    iget-object v10, v0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v10}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v10

    iput-wide v10, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_b
    if-eqz v1, :cond_d

    .line 15977
    iget-object v10, v0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 16434
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v7, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v10, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v11, 0x3

    iput v11, v4, Lads_mobile_sdk/za;->m:I

    const/4 v11, 0x0

    invoke-interface {v10, v11, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    if-ne v12, v5, :cond_c

    goto/16 :goto_10

    :cond_c
    move-object v15, v1

    move-object v12, v8

    move-object v1, v0

    move-object v0, v15

    move-object v8, v6

    move-object v6, v7

    move-object v7, v2

    move-object v2, v9

    .line 16435
    :goto_c
    :try_start_10
    iget-object v9, v1, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_8

    .line 16896
    :try_start_11
    invoke-interface {v10, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 16897
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v1

    move-object v9, v2

    move-object v2, v7

    move-object v1, v15

    move-object v7, v6

    move-object v6, v8

    move-object v8, v12

    goto :goto_e

    :catchall_8
    move-exception v0

    const/4 v9, 0x0

    .line 17358
    invoke-interface {v10, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    :catchall_9
    move-exception v0

    move-object v10, v6

    :goto_d
    move-object v7, v10

    move-object v6, v12

    goto/16 :goto_16

    .line 17359
    :cond_d
    :goto_e
    :try_start_12
    sget-object v10, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-wide v11, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v13, Lads_mobile_sdk/bb;

    const/4 v15, 0x0

    invoke-direct {v13, v0, v1, v9, v15}, Lads_mobile_sdk/bb;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v14, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v15, 0x0

    iput-object v15, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v15, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/4 v1, 0x4

    iput v1, v4, Lads_mobile_sdk/za;->m:I

    invoke-virtual {v10, v11, v12, v13, v4}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_e

    goto :goto_10

    :cond_e
    move-object v12, v0

    move-object v1, v9

    move-object v10, v14

    .line 17372
    :goto_f
    iget-object v0, v12, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 17824
    iput-object v12, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v10, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    const/4 v9, 0x5

    iput v9, v4, Lads_mobile_sdk/za;->m:I

    const/4 v9, 0x0

    invoke-interface {v0, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    if-ne v11, v5, :cond_f

    :goto_10
    move-object v11, v5

    goto/16 :goto_26

    :cond_f
    move-object v5, v1

    move-object v1, v0

    move-object v0, v5

    move-object v5, v6

    .line 17825
    :goto_11
    :try_start_13
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_12
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17826
    iget-object v11, v12, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/ga;

    if-nez v11, :cond_11

    goto :goto_12

    :cond_11
    const/4 v13, 0x2

    .line 17828
    new-array v14, v13, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    aput-object v13, v14, p3

    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const/16 v20, 0x1

    aput-object v13, v14, v20

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    .line 17829
    iget-object v14, v11, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 17830
    invoke-interface {v14}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_10

    .line 17832
    iget-object v13, v12, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 17833
    iget-object v14, v12, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 17834
    iget-object v11, v11, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 17835
    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object/from16 p0, v5

    move-object/from16 p1, v6

    .line 17837
    iget-wide v5, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v5, v6}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v5

    long-to-int v5, v5

    move-object/from16 v6, v18

    .line 17838
    invoke-static {v15, v6, v5}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v32

    .line 17843
    invoke-virtual {v12}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v33

    .line 17844
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v14

    invoke-static/range {v29 .. v34}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    move-object/from16 v5, p0

    move-object/from16 v18, v6

    move-object/from16 v6, p1

    goto :goto_12

    :cond_12
    move-object/from16 p0, v5

    .line 17857
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_a

    const/4 v9, 0x0

    .line 18294
    :try_start_14
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object/from16 v6, p0

    move-object v9, v0

    move-object v14, v10

    move-object v0, v12

    .line 18295
    :goto_13
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    .line 18731
    invoke-virtual {v6}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v2

    move-object/from16 v10, v22

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/na;

    .line 18732
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18733
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 18734
    invoke-virtual {v2}, Lads_mobile_sdk/na;->h()Ljava/util/List;

    move-result-object v5

    move-object/from16 v11, v21

    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18735
    invoke-direct {v3, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    move-object/from16 v12, v28

    .line 18736
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v27

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18737
    invoke-virtual {v2, v9}, Lads_mobile_sdk/na;->d(Ljava/util/Set;)V

    .line 18738
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 18739
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/oa;

    .line 18740
    iput-object v2, v1, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    if-eqz v14, :cond_13

    .line 18745
    sget-object v1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 19178
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual {v4}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19179
    sget-object v2, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19180
    sget-object v2, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19181
    sget-object v2, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v2}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 19182
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v20

    .line 19188
    new-instance v1, Lads_mobile_sdk/cb;

    const/4 v15, 0x0

    invoke-direct {v1, v15, v14, v0, v9}, Lads_mobile_sdk/cb;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/nb;Ljava/util/Set;)V

    const/16 v24, 0x3

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v20 .. v25}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_14

    :cond_13
    const/4 v3, 0x0

    .line 19190
    :goto_14
    instance-of v0, v3, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_14

    .line 19191
    move-object v0, v3

    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    :cond_14
    const/4 v9, 0x0

    .line 19192
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v3

    :catchall_a
    move-exception v0

    const/4 v9, 0x0

    .line 19243
    :try_start_15
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    :catchall_b
    move-exception v0

    const/4 v9, 0x0

    .line 19244
    :try_start_16
    invoke-interface {v8, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    :goto_15
    move-object v6, v8

    goto :goto_16

    :catchall_c
    move-exception v0

    move-object v7, v6

    .line 19304
    :goto_16
    :try_start_17
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 19308
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_18

    .line 19310
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 19315
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_17

    .line 19316
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_16

    .line 19317
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_15

    throw v0

    .line 19318
    :cond_15
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 19319
    :cond_16
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 19320
    :cond_17
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 19321
    :cond_18
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_d

    :catchall_d
    move-exception v0

    move-object v1, v0

    .line 19322
    :try_start_18
    throw v1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_e

    :catchall_e
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_19
    move-object v13, v12

    move-object/from16 v11, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v14, v26

    move-object/from16 v10, v27

    move-object/from16 v12, v28

    .line 19413
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v11, 0x1

    invoke-static {v9, v6, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 19414
    :try_start_19
    new-instance v9, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 19415
    iget-object v11, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 19906
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v1, 0x6

    iput v1, v4, Lads_mobile_sdk/za;->m:I

    const/4 v1, 0x0

    invoke-interface {v11, v1, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_19

    if-ne v2, v5, :cond_1a

    goto/16 :goto_10

    :cond_1a
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v24, v7

    move-object/from16 v28, v12

    move-object/from16 v25, v13

    move-object v7, v6

    .line 19907
    :goto_17
    :try_start_1a
    iget-wide v12, v0, Lads_mobile_sdk/nb;->o:J

    sget-object v26, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v29, v14

    move-object/from16 v27, v15

    invoke-virtual/range {v26 .. v26}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result v12

    if-eqz v12, :cond_1b

    const/4 v12, 0x1

    .line 19908
    iput-boolean v12, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 19909
    iget-object v12, v0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/bu;->b()J

    move-result-wide v12

    sget-object v14, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v12, v13, v14}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v12

    iput-wide v12, v0, Lads_mobile_sdk/nb;->o:J

    .line 19911
    :cond_1b
    sget-object v12, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_17

    const/4 v15, 0x0

    .line 20401
    :try_start_1b
    invoke-interface {v11, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 20402
    iget-boolean v11, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-nez v11, :cond_1e

    .line 20403
    iget-object v11, v0, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v11

    if-nez v11, :cond_1e

    .line 20404
    iget-object v11, v0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_18

    .line 20972
    :try_start_1c
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_11

    :try_start_1d
    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_18

    :try_start_1e
    iput-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_11

    :try_start_1f
    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v11, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v4, Lads_mobile_sdk/za;->m:I

    const/4 v15, 0x0

    invoke-interface {v11, v15, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_18

    if-ne v12, v5, :cond_1c

    goto/16 :goto_10

    :cond_1c
    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    move-object v14, v7

    .line 20973
    :goto_18
    :try_start_20
    iget-object v7, v1, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_f

    .line 21545
    :try_start_21
    invoke-interface {v11, v15}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-eqz v7, :cond_1d

    .line 21547
    invoke-static/range {v16 .. v16}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    :cond_1d
    move-object v15, v1

    move-object v1, v0

    move-object v0, v15

    :goto_19
    move-object v15, v2

    goto :goto_1a

    :catchall_f
    move-exception v0

    const/4 v9, 0x0

    .line 22117
    invoke-interface {v11, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_10

    :catchall_10
    move-exception v0

    goto/16 :goto_2c

    :catchall_11
    move-exception v0

    move-object v2, v6

    move-object v6, v7

    goto/16 :goto_2e

    :cond_1e
    move-object v14, v7

    goto :goto_19

    .line 22118
    :goto_1a
    :try_start_22
    invoke-static {}, Lads_mobile_sdk/oa;->o()Lads_mobile_sdk/na;

    move-result-object v2

    move-object/from16 v7, v27

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22119
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_20

    .line 22120
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getInitializationTimeoutMs()J

    move-result-wide v11

    .line 22121
    invoke-virtual {v2, v11, v12}, Lads_mobile_sdk/na;->a(J)V

    .line 22122
    new-instance v7, Lads_mobile_sdk/dj0;

    .line 22123
    invoke-virtual {v2}, Lads_mobile_sdk/na;->d()Ljava/util/List;

    move-result-object v11

    move-object/from16 v13, v25

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22124
    invoke-direct {v7, v11}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 22125
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdUnitIds()Ljava/util/Set;

    move-result-object v11

    move-object/from16 v12, v28

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22126
    invoke-virtual {v2, v11}, Lads_mobile_sdk/na;->a(Ljava/util/Set;)V

    .line 22127
    new-instance v7, Lads_mobile_sdk/dj0;

    .line 22128
    invoke-virtual {v2}, Lads_mobile_sdk/na;->f()Ljava/util/List;

    move-result-object v11

    move-object/from16 v13, v29

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22129
    invoke-direct {v7, v11}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 22130
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdFormats()Ljava/util/Set;

    move-result-object v11

    .line 22610
    new-instance v13, Ljava/util/ArrayList;

    move-object/from16 v16, v3

    move-object/from16 v25, v5

    const/16 v3, 0xa

    invoke-static {v11, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v13, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 22611
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 22612
    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;

    .line 22613
    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22614
    sget-object v11, Lads_mobile_sdk/pa;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    packed-switch v5, :pswitch_data_2

    .line 22622
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    goto :goto_1d

    :pswitch_12
    sget-object v5, Lads_mobile_sdk/qu0;->f:Lads_mobile_sdk/qu0;

    goto :goto_1c

    .line 22623
    :pswitch_13
    sget-object v5, Lads_mobile_sdk/qu0;->e:Lads_mobile_sdk/qu0;

    goto :goto_1c

    .line 22624
    :pswitch_14
    sget-object v5, Lads_mobile_sdk/qu0;->h:Lads_mobile_sdk/qu0;

    goto :goto_1c

    .line 22625
    :pswitch_15
    sget-object v5, Lads_mobile_sdk/qu0;->d:Lads_mobile_sdk/qu0;

    goto :goto_1c

    .line 22626
    :pswitch_16
    sget-object v5, Lads_mobile_sdk/qu0;->i:Lads_mobile_sdk/qu0;

    goto :goto_1c

    .line 22627
    :pswitch_17
    sget-object v5, Lads_mobile_sdk/qu0;->c:Lads_mobile_sdk/qu0;

    goto :goto_1c

    .line 22628
    :pswitch_18
    sget-object v5, Lads_mobile_sdk/qu0;->g:Lads_mobile_sdk/qu0;

    .line 22629
    :goto_1c
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 22622
    :goto_1d
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 22630
    :cond_1f
    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22631
    invoke-virtual {v2, v13}, Lads_mobile_sdk/na;->a(Ljava/util/ArrayList;)V

    .line 22632
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 22633
    invoke-virtual {v2}, Lads_mobile_sdk/na;->e()Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22634
    invoke-direct {v3, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 22635
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getAllowedAdapterClasses()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22636
    invoke-virtual {v2, v5}, Lads_mobile_sdk/na;->b(Ljava/util/Set;)V

    .line 22637
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 22638
    invoke-virtual {v2}, Lads_mobile_sdk/na;->g()Ljava/util/List;

    move-result-object v5

    move-object/from16 v13, v24

    invoke-static {v5, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22639
    invoke-direct {v3, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 22640
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->getExcludedAdapterClasses()Ljava/util/Set;

    move-result-object v5

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22641
    invoke-virtual {v2, v5}, Lads_mobile_sdk/na;->c(Ljava/util/Set;)V

    .line 22642
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1e

    :cond_20
    move-object/from16 v16, v3

    move-object/from16 v25, v5

    move-object/from16 v12, v28

    .line 22643
    :goto_1e
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v2

    move-object/from16 v5, v23

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lads_mobile_sdk/oa;

    .line 22644
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    iput-object v8, v2, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    .line 22652
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 22653
    iget-boolean v3, v9, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v3, :cond_22

    iget-object v3, v0, Lads_mobile_sdk/nb;->k:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getMediationAdapterInitializationDisabled()Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_1f

    :cond_21
    move-object/from16 v17, v4

    move-object v7, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    goto/16 :goto_29

    .line 22660
    :cond_22
    :goto_1f
    new-instance v7, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v7}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v1, :cond_23

    .line 22661
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v23

    :goto_20
    move-object/from16 v27, v10

    move-wide/from16 v9, v23

    goto :goto_21

    .line 22662
    :cond_23
    iget-object v3, v0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v23

    goto :goto_20

    .line 22663
    :goto_21
    iput-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 22665
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    move-object/from16 v28, v12

    invoke-virtual {v3}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v3

    if-gtz v3, :cond_24

    .line 22666
    iget-object v3, v0, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v3}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v9

    iput-wide v9, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    :cond_24
    if-eqz v1, :cond_26

    .line 22674
    iget-object v3, v0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 23208
    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v1, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v15, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v6, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v3, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 v9, 0x8

    iput v9, v4, Lads_mobile_sdk/za;->m:I

    const/4 v9, 0x0

    invoke-interface {v3, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_16

    move-object/from16 v11, v25

    if-ne v10, v11, :cond_25

    goto/16 :goto_26

    :cond_25
    move-object v10, v6

    move-object v12, v14

    move-object v14, v1

    move-object v1, v0

    move-object v0, v14

    .line 23209
    :goto_22
    :try_start_23
    iget-object v6, v1, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    .line 23747
    :try_start_24
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 23748
    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-object v0, v1

    move-object v3, v8

    move-object v6, v10

    move-object v8, v12

    move-object v1, v14

    goto :goto_24

    :catchall_12
    move-exception v0

    const/4 v9, 0x0

    .line 24286
    invoke-interface {v3, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_1

    :goto_23
    move-object v2, v10

    move-object v6, v12

    goto/16 :goto_2e

    :cond_26
    move-object/from16 v11, v25

    move-object v3, v8

    move-object v8, v14

    .line 24287
    :goto_24
    :try_start_25
    sget-object v9, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-wide v12, v7, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    new-instance v10, Lads_mobile_sdk/bb;

    const/4 v14, 0x0

    invoke-direct {v10, v0, v1, v2, v14}, Lads_mobile_sdk/bb;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v15, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v6, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v3, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    const/4 v14, 0x0

    iput-object v14, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    iput-object v14, v4, Lads_mobile_sdk/za;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iput-object v14, v4, Lads_mobile_sdk/za;->j:Lkotlinx/coroutines/sync/Mutex;

    const/16 v1, 0x9

    iput v1, v4, Lads_mobile_sdk/za;->m:I

    invoke-virtual {v9, v12, v13, v10, v4}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_15

    if-ne v1, v11, :cond_27

    goto :goto_26

    :cond_27
    move-object v12, v0

    move-object v1, v2

    move-object v2, v7

    move-object v10, v15

    move-object v7, v6

    .line 24300
    :goto_25
    :try_start_26
    iget-object v0, v12, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 24829
    iput-object v12, v4, Lads_mobile_sdk/za;->a:Lads_mobile_sdk/nb;

    iput-object v10, v4, Lads_mobile_sdk/za;->b:Ljava/lang/Object;

    iput-object v8, v4, Lads_mobile_sdk/za;->c:Ljava/lang/Object;

    iput-object v7, v4, Lads_mobile_sdk/za;->d:Ljava/io/Closeable;

    iput-object v3, v4, Lads_mobile_sdk/za;->e:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/za;->f:Ljava/lang/Object;

    iput-object v1, v4, Lads_mobile_sdk/za;->g:Ljava/lang/Object;

    iput-object v0, v4, Lads_mobile_sdk/za;->h:Ljava/lang/Object;

    const/16 v15, 0xa

    iput v15, v4, Lads_mobile_sdk/za;->m:I

    const/4 v9, 0x0

    invoke-interface {v0, v9, v4}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_0

    if-ne v6, v11, :cond_28

    :goto_26
    return-object v11

    :cond_28
    move-object/from16 v35, v1

    move-object v1, v0

    move-object/from16 v0, v35

    .line 24830
    :goto_27
    :try_start_27
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_28
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 24831
    iget-object v11, v12, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lads_mobile_sdk/ga;

    if-nez v11, :cond_29

    goto :goto_28

    :cond_29
    const/4 v13, 0x2

    .line 24833
    new-array v14, v13, [Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->NOT_STARTED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    aput-object v15, v14, p3

    sget-object v15, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const/16 v20, 0x1

    aput-object v15, v14, v20

    invoke-static {v14}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    .line 24834
    iget-object v15, v11, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 24835
    invoke-interface {v15}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v15

    invoke-interface {v14, v15}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2a

    .line 24837
    iget-object v14, v12, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 24838
    iget-object v15, v12, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 24839
    iget-object v11, v11, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    .line 24840
    sget-object v13, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object/from16 p0, v3

    move-object/from16 v17, v4

    .line 24842
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v3

    long-to-int v3, v3

    move-object/from16 v4, v18

    .line 24843
    invoke-static {v13, v4, v3}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v32

    .line 24848
    invoke-virtual {v12}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v33

    .line 24849
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v30, v9

    move-object/from16 v31, v11

    move-object/from16 v29, v15

    invoke-static/range {v29 .. v34}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    move-object/from16 v3, p0

    move-object/from16 v18, v4

    move-object/from16 v4, v17

    goto :goto_28

    :cond_2a
    move-object/from16 v17, v4

    goto :goto_28

    :cond_2b
    move-object/from16 p0, v3

    move-object/from16 v17, v4

    .line 24862
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_14

    const/4 v9, 0x0

    .line 25376
    :try_start_28
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_0

    move-object v2, v0

    move-object v14, v8

    move-object v15, v10

    move-object v0, v12

    move-object/from16 v8, p0

    .line 25377
    :goto_29
    :try_start_29
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    .line 25813
    invoke-virtual {v8}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v3

    move-object/from16 v10, v22

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/na;

    move-object/from16 v4, v16

    .line 25814
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25815
    new-instance v4, Lads_mobile_sdk/dj0;

    .line 25816
    invoke-virtual {v3}, Lads_mobile_sdk/na;->h()Ljava/util/List;

    move-result-object v6

    move-object/from16 v11, v21

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25817
    invoke-direct {v4, v6}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    move-object/from16 v12, v28

    .line 25818
    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, v27

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25819
    invoke-virtual {v3, v2}, Lads_mobile_sdk/na;->d(Ljava/util/Set;)V

    .line 25820
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 25821
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/oa;

    .line 25822
    iput-object v3, v1, Lads_mobile_sdk/s82;->J:Lads_mobile_sdk/oa;

    if-eqz v15, :cond_2c

    .line 25827
    sget-object v1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    .line 26265
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    invoke-virtual/range {v17 .. v17}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-virtual {v1, v3}, Lkotlinx/coroutines/NonCancellable;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26266
    sget-object v3, Lads_mobile_sdk/nd3;->b:Lads_mobile_sdk/md3;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26267
    sget-object v3, Lkotlinx/coroutines/CoroutineExceptionHandler;->Key:Lkotlinx/coroutines/CoroutineExceptionHandler$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26268
    sget-object v3, Lkotlinx/coroutines/Job;->Key:Lkotlinx/coroutines/Job$Key;

    invoke-interface {v1, v3}, Lkotlin/coroutines/CoroutineContext;->minusKey(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    .line 26269
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v8

    .line 26275
    new-instance v11, Lads_mobile_sdk/cb;

    const/4 v9, 0x0

    invoke-direct {v11, v9, v15, v0, v2}, Lads_mobile_sdk/cb;-><init>(Lkotlin/coroutines/Continuation;Lcom/google/android/libraries/ads/mobile/sdk/initialization/OnAdapterInitializationCompleteListener;Lads_mobile_sdk/nb;Ljava/util/Set;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2a

    :cond_2c
    const/4 v4, 0x0

    .line 26340
    :goto_2a
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_2d

    .line 26341
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pt0;

    invoke-static {v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;)V
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_13

    :cond_2d
    const/4 v9, 0x0

    .line 26342
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :catchall_13
    move-exception v0

    move-object v8, v14

    goto :goto_2b

    :catchall_14
    move-exception v0

    const/4 v9, 0x0

    .line 26376
    :try_start_2a
    invoke-interface {v1, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_0

    :catchall_15
    move-exception v0

    move-object v7, v6

    :goto_2b
    move-object v2, v7

    move-object v6, v8

    goto :goto_2e

    :catchall_16
    move-exception v0

    :goto_2c
    move-object v2, v6

    goto :goto_2d

    :catchall_17
    move-exception v0

    const/4 v9, 0x0

    .line 26377
    :try_start_2b
    invoke-interface {v11, v9}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_18

    :catchall_18
    move-exception v0

    move-object v2, v6

    move-object v14, v7

    :goto_2d
    move-object v6, v14

    goto :goto_2e

    :catchall_19
    move-exception v0

    move-object v2, v6

    .line 26500
    :goto_2e
    :try_start_2c
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 26504
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_31

    .line 26506
    invoke-virtual {v6, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 26511
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_30

    .line 26512
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_2f

    .line 26513
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_2e

    throw v0

    .line 26514
    :cond_2e
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 26515
    :cond_2f
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 26516
    :cond_30
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 26517
    :cond_31
    throw v0
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_1a

    :catchall_1a
    move-exception v0

    move-object v1, v0

    .line 26518
    :try_start_2d
    throw v1
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_1b

    :catchall_1b
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public static final a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 5177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5178
    instance-of v2, v1, Lads_mobile_sdk/db;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/db;

    iget v3, v2, Lads_mobile_sdk/db;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/db;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/db;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/db;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/db;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 5469
    iget v4, v2, Lads_mobile_sdk/db;->j:I

    const/4 v5, 0x5

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_6

    if-eq v4, v9, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/db;->g:Ljava/util/Collection;

    iget-object v4, v2, Lads_mobile_sdk/db;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v2, Lads_mobile_sdk/db;->e:Ljava/util/Map$Entry;

    iget-object v8, v2, Lads_mobile_sdk/db;->d:Ljava/util/Iterator;

    iget-object v9, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iget-object v11, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v12, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v7, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v8, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    iget-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    iget-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-object v9, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, v9

    goto :goto_1

    :cond_6
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5473
    iget-object v1, v0, Lads_mobile_sdk/nb;->z:Lkotlinx/coroutines/CompletableJob;

    iput-object v0, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    move-object/from16 v4, p1

    iput-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    move-object/from16 v11, p2

    iput-object v11, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput v9, v2, Lads_mobile_sdk/db;->j:I

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CompletableJob;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto/16 :goto_8

    .line 5483
    :cond_7
    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    iput-object v0, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v11, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput v8, v2, Lads_mobile_sdk/db;->j:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/rj;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v8, v0

    move-object v0, v11

    .line 5484
    :goto_2
    check-cast v1, Ljava/util/Set;

    .line 5499
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 5501
    iget-object v0, v8, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    iput-object v8, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v4, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput v7, v2, Lads_mobile_sdk/db;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5502
    invoke-static {v0, v2}, Lads_mobile_sdk/rj;->a(Lads_mobile_sdk/rj;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_8

    :cond_9
    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    move-object v7, v8

    .line 5503
    :goto_3
    check-cast v1, Lads_mobile_sdk/ni;

    invoke-virtual {v1}, Lads_mobile_sdk/ni;->s()Ljava/util/Map;

    move-result-object v1

    const-string v8, "getAdapterInitializationConfigsMap(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6012
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 6013
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    .line 6014
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    .line 6525
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    .line 6526
    :cond_b
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    if-eqz v4, :cond_c

    .line 6527
    invoke-virtual {v4}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a()J

    move-result-wide v11

    goto :goto_5

    :cond_c
    iget-object v1, v7, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    .line 6528
    :goto_5
    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 6530
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v13

    invoke-static {v11, v12, v13, v14}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v1

    if-gtz v1, :cond_d

    .line 6531
    iget-object v1, v7, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    iput-wide v11, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 7040
    :cond_d
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 7041
    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v11, v0

    move-object v0, v1

    move-object v8, v4

    move-object v12, v7

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/util/Map$Entry;

    .line 7042
    iget-object v4, v12, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 7554
    iput-object v12, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v11, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput-object v8, v2, Lads_mobile_sdk/db;->d:Ljava/util/Iterator;

    iput-object v7, v2, Lads_mobile_sdk/db;->e:Ljava/util/Map$Entry;

    iput-object v4, v2, Lads_mobile_sdk/db;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v2, Lads_mobile_sdk/db;->g:Ljava/util/Collection;

    iput v6, v2, Lads_mobile_sdk/db;->j:I

    invoke-interface {v4, v10, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    goto :goto_8

    :cond_e
    move-object v9, v0

    .line 7555
    :goto_7
    :try_start_0
    iget-object v1, v12, Lads_mobile_sdk/nb;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v1, v13}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/coroutines/Job;

    if-nez v1, :cond_f

    .line 7557
    iget-object v13, v12, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/eb;

    invoke-direct {v1, v12, v7, v11, v10}, Lads_mobile_sdk/eb;-><init>(Lads_mobile_sdk/nb;Ljava/util/Map$Entry;Lkotlin/jvm/internal/Ref$LongRef;Lkotlin/coroutines/Continuation;)V

    .line 7558
    sget-object v14, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7559
    const-string v15, "<this>"

    invoke-static {v13, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "context"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "block"

    invoke-static {v1, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7785
    new-instance v15, Lads_mobile_sdk/sd3;

    invoke-direct {v15, v1, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    invoke-static/range {v13 .. v18}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object v1

    .line 7786
    iget-object v13, v12, Lads_mobile_sdk/nb;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    const-string v14, "<get-key>(...)"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8292
    :cond_f
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 8293
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v0, v9

    goto :goto_6

    :catchall_0
    move-exception v0

    .line 8303
    invoke-interface {v4, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 8305
    :cond_10
    check-cast v0, Ljava/util/List;

    .line 8306
    iput-object v10, v2, Lads_mobile_sdk/db;->a:Lads_mobile_sdk/nb;

    iput-object v10, v2, Lads_mobile_sdk/db;->b:Ljava/lang/Object;

    iput-object v10, v2, Lads_mobile_sdk/db;->c:Ljava/util/Collection;

    iput-object v10, v2, Lads_mobile_sdk/db;->d:Ljava/util/Iterator;

    iput-object v10, v2, Lads_mobile_sdk/db;->e:Ljava/util/Map$Entry;

    iput-object v10, v2, Lads_mobile_sdk/db;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v10, v2, Lads_mobile_sdk/db;->g:Ljava/util/Collection;

    iput v5, v2, Lads_mobile_sdk/db;->j:I

    invoke-static {v0, v2}, Lkotlinx/coroutines/AwaitKt;->joinAll(Ljava/util/Collection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_11

    :goto_8
    return-object v3

    .line 8307
    :cond_11
    :goto_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public static final a(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    .line 1606
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1607
    instance-of v6, v5, Lads_mobile_sdk/wa;

    if-eqz v6, :cond_0

    move-object v6, v5

    check-cast v6, Lads_mobile_sdk/wa;

    iget v7, v6, Lads_mobile_sdk/wa;->i:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/wa;->i:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/wa;

    invoke-direct {v6, v0, v5}, Lads_mobile_sdk/wa;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v5, v6, Lads_mobile_sdk/wa;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 1947
    iget v8, v6, Lads_mobile_sdk/wa;->i:I

    const-string v9, "Timeout."

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    const/4 v14, 0x1

    if-eqz v8, :cond_5

    if-eq v8, v14, :cond_4

    if-eq v8, v12, :cond_3

    if-eq v8, v11, :cond_2

    if-ne v8, v10, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_0
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_1
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_3
    iget-object v0, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v4, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_2
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v5, v0

    goto/16 :goto_2

    :cond_4
    iget-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iget-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iget-object v1, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    :try_start_3
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v22, v1

    move-object v1, v0

    move-object/from16 v0, v22

    goto/16 :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    :cond_5
    invoke-static {v5}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1952
    iget-object v5, v0, Lads_mobile_sdk/nb;->j:Lads_mobile_sdk/wt2;

    sget-object v8, Lads_mobile_sdk/pu0;->h:Lads_mobile_sdk/pu0;

    .line 2450
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 2451
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 2452
    new-instance v12, Lads_mobile_sdk/tm2;

    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2453
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2454
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2455
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 2456
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 2457
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 2458
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v13, "block"

    const-string v14, "context"

    const-string v15, "<this>"

    if-nez v12, :cond_10

    .line 2459
    invoke-static {v5, v8, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v5

    .line 2463
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 2464
    iget-object v8, v8, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 2465
    iget-object v8, v8, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 2466
    iput-object v1, v8, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 2474
    iget-object v8, v0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v12

    new-instance v10, Lads_mobile_sdk/ya;

    invoke-direct {v10, v0, v1, v2, v11}, Lads_mobile_sdk/ya;-><init>(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V

    .line 2475
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2691
    new-instance v2, Lads_mobile_sdk/rd3;

    invoke-direct {v2, v10, v11}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v12

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 2692
    sget-object v8, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    new-instance v10, Lads_mobile_sdk/xa;

    invoke-direct {v10, v2, v11}, Lads_mobile_sdk/xa;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v5, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    const/4 v2, 0x1

    iput v2, v6, Lads_mobile_sdk/wa;->i:I

    invoke-virtual {v8, v3, v4, v10, v6}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v2, v7, :cond_6

    goto/16 :goto_8

    :cond_6
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    .line 2693
    :goto_1
    :try_start_5
    move-object v4, v5

    check-cast v4, Lads_mobile_sdk/zt0;

    .line 2712
    instance-of v5, v4, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_7

    .line 2713
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 2714
    invoke-static {v5, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 2715
    :cond_7
    instance-of v5, v4, Lads_mobile_sdk/wt0;

    if-eqz v5, :cond_a

    .line 2716
    iget-object v5, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 3202
    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iput-object v5, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x2

    iput v8, v6, Lads_mobile_sdk/wa;->i:I

    const/4 v11, 0x0

    invoke-interface {v5, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-ne v6, v7, :cond_8

    goto/16 :goto_8

    :cond_8
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    .line 3203
    :goto_2
    :try_start_6
    iget-object v0, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ga;

    if-eqz v0, :cond_9

    .line 3204
    iget-object v0, v0, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    .line 3205
    :goto_3
    iget-object v7, v6, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 3206
    iget-object v8, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 3210
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 3212
    iget-object v11, v6, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v11}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 3213
    invoke-static {v10, v9, v11}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v9

    .line 3218
    invoke-virtual {v6}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v10

    .line 3219
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v4

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 3230
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const/4 v11, 0x0

    .line 3707
    :try_start_7
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_4

    :catchall_2
    move-exception v0

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 3709
    :cond_a
    :goto_4
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_b

    .line 3710
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 3711
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :cond_b
    const/4 v11, 0x0

    .line 3712
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_5
    move-object v5, v3

    goto :goto_6

    :catchall_3
    move-exception v0

    move-object v2, v5

    .line 3732
    :goto_6
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3736
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_f

    .line 3738
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3743
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_e

    .line 3744
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_d

    .line 3745
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_c

    throw v0

    .line 3746
    :cond_c
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3747
    :cond_d
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3748
    :cond_e
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3749
    :cond_f
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    move-object v1, v0

    .line 3750
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    :catchall_5
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3789
    :cond_10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v10, 0x1

    invoke-static {v8, v5, v10}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 3795
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 3796
    iget-object v8, v8, Lads_mobile_sdk/rc3;->a:Lads_mobile_sdk/gd3;

    .line 3797
    iget-object v8, v8, Lads_mobile_sdk/gd3;->c:Lads_mobile_sdk/rp2;

    .line 3798
    iput-object v1, v8, Lads_mobile_sdk/rp2;->d:Ljava/lang/String;

    .line 3806
    iget-object v8, v0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    const/4 v10, 0x1

    const/4 v11, 0x0

    invoke-static {v11, v10, v11}, Lkotlinx/coroutines/SupervisorKt;->SupervisorJob$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v10

    new-instance v12, Lads_mobile_sdk/ya;

    invoke-direct {v12, v0, v1, v2, v11}, Lads_mobile_sdk/ya;-><init>(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V

    .line 3807
    invoke-static {v8, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4023
    new-instance v2, Lads_mobile_sdk/rd3;

    invoke-direct {v2, v12, v11}, Lads_mobile_sdk/rd3;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v2

    move-object/from16 v16, v8

    move-object/from16 v17, v10

    invoke-static/range {v16 .. v21}, Lkotlinx/coroutines/BuildersKt;->async$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v2

    .line 4024
    sget-object v8, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    new-instance v10, Lads_mobile_sdk/xa;

    invoke-direct {v10, v2, v11}, Lads_mobile_sdk/xa;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v5, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v5, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    const/4 v2, 0x3

    iput v2, v6, Lads_mobile_sdk/wa;->i:I

    invoke-virtual {v8, v3, v4, v10, v6}, Lads_mobile_sdk/iv0;->a(JLkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v2, v7, :cond_11

    goto :goto_8

    :cond_11
    move-object v3, v5

    move-object v5, v2

    move-object v2, v3

    .line 4025
    :goto_7
    :try_start_b
    move-object v4, v5

    check-cast v4, Lads_mobile_sdk/zt0;

    .line 4044
    instance-of v5, v4, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_12

    .line 4045
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 4046
    invoke-static {v5, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V

    .line 4047
    :cond_12
    instance-of v5, v4, Lads_mobile_sdk/wt0;

    if-eqz v5, :cond_15

    .line 4048
    iget-object v5, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 4534
    iput-object v0, v6, Lads_mobile_sdk/wa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v6, Lads_mobile_sdk/wa;->b:Ljava/lang/String;

    iput-object v3, v6, Lads_mobile_sdk/wa;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v6, Lads_mobile_sdk/wa;->d:Ljava/io/Closeable;

    iput-object v4, v6, Lads_mobile_sdk/wa;->e:Lads_mobile_sdk/zt0;

    iput-object v5, v6, Lads_mobile_sdk/wa;->f:Lkotlinx/coroutines/sync/Mutex;

    const/4 v8, 0x4

    iput v8, v6, Lads_mobile_sdk/wa;->i:I

    const/4 v11, 0x0

    invoke-interface {v5, v11, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    if-ne v6, v7, :cond_13

    :goto_8
    return-object v7

    :cond_13
    move-object v6, v4

    move-object v4, v1

    move-object v1, v6

    move-object v6, v0

    .line 4535
    :goto_9
    :try_start_c
    iget-object v0, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ga;

    if-eqz v0, :cond_14

    .line 4536
    iget-object v0, v0, Lads_mobile_sdk/ga;->b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    goto :goto_a

    :cond_14
    const/4 v0, 0x0

    .line 4537
    :goto_a
    iget-object v7, v6, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 4538
    iget-object v8, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 4542
    sget-object v10, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    .line 4544
    iget-object v11, v6, Lads_mobile_sdk/nb;->i:Lads_mobile_sdk/hq0;

    invoke-virtual {v11}, Lads_mobile_sdk/hq0;->n()J

    move-result-wide v11

    invoke-static {v11, v12}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v11

    long-to-int v11, v11

    .line 4545
    invoke-static {v10, v9, v11}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v9

    .line 4550
    invoke-virtual {v6}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v10

    .line 4551
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p2, v0

    move-object/from16 p1, v4

    move-object/from16 p0, v8

    move-object/from16 p3, v9

    move-wide/from16 p4, v10

    invoke-static/range {p0 .. p5}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 4562
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    const/4 v11, 0x0

    .line 5039
    :try_start_d
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    move-object v4, v1

    goto :goto_b

    :catchall_6
    move-exception v0

    const/4 v11, 0x0

    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 5072
    :cond_15
    :goto_b
    instance-of v0, v4, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_16

    .line 5073
    move-object v0, v4

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v8, 0x0

    .line 5074
    invoke-static {v0, v8}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_16
    const/4 v11, 0x0

    .line 5075
    invoke-static {v2, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v4

    :goto_c
    move-object v5, v3

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v2, v5

    .line 5084
    :goto_d
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 5088
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_1a

    .line 5090
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5095
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_19

    .line 5096
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_18

    .line 5097
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_17

    throw v0

    .line 5098
    :cond_17
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5099
    :cond_18
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 5100
    :cond_19
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 5101
    :cond_1a
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 5102
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final a(Lads_mobile_sdk/nb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    instance-of v3, v2, Lads_mobile_sdk/sa;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/sa;

    iget v4, v3, Lads_mobile_sdk/sa;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/sa;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/sa;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/sa;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/sa;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 464
    iget v5, v3, Lads_mobile_sdk/sa;->f:I

    const-string v6, "The adapter was unable to be instantiated via reflection."

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v10, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/ia;

    iget-object v1, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iget-object v5, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v5

    :cond_5
    move-object v13, v1

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 472
    sget-object v2, Lads_mobile_sdk/nb;->A:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object v0

    .line 474
    :cond_7
    iput-object v0, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v1, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/sa;->f:I

    invoke-virtual {v0, v3}, Lads_mobile_sdk/nb;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_5

    goto :goto_4

    .line 477
    :goto_1
    iget-object v12, v0, Lads_mobile_sdk/nb;->d:Lads_mobile_sdk/ml1;

    const/16 v16, 0x0

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/4 v15, 0x1

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/ml1;->a(Lads_mobile_sdk/ml1;Ljava/lang/String;ZZLads_mobile_sdk/dr2;I)Lads_mobile_sdk/pb;

    move-result-object v1

    if-nez v1, :cond_a

    .line 479
    iget-object v1, v0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 997
    iput-object v0, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v13, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iput-object v1, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v8, v3, Lads_mobile_sdk/sa;->f:I

    invoke-interface {v1, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_8

    goto :goto_4

    :cond_8
    move-object v5, v0

    .line 998
    :goto_2
    :try_start_0
    iget-object v0, v5, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 999
    iget-object v12, v5, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 1002
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-static {v2, v6, v10}, Lads_mobile_sdk/ra;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v15

    .line 1003
    invoke-virtual {v5}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v16

    .line 1004
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 1011
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1525
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1526
    iput-object v11, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v11, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v7, v3, Lads_mobile_sdk/sa;->f:I

    invoke-virtual {v5, v3}, Lads_mobile_sdk/nb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9

    goto :goto_4

    .line 1527
    :cond_9
    :goto_3
    new-instance v0, Lads_mobile_sdk/tt0;

    .line 1528
    sget-object v1, Lads_mobile_sdk/fb1;->a:Lads_mobile_sdk/fb1;

    .line 1529
    invoke-direct {v0, v6, v1}, Lads_mobile_sdk/tt0;-><init>(Ljava/lang/String;Lads_mobile_sdk/fb1;)V

    return-object v0

    :catchall_0
    move-exception v0

    .line 1530
    invoke-interface {v1, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 1531
    :cond_a
    iput-object v11, v3, Lads_mobile_sdk/sa;->a:Lads_mobile_sdk/nb;

    iput-object v11, v3, Lads_mobile_sdk/sa;->b:Ljava/lang/String;

    iput-object v11, v3, Lads_mobile_sdk/sa;->c:Ljava/lang/Object;

    iput v10, v3, Lads_mobile_sdk/sa;->f:I

    invoke-virtual {v0, v1, v13, v2, v3}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/pb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_b

    :goto_4
    return-object v4

    :cond_b
    return-object v0
.end method

.method public static a(Lads_mobile_sdk/nb;Ljava/util/Set;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 10328
    const-string v0, "max(...)"

    const-string v1, "com.google.android.libraries.ads.mobile.sdk.MobileAds"

    instance-of v2, p2, Lads_mobile_sdk/ua;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lads_mobile_sdk/ua;

    iget v3, v2, Lads_mobile_sdk/ua;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ua;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ua;

    invoke-direct {v2, p0, p2}, Lads_mobile_sdk/ua;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lads_mobile_sdk/ua;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 10812
    iget v4, v2, Lads_mobile_sdk/ua;->f:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p0, v2, Lads_mobile_sdk/ua;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v2, Lads_mobile_sdk/ua;->b:Ljava/util/Set;

    iget-object v2, v2, Lads_mobile_sdk/ua;->a:Lads_mobile_sdk/nb;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10814
    iget-object p2, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 11307
    iput-object p0, v2, Lads_mobile_sdk/ua;->a:Lads_mobile_sdk/nb;

    iput-object p1, v2, Lads_mobile_sdk/ua;->b:Ljava/util/Set;

    iput-object p2, v2, Lads_mobile_sdk/ua;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v2, Lads_mobile_sdk/ua;->f:I

    invoke-interface {p2, v6, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    .line 11308
    :cond_3
    :goto_1
    :try_start_0
    new-instance v2, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    iget-wide v3, p0, Lads_mobile_sdk/nb;->q:J

    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11310
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    .line 11311
    :cond_4
    invoke-static {v1}, Lkotlin/collections/SetsKt;->setOf(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {p1, v3}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 11312
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 11315
    iget-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    .line 11316
    iget-object v5, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v5, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/ga;

    if-eqz v5, :cond_6

    .line 11317
    iget-wide v7, v5, Lads_mobile_sdk/ga;->c:J

    goto :goto_3

    .line 11318
    :cond_6
    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    :goto_3
    invoke-static {v7, v8}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v5

    .line 11319
    invoke-static {v4, v5}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/time/Duration;

    invoke-virtual {v4}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v4

    .line 11320
    iput-wide v4, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 11329
    iget-object v4, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ga;

    if-eqz v3, :cond_7

    .line 11330
    iget-object v3, v3, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    if-eqz v3, :cond_7

    .line 11331
    invoke-interface {v3}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;->getInitializationState()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v6

    .line 11332
    :goto_4
    sget-object v4, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->TIMED_OUT:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v3, v4, :cond_5

    .line 11335
    iget-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v3, v4}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v3

    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p0}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v4

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v4, v5, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/google/common/collect/Comparators;->max(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lkotlin/time/Duration;

    invoke-virtual {v3}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v3

    .line 11336
    iput-wide v3, v2, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    goto :goto_2

    .line 11342
    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    const/16 v0, 0xa

    .line 11812
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 11813
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 11814
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 11815
    move-object v4, v0

    check-cast v4, Ljava/util/Map$Entry;

    .line 11816
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 12289
    check-cast v0, Ljava/util/Map$Entry;

    .line 12290
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ga;

    .line 12291
    iget-object v0, v0, Lads_mobile_sdk/ga;->a:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    .line 12292
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    .line 12293
    :cond_9
    invoke-static {v3}, Lkotlin/collections/MapsKt;->toMutableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    .line 12294
    iget-object p0, p0, Lads_mobile_sdk/nb;->p:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus;

    invoke-interface {p1, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12295
    new-instance p0, Lads_mobile_sdk/va;

    invoke-direct {p0, v2, p1}, Lads_mobile_sdk/va;-><init>(Lkotlin/jvm/internal/Ref$LongRef;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12769
    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 8308
    instance-of v0, p1, Lads_mobile_sdk/ta;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ta;

    iget v1, v0, Lads_mobile_sdk/ta;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ta;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ta;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ta;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ta;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8787
    iget v2, v0, Lads_mobile_sdk/ta;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ta;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ta;->a:Lads_mobile_sdk/nb;

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

    iget-object p1, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 9276
    iput-object p0, v0, Lads_mobile_sdk/ta;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/ta;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ta;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 9277
    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lkotlin/collections/MapsKt;->toMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9769
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    .line 9770
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ib;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ib;

    iget v1, v0, Lads_mobile_sdk/ib;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ib;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ib;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ib;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ib;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 152
    iget v2, v0, Lads_mobile_sdk/ib;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/ib;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v4, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 153
    iget-object p1, p0, Lads_mobile_sdk/nb;->g:Lads_mobile_sdk/rj;

    iput-object p0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    iput v5, v0, Lads_mobile_sdk/ib;->f:I

    invoke-virtual {p1, v6, v0}, Lads_mobile_sdk/rj;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 154
    :cond_5
    :goto_1
    move-object v2, p1

    check-cast v2, Ljava/util/Set;

    .line 156
    iget-object p1, p0, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 640
    iput-object p0, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    iput-object v2, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/ib;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ib;->f:I

    invoke-interface {p1, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object v4, p0

    move-object p0, p1

    .line 641
    :goto_2
    :try_start_0
    iget-object p1, v4, Lads_mobile_sdk/nb;->x:Ljava/util/Set;

    if-nez p1, :cond_7

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 642
    :cond_7
    invoke-interface {p1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 643
    iput-object p1, v4, Lads_mobile_sdk/nb;->x:Ljava/util/Set;

    .line 644
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1128
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1129
    iget-object p0, v4, Lads_mobile_sdk/nb;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p0

    if-nez p0, :cond_8

    .line 1130
    iget-object p0, v4, Lads_mobile_sdk/nb;->z:Lkotlinx/coroutines/CompletableJob;

    invoke-interface {p0}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    .line 1133
    :cond_8
    iget-object p0, v4, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 1618
    iput-object v4, v0, Lads_mobile_sdk/ib;->a:Lads_mobile_sdk/nb;

    iput-object p0, v0, Lads_mobile_sdk/ib;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ib;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ib;->f:I

    invoke-interface {p0, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v0, v4

    .line 1619
    :goto_4
    :try_start_1
    iget-object p1, v0, Lads_mobile_sdk/nb;->v:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 1620
    iget-object v7, v0, Lads_mobile_sdk/nb;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/jb;

    invoke-direct {v2, v0, v1, v6}, Lads_mobile_sdk/jb;-><init>(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;Lkotlin/coroutines/Continuation;)V

    .line 1621
    sget-object v8, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1622
    const-string v1, "<this>"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "context"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "block"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1848
    new-instance v10, Lads_mobile_sdk/sd3;

    invoke-direct {v10, v2, v6}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_5

    .line 1849
    :cond_a
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2334
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 2335
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 2336
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a()J
    .locals 6

    .line 10317
    iget v0, p0, Lads_mobile_sdk/nb;->s:I

    if-nez v0, :cond_0

    .line 10318
    iget-wide v0, p0, Lads_mobile_sdk/nb;->r:J

    goto :goto_0

    .line 10320
    :cond_0
    iget-wide v0, p0, Lads_mobile_sdk/nb;->r:J

    .line 10321
    sget-object v2, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object v2, p0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10322
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 10323
    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v2, v3, v4}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v2

    iget-wide v4, p0, Lads_mobile_sdk/nb;->t:J

    invoke-static {v2, v3, v4, v5}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v2

    .line 10324
    invoke-static {v0, v1, v2, v3}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v0

    .line 10327
    :goto_0
    invoke-static {v0, v1}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lads_mobile_sdk/pb;Ljava/lang/String;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    .line 26519
    instance-of v3, v2, Lads_mobile_sdk/fb;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/fb;

    iget v4, v3, Lads_mobile_sdk/fb;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/fb;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/fb;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/fb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/fb;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 26940
    iget v5, v3, Lads_mobile_sdk/fb;->k:I

    const/4 v6, 0x5

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x4

    const/4 v11, 0x0

    if-eqz v5, :cond_6

    if-eq v5, v9, :cond_5

    if-eq v5, v8, :cond_4

    if-eq v5, v7, :cond_3

    if-eq v5, v10, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/zt0;

    iget-object v5, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v3, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :goto_1
    move-object v2, v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v5, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/zt0;

    iget-object v7, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_b

    :cond_3
    iget-wide v7, v3, Lads_mobile_sdk/fb;->h:J

    iget-object v0, v3, Lads_mobile_sdk/fb;->g:Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v9, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    check-cast v9, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    iget-object v12, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/zt0;

    iget-object v13, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v13, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v14, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v9

    :goto_2
    move-object v6, v15

    move-object v15, v13

    goto/16 :goto_a

    :cond_4
    iget-wide v8, v3, Lads_mobile_sdk/fb;->h:J

    iget-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/bu;

    iget-object v5, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v12, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v14, v12

    move-object v15, v13

    :goto_3
    move-object v13, v5

    goto/16 :goto_8

    :cond_5
    iget-object v0, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    iget-object v9, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/ia;

    iget-object v12, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    check-cast v13, Lads_mobile_sdk/pb;

    iget-object v14, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, v14

    :goto_4
    move-object/from16 v16, v5

    move-object v15, v12

    goto :goto_6

    :cond_6
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26947
    instance-of v2, v0, Lads_mobile_sdk/h41;

    if-eqz v2, :cond_7

    .line 26948
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/h41;

    .line 26949
    iget-object v5, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 26950
    invoke-virtual {v5}, Lcom/google/android/gms/ads/mediation/Adapter;->getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v5

    .line 26951
    iget-object v2, v2, Lads_mobile_sdk/h41;->a:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 26952
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/Adapter;->getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;

    move-result-object v2

    .line 26953
    new-instance v12, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/google/android/gms/ads/VersionInfo;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v12, v5, v2}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v12

    goto :goto_5

    :cond_7
    move-object v5, v11

    .line 26957
    :goto_5
    iget-object v2, v1, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 27454
    iput-object v1, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v0, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    move-object/from16 v12, p2

    iput-object v12, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    move-object/from16 v13, p3

    iput-object v13, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput v9, v3, Lads_mobile_sdk/fb;->k:I

    invoke-interface {v2, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v4, :cond_8

    goto/16 :goto_c

    :cond_8
    move-object v9, v13

    move-object v13, v0

    move-object v0, v1

    goto :goto_4

    .line 27455
    :goto_6
    :try_start_0
    iget-object v5, v0, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 27456
    iget-object v14, v0, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 27459
    sget-object v12, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->INITIALIZING:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v6, "The adapter is still initializing."

    invoke-static {v12, v6, v10}, Lads_mobile_sdk/ra;->b(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v17

    .line 27460
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    move-object/from16 v5, v16

    .line 27461
    sget-object v6, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 27955
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 27956
    iget-object v2, v0, Lads_mobile_sdk/nb;->f:Lads_mobile_sdk/f0;

    invoke-virtual {v2}, Lads_mobile_sdk/f0;->b()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_9

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lads_mobile_sdk/nb;->c:Landroid/content/Context;

    .line 27958
    :goto_7
    sget-object v6, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    iget-object v6, v0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    .line 28450
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28451
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    .line 28452
    iget-object v12, v0, Lads_mobile_sdk/nb;->b:Lkotlin/coroutines/CoroutineContext;

    new-instance v14, Lads_mobile_sdk/gb;

    invoke-direct {v14, v13, v2, v9, v11}, Lads_mobile_sdk/gb;-><init>(Lads_mobile_sdk/pb;Landroid/content/Context;Lads_mobile_sdk/ia;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v15, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v6, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput-wide v7, v3, Lads_mobile_sdk/fb;->h:J

    const/4 v2, 0x2

    iput v2, v3, Lads_mobile_sdk/fb;->k:I

    invoke-static {v12, v14, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_a

    goto/16 :goto_c

    :cond_a
    move-wide v8, v7

    move-object v14, v15

    move-object v15, v0

    move-object v0, v6

    goto/16 :goto_3

    .line 28453
    :goto_8
    check-cast v2, Lads_mobile_sdk/zt0;

    .line 28946
    new-instance v5, Lkotlin/Pair;

    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28947
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v8

    .line 28948
    sget-object v0, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v6, v7, v0}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28949
    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lads_mobile_sdk/zt0;

    .line 28950
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v7

    .line 28955
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28956
    instance-of v0, v12, Lads_mobile_sdk/vt0;

    if-eqz v0, :cond_b

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    const-string v5, ""

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    .line 28957
    :cond_b
    instance-of v0, v12, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_10

    new-instance v0, Lkotlin/Pair;

    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->FAILED:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    move-object v5, v12

    check-cast v5, Lads_mobile_sdk/pt0;

    invoke-static {v5}, Lads_mobile_sdk/ot0;->a(Lads_mobile_sdk/pt0;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v2, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28958
    :goto_9
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    .line 28959
    iget-object v0, v15, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 29454
    iput-object v15, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v14, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v13, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/fb;->g:Lkotlinx/coroutines/sync/Mutex;

    iput-wide v7, v3, Lads_mobile_sdk/fb;->h:J

    const/4 v6, 0x3

    iput v6, v3, Lads_mobile_sdk/fb;->k:I

    invoke-interface {v0, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_c

    goto :goto_c

    :cond_c
    move-object v6, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_2

    .line 29455
    :goto_a
    :try_start_1
    iget-object v9, v6, Lads_mobile_sdk/nb;->e:Lads_mobile_sdk/qb;

    .line 29456
    iget-object v13, v6, Lads_mobile_sdk/nb;->m:Ljava/util/LinkedHashMap;

    .line 29459
    invoke-static {v7, v8}, Lkotlin/time/Duration;->getInWholeMilliseconds-impl(J)J

    move-result-wide v7

    long-to-int v7, v7

    invoke-static {v0, v5, v7}, Lads_mobile_sdk/ra;->a(Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;Ljava/lang/String;I)Lads_mobile_sdk/qa;

    move-result-object v16

    .line 29460
    invoke-virtual {v6}, Lads_mobile_sdk/nb;->a()J

    move-result-wide v17

    .line 29461
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v13 .. v18}, Lads_mobile_sdk/qb;->a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/qa;J)V

    .line 29468
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 29959
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 29960
    iput-object v6, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v14, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->e:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->f:Ljava/lang/Object;

    iput-object v11, v3, Lads_mobile_sdk/fb;->g:Lkotlinx/coroutines/sync/Mutex;

    iput v10, v3, Lads_mobile_sdk/fb;->k:I

    invoke-virtual {v6, v3}, Lads_mobile_sdk/nb;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    goto :goto_c

    :cond_d
    move-object v5, v14

    .line 29962
    :goto_b
    sget-object v2, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;->COMPLETE:Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterStatus$InitializationState;

    if-ne v0, v2, :cond_f

    .line 29963
    iget-object v0, v6, Lads_mobile_sdk/nb;->u:Lkotlinx/coroutines/sync/Mutex;

    .line 30456
    iput-object v6, v3, Lads_mobile_sdk/fb;->a:Lads_mobile_sdk/nb;

    iput-object v5, v3, Lads_mobile_sdk/fb;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/fb;->c:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/fb;->d:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v3, Lads_mobile_sdk/fb;->k:I

    invoke-interface {v0, v11, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_e

    :goto_c
    return-object v4

    :cond_e
    move-object v3, v6

    move-object v4, v12

    goto/16 :goto_1

    .line 30457
    :goto_d
    :try_start_2
    iget-object v0, v3, Lads_mobile_sdk/nb;->w:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30954
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v4

    :catchall_0
    move-exception v0

    .line 30955
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :cond_f
    return-object v12

    :catchall_1
    move-exception v0

    .line 30956
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 30957
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :catchall_2
    move-exception v0

    .line 30958
    invoke-interface {v2, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 0

    .line 30960
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/nb;->a(Lads_mobile_sdk/nb;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 35700
    instance-of v0, p1, Lads_mobile_sdk/lb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/lb;

    iget v1, v0, Lads_mobile_sdk/lb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/lb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/lb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/lb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/lb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36221
    iget v2, v0, Lads_mobile_sdk/lb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/lb;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/lb;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 36222
    iget-object p1, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 36695
    iput-object p0, v0, Lads_mobile_sdk/lb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/lb;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/lb;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 36696
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/nb;->s:I

    if-nez p1, :cond_5

    .line 36697
    iget-wide v5, v0, Lads_mobile_sdk/nb;->t:J

    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->equals-impl0(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 36698
    iget-wide v5, v0, Lads_mobile_sdk/nb;->o:J

    iput-wide v5, v0, Lads_mobile_sdk/nb;->t:J

    goto :goto_2

    .line 36700
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36701
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 36702
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iput-wide v5, v0, Lads_mobile_sdk/nb;->t:J

    .line 36705
    :cond_5
    :goto_2
    iget p1, v0, Lads_mobile_sdk/nb;->s:I

    add-int/2addr p1, v3

    iput p1, v0, Lads_mobile_sdk/nb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37174
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 37175
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 37642
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 2337
    instance-of v0, p1, Lads_mobile_sdk/mb;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/mb;

    iget v1, v0, Lads_mobile_sdk/mb;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/mb;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/mb;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/mb;-><init>(Lads_mobile_sdk/nb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/mb;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2871
    iget v2, v0, Lads_mobile_sdk/mb;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/mb;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/nb;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2872
    iget-object p1, p0, Lads_mobile_sdk/nb;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 3343
    iput-object p0, v0, Lads_mobile_sdk/mb;->a:Lads_mobile_sdk/nb;

    iput-object p1, v0, Lads_mobile_sdk/mb;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/mb;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    .line 3344
    :goto_1
    :try_start_0
    iget p1, v0, Lads_mobile_sdk/nb;->s:I

    if-ne p1, v3, :cond_4

    .line 3345
    iget-wide v2, v0, Lads_mobile_sdk/nb;->r:J

    .line 3346
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    iget-object p1, v0, Lads_mobile_sdk/nb;->h:Lads_mobile_sdk/bu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3347
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    .line 3348
    sget-object p1, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, p1}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    iget-wide v7, v0, Lads_mobile_sdk/nb;->t:J

    invoke-static {v5, v6, v7, v8}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    .line 3349
    invoke-static {v2, v3, v5, v6}, Lkotlin/time/Duration;->plus-LRDsOJo(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lads_mobile_sdk/nb;->r:J

    .line 3352
    :cond_4
    iget p1, v0, Lads_mobile_sdk/nb;->s:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lads_mobile_sdk/nb;->s:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3822
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 3823
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 4291
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
