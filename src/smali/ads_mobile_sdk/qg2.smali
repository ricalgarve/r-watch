.class public final Lads_mobile_sdk/qg2;
.super Lads_mobile_sdk/b41;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/ae2;
.implements Lads_mobile_sdk/rq0;
.implements Lads_mobile_sdk/dz1;


# instance fields
.field public final A:Ljava/util/LinkedHashMap;

.field public final B:Ljava/util/LinkedHashMap;

.field public final C:Ljava/util/LinkedHashMap;

.field public final D:Ljava/util/LinkedHashMap;

.field public E:Z

.field public final F:Ljava/util/LinkedHashMap;

.field public G:Z

.field public final c:Lkotlinx/coroutines/CoroutineScope;

.field public final d:Lads_mobile_sdk/uc3;

.field public final e:Lads_mobile_sdk/wt2;

.field public final f:Lads_mobile_sdk/bu;

.field public final g:Lads_mobile_sdk/hq0;

.field public final h:Lads_mobile_sdk/ln2;

.field public final i:Lads_mobile_sdk/ui2;

.field public final j:Lads_mobile_sdk/ui2;

.field public final k:Lads_mobile_sdk/ui2;

.field public final l:Lads_mobile_sdk/ui2;

.field public final m:Lads_mobile_sdk/ui2;

.field public final n:Lads_mobile_sdk/ui2;

.field public final o:Lads_mobile_sdk/cz2;

.field public final p:Lkotlinx/coroutines/sync/Mutex;

.field public q:Lkotlinx/coroutines/Job;

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:J

.field public w:Z

.field public x:J

.field public final y:Ljava/util/LinkedHashMap;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/uc3;Lads_mobile_sdk/wt2;Lads_mobile_sdk/bu;Lads_mobile_sdk/hq0;Lads_mobile_sdk/ln2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/vi2;Lads_mobile_sdk/cz2;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appOpenComponentProvider"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bannerComponentProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interstitialComponentProvider"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeComponentProvider"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rewardedComponentProvider"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "swipeableInterstitialComponentProvider"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sharedSettingsDataStore"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    .line 2
    invoke-direct {p0, v1, v0}, Lads_mobile_sdk/b41;-><init>(Lads_mobile_sdk/pu0;I)V

    .line 3
    iput-object p1, p0, Lads_mobile_sdk/qg2;->c:Lkotlinx/coroutines/CoroutineScope;

    .line 4
    iput-object p2, p0, Lads_mobile_sdk/qg2;->d:Lads_mobile_sdk/uc3;

    .line 5
    iput-object p3, p0, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    .line 6
    iput-object p4, p0, Lads_mobile_sdk/qg2;->f:Lads_mobile_sdk/bu;

    .line 7
    iput-object p5, p0, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    .line 8
    iput-object p6, p0, Lads_mobile_sdk/qg2;->h:Lads_mobile_sdk/ln2;

    .line 9
    iput-object p7, p0, Lads_mobile_sdk/qg2;->i:Lads_mobile_sdk/ui2;

    .line 10
    iput-object p8, p0, Lads_mobile_sdk/qg2;->j:Lads_mobile_sdk/ui2;

    .line 11
    iput-object p9, p0, Lads_mobile_sdk/qg2;->k:Lads_mobile_sdk/ui2;

    .line 13
    iput-object p10, p0, Lads_mobile_sdk/qg2;->l:Lads_mobile_sdk/ui2;

    .line 14
    iput-object p11, p0, Lads_mobile_sdk/qg2;->m:Lads_mobile_sdk/ui2;

    .line 15
    iput-object p12, p0, Lads_mobile_sdk/qg2;->n:Lads_mobile_sdk/ui2;

    .line 17
    iput-object p13, p0, Lads_mobile_sdk/qg2;->o:Lads_mobile_sdk/cz2;

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 24
    invoke-static {p1, p2, v1}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 25
    invoke-static {v1, p2, v1}, Lkotlinx/coroutines/JobKt;->Job$default(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/CompletableJob;->complete()Z

    iput-object p1, p0, Lads_mobile_sdk/qg2;->q:Lkotlinx/coroutines/Job;

    .line 27
    iput-boolean p2, p0, Lads_mobile_sdk/qg2;->r:Z

    .line 28
    iput-boolean p2, p0, Lads_mobile_sdk/qg2;->s:Z

    .line 29
    iput-boolean p2, p0, Lads_mobile_sdk/qg2;->t:Z

    .line 33
    iput-boolean p2, p0, Lads_mobile_sdk/qg2;->u:Z

    .line 34
    sget-object p1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p3

    iput-wide p3, p0, Lads_mobile_sdk/qg2;->v:J

    .line 36
    iput-boolean p2, p0, Lads_mobile_sdk/qg2;->w:Z

    .line 37
    invoke-virtual {p1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/qg2;->x:J

    .line 40
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qg2;->y:Ljava/util/LinkedHashMap;

    .line 42
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qg2;->z:Ljava/util/LinkedHashMap;

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qg2;->A:Ljava/util/LinkedHashMap;

    .line 46
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qg2;->B:Ljava/util/LinkedHashMap;

    .line 48
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qg2;->C:Ljava/util/LinkedHashMap;

    .line 51
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qg2;->D:Ljava/util/LinkedHashMap;

    .line 55
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/qg2;->F:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 19568
    instance-of v0, p3, Lads_mobile_sdk/ne2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ne2;

    iget v1, v0, Lads_mobile_sdk/ne2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ne2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ne2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ne2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ne2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20295
    iget v2, v0, Lads_mobile_sdk/ne2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/ne2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/ne2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/ne2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/ne2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/ne2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/ne2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/ne2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v5

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20296
    iget-boolean p3, p0, Lads_mobile_sdk/qg2;->s:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 20298
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20299
    iget-object p3, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 20795
    iput-object p0, v0, Lads_mobile_sdk/ne2;->a:Lads_mobile_sdk/qg2;

    iput-object v2, v0, Lads_mobile_sdk/ne2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/ne2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/ne2;->d:J

    iput v5, v0, Lads_mobile_sdk/ne2;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_6

    goto :goto_3

    .line 20796
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/qg2;->v:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-lez v5, :cond_c

    iget-boolean v5, p0, Lads_mobile_sdk/qg2;->u:Z

    if-nez v5, :cond_7

    goto :goto_5

    :cond_7
    const/4 v5, 0x0

    .line 20798
    iput-boolean v5, p0, Lads_mobile_sdk/qg2;->u:Z

    .line 20799
    iput-wide p1, p0, Lads_mobile_sdk/qg2;->v:J

    .line 20802
    new-instance v5, Lads_mobile_sdk/oe2;

    invoke-direct {v5, p0}, Lads_mobile_sdk/oe2;-><init>(Lads_mobile_sdk/qg2;)V

    invoke-virtual {p0, v5}, Lads_mobile_sdk/qg2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 20803
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21297
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 21298
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 21787
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d5;

    .line 21788
    iput-object v2, v0, Lads_mobile_sdk/ne2;->a:Lads_mobile_sdk/qg2;

    iput-object p2, v0, Lads_mobile_sdk/ne2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ne2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/ne2;->d:J

    iput v4, v0, Lads_mobile_sdk/ne2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21789
    invoke-static {p3, v0}, Lads_mobile_sdk/d5;->g(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    .line 21790
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/ne2;->a:Lads_mobile_sdk/qg2;

    iput-object v6, v0, Lads_mobile_sdk/ne2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/ne2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ne2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 21792
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 21793
    :cond_c
    :goto_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22292
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 4345
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4346
    instance-of v2, v1, Lads_mobile_sdk/if2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/if2;

    iget v3, v2, Lads_mobile_sdk/if2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/if2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/if2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/if2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/if2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 4736
    iget v4, v2, Lads_mobile_sdk/if2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/if2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/if2;->f:Lads_mobile_sdk/qg2;

    iget-object v4, v2, Lads_mobile_sdk/if2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/if2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/if2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/if2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/if2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4741
    iget-object v4, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 5483
    iput-object p0, v2, Lads_mobile_sdk/if2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/if2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/if2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/if2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/if2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/if2;->f:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/if2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/if2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 5484
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/qg2;->y:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6230
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6231
    new-instance v8, Lads_mobile_sdk/lf2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/lf2;-><init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/if2;->a:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/if2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/if2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/if2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/if2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/if2;->f:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/if2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/if2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/qg2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 6977
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final a(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    .line 138
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    instance-of v1, v0, Lads_mobile_sdk/df2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/df2;

    iget v2, v1, Lads_mobile_sdk/df2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/df2;->h:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/df2;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Lads_mobile_sdk/df2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v1, Lads_mobile_sdk/df2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 985
    iget v4, v1, Lads_mobile_sdk/df2;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/qg2;

    goto/16 :goto_2

    :pswitch_1
    iget-object v2, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v2, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v4

    move-object v4, v2

    move-object/from16 v2, v16

    goto/16 :goto_7

    :pswitch_3
    iget-object v2, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_4
    iget-object v2, v1, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/s82;

    iget-object v3, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v1, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_f

    :catchall_0
    move-exception v0

    goto/16 :goto_10

    :pswitch_5
    iget-object v2, v1, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/s82;

    iget-object v3, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/io/Closeable;

    iget-object v1, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v1, Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_d

    :pswitch_6
    iget v2, v1, Lads_mobile_sdk/df2;->e:I

    iget v4, v1, Lads_mobile_sdk/df2;->d:I

    iget-object v8, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v11, v4

    :goto_1
    move-object v14, v1

    move-object v10, v8

    move-object v8, v9

    goto/16 :goto_b

    :pswitch_7
    iget-object v2, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v9, v4

    goto/16 :goto_a

    :pswitch_8
    iget-object v2, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v4, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_9
    iget-object v2, v1, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v0, v4

    goto :goto_4

    :pswitch_a
    iget-object v2, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v4

    goto :goto_3

    :goto_2
    :pswitch_b
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 986
    :cond_2
    invoke-virtual {v1}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->isActive(Lkotlin/coroutines/CoroutineContext;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 987
    iget-object v0, v2, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1416
    iput-object v2, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    iput v6, v1, Lads_mobile_sdk/df2;->h:I

    invoke-interface {v0, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_3

    goto/16 :goto_e

    :cond_3
    move-object v8, v2

    move-object v2, v0

    .line 1417
    :goto_3
    :try_start_2
    invoke-virtual {v8}, Lads_mobile_sdk/qg2;->b()Ljava/util/List;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_9

    .line 1850
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1851
    iget-object v2, v8, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 2289
    iput-object v8, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    const/4 v4, 0x2

    iput v4, v1, Lads_mobile_sdk/df2;->h:I

    invoke-interface {v2, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    goto/16 :goto_e

    .line 2290
    :cond_4
    :goto_4
    :try_start_3
    iget-boolean v4, v8, Lads_mobile_sdk/qg2;->E:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 2732
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez v4, :cond_a

    .line 2733
    iput-object v8, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v1, Lads_mobile_sdk/df2;->h:I

    .line 2734
    invoke-virtual {v8, v0, v7, v1}, Lads_mobile_sdk/qg2;->b(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    goto/16 :goto_e

    :cond_5
    move-object v4, v2

    move-object v2, v0

    move-object v0, v4

    move-object v4, v8

    .line 2735
    :goto_5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    move-object v0, v2

    move-object v8, v4

    goto :goto_9

    .line 2746
    :cond_6
    iput-object v4, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    const/16 v0, 0x8

    iput v0, v1, Lads_mobile_sdk/df2;->h:I

    invoke-virtual {v4, v2, v1}, Lads_mobile_sdk/qg2;->b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_7

    goto/16 :goto_e

    .line 2747
    :cond_7
    :goto_6
    check-cast v0, Lads_mobile_sdk/d5;

    .line 2764
    iput-object v4, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v2, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    const/16 v8, 0x9

    iput v8, v1, Lads_mobile_sdk/df2;->h:I

    invoke-virtual {v4, v2, v0, v1}, Lads_mobile_sdk/qg2;->b(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    goto/16 :goto_e

    :goto_7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_11

    .line 2768
    :cond_8
    iput-object v2, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    const/16 v0, 0xa

    iput v0, v1, Lads_mobile_sdk/df2;->h:I

    .line 2769
    invoke-virtual {v2, v4, v7, v1}, Lads_mobile_sdk/qg2;->c(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_e

    .line 2770
    :cond_9
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    .line 2771
    iget-object v0, v2, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2772
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v4, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    .line 2773
    const-string v8, "key"

    const/16 v9, 0x1388

    const-string v10, "gads:centralized_preload_manager:next_ad_delay"

    invoke-static {v9, v4, v10, v8}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v4

    .line 2774
    sget-object v8, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v10, v4, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v8

    .line 2775
    iput-object v2, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    const/16 v0, 0xb

    iput v0, v1, Lads_mobile_sdk/df2;->h:I

    invoke-static {v8, v9, v1}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_2

    goto/16 :goto_e

    .line 2776
    :cond_a
    :goto_9
    iput-object v8, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v0, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    iput v2, v1, Lads_mobile_sdk/df2;->h:I

    invoke-virtual {v8, v0, v1}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_b

    goto/16 :goto_e

    :cond_b
    move-object v9, v8

    move-object v8, v0

    move-object v0, v2

    :goto_a
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 2777
    iput-object v9, v1, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v8, v1, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    iput v2, v1, Lads_mobile_sdk/df2;->d:I

    iput v2, v1, Lads_mobile_sdk/df2;->e:I

    const/4 v0, 0x5

    iput v0, v1, Lads_mobile_sdk/df2;->h:I

    invoke-virtual {v9, v1}, Lads_mobile_sdk/qg2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    goto/16 :goto_e

    :cond_c
    move v11, v2

    goto/16 :goto_1

    :goto_b
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lt v2, v0, :cond_1a

    .line 2778
    iget-object v0, v8, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    sget-object v1, Lads_mobile_sdk/pu0;->k1:Lads_mobile_sdk/pu0;

    .line 3223
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 3224
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 3225
    new-instance v9, Lads_mobile_sdk/tm2;

    invoke-direct {v9}, Lads_mobile_sdk/tm2;-><init>()V

    .line 3226
    new-instance v12, Lads_mobile_sdk/ke1;

    invoke-direct {v12}, Lads_mobile_sdk/ke1;-><init>()V

    .line 3227
    new-instance v13, Lads_mobile_sdk/rp2;

    invoke-direct {v13}, Lads_mobile_sdk/rp2;-><init>()V

    .line 3228
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 3229
    invoke-direct {v4, v9, v12, v13, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 3230
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 3231
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_13

    .line 3232
    invoke-static {v0, v1, v2, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 3233
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 3234
    iput-object v1, v14, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v1, v14, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    iput-object v2, v14, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, v14, Lads_mobile_sdk/df2;->h:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 3235
    invoke-virtual/range {v8 .. v14}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-ne v0, v3, :cond_d

    goto :goto_e

    :cond_d
    move-object v3, v1

    .line 3236
    :goto_c
    :try_start_5
    check-cast v0, Lads_mobile_sdk/tr;

    .line 3244
    iput-object v0, v2, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 3246
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3694
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_e

    .line 3695
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 3696
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 3697
    :cond_e
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_11

    :catchall_2
    move-exception v0

    move-object v3, v1

    .line 3705
    :goto_d
    :try_start_6
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3709
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_12

    .line 3711
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3716
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_11

    .line 3717
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_10

    .line 3718
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_f

    throw v0

    .line 3719
    :cond_f
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3720
    :cond_10
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3721
    :cond_11
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3722
    :cond_12
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 3723
    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3750
    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 3751
    :try_start_8
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 3752
    iput-object v1, v14, Lads_mobile_sdk/df2;->a:Ljava/lang/Object;

    iput-object v1, v14, Lads_mobile_sdk/df2;->b:Ljava/lang/Object;

    iput-object v2, v14, Lads_mobile_sdk/df2;->c:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, v14, Lads_mobile_sdk/df2;->h:I

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v12, 0x0

    .line 3753
    invoke-virtual/range {v8 .. v14}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-ne v0, v3, :cond_14

    :goto_e
    return-object v3

    :cond_14
    move-object v3, v1

    .line 3754
    :goto_f
    :try_start_9
    check-cast v0, Lads_mobile_sdk/tr;

    .line 3762
    iput-object v0, v2, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 3764
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4242
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_15

    .line 4243
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 4244
    invoke-static {v0, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 4245
    :cond_15
    invoke-static {v3, v7}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_11

    :catchall_5
    move-exception v0

    move-object v3, v1

    .line 4253
    :goto_10
    :try_start_a
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4257
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_19

    .line 4259
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4264
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_18

    .line 4265
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    .line 4266
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_16

    throw v0

    .line 4267
    :cond_16
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4268
    :cond_17
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 4269
    :cond_18
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 4270
    :cond_19
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 4271
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_8
    move-exception v0

    .line 4272
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    :catchall_9
    move-exception v0

    .line 4273
    invoke-interface {v2, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0

    .line 4274
    :cond_1a
    :goto_11
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 6979
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6980
    instance-of v3, v2, Lads_mobile_sdk/mf2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/mf2;

    iget v4, v3, Lads_mobile_sdk/mf2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/mf2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/mf2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/mf2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/mf2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 7413
    iget v5, v3, Lads_mobile_sdk/mf2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/mf2;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/mf2;->g:Lads_mobile_sdk/qg2;

    iget-object v5, v3, Lads_mobile_sdk/mf2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/mf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/mf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/mf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/mf2;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/mf2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v14, v11

    move-object v13, v12

    move-object v11, v7

    move-object v12, v10

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7419
    iget-object v5, v0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 8128
    iput-object v0, v3, Lads_mobile_sdk/mf2;->a:Lads_mobile_sdk/qg2;

    iput-object v1, v3, Lads_mobile_sdk/mf2;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, Lads_mobile_sdk/mf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p0

    iput-object v9, v3, Lads_mobile_sdk/mf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    move-object/from16 v10, p1

    iput-object v10, v3, Lads_mobile_sdk/mf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/mf2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Lads_mobile_sdk/mf2;->g:Lads_mobile_sdk/qg2;

    iput-object v1, v3, Lads_mobile_sdk/mf2;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/mf2;->k:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v13, v0

    move-object v14, v1

    move-object v12, v2

    move-object v11, v10

    :goto_1
    move-object v10, v9

    .line 8129
    :try_start_0
    iget-object v2, v13, Lads_mobile_sdk/qg2;->z:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8842
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 8843
    new-instance v9, Lads_mobile_sdk/pf2;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/pf2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lads_mobile_sdk/mf2;->a:Lads_mobile_sdk/qg2;

    iput-object v8, v3, Lads_mobile_sdk/mf2;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/mf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/mf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/mf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/mf2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v3, Lads_mobile_sdk/mf2;->g:Lads_mobile_sdk/qg2;

    iput-object v8, v3, Lads_mobile_sdk/mf2;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/mf2;->k:I

    invoke-virtual {v0, v1, v2, v9, v3}, Lads_mobile_sdk/qg2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 9556
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 9558
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9559
    instance-of v3, v2, Lads_mobile_sdk/uf2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/uf2;

    iget v4, v3, Lads_mobile_sdk/uf2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/uf2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/uf2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/uf2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/uf2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 10080
    iget v5, v3, Lads_mobile_sdk/uf2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/uf2;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/uf2;->g:Lads_mobile_sdk/qg2;

    iget-object v5, v3, Lads_mobile_sdk/uf2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/uf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/uf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/uf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/uf2;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/uf2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v14, v11

    move-object v11, v10

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 10086
    iget-object v5, v0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 10729
    iput-object v0, v3, Lads_mobile_sdk/uf2;->a:Lads_mobile_sdk/qg2;

    iput-object v1, v3, Lads_mobile_sdk/uf2;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/uf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/uf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    move-object/from16 v10, p0

    iput-object v10, v3, Lads_mobile_sdk/uf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/uf2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Lads_mobile_sdk/uf2;->g:Lads_mobile_sdk/qg2;

    iput-object v1, v3, Lads_mobile_sdk/uf2;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/uf2;->k:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v0

    move-object v14, v1

    move-object v11, v2

    :goto_1
    move-object v13, v9

    .line 10730
    :try_start_0
    iget-object v2, v12, Lads_mobile_sdk/qg2;->B:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11377
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 11378
    new-instance v9, Lads_mobile_sdk/xf2;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/xf2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lads_mobile_sdk/uf2;->a:Lads_mobile_sdk/qg2;

    iput-object v8, v3, Lads_mobile_sdk/uf2;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/uf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/uf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/uf2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/uf2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v3, Lads_mobile_sdk/uf2;->g:Lads_mobile_sdk/qg2;

    iput-object v8, v3, Lads_mobile_sdk/uf2;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/uf2;->k:I

    invoke-virtual {v0, v1, v2, v9, v3}, Lads_mobile_sdk/qg2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 12025
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final a(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    .line 12027
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12028
    instance-of v3, v2, Lads_mobile_sdk/ig2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ig2;

    iget v4, v3, Lads_mobile_sdk/ig2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ig2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ig2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ig2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ig2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12684
    iget v5, v3, Lads_mobile_sdk/ig2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v3, Lads_mobile_sdk/ig2;->h:Ljava/lang/String;

    iget-object v1, v3, Lads_mobile_sdk/ig2;->g:Lads_mobile_sdk/qg2;

    iget-object v5, v3, Lads_mobile_sdk/ig2;->f:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v3, Lads_mobile_sdk/ig2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v9, v3, Lads_mobile_sdk/ig2;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    iget-object v10, v3, Lads_mobile_sdk/ig2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v11, v3, Lads_mobile_sdk/ig2;->b:Ljava/lang/String;

    iget-object v12, v3, Lads_mobile_sdk/ig2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v13, v1

    move-object v1, v0

    move-object v0, v13

    move-object v14, v11

    move-object v11, v10

    move-object v10, v7

    goto :goto_1

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12690
    iget-object v5, v0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 13231
    iput-object v0, v3, Lads_mobile_sdk/ig2;->a:Lads_mobile_sdk/qg2;

    iput-object v1, v3, Lads_mobile_sdk/ig2;->b:Ljava/lang/String;

    move-object/from16 v2, p1

    iput-object v2, v3, Lads_mobile_sdk/ig2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v9, p3

    iput-object v9, v3, Lads_mobile_sdk/ig2;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    move-object/from16 v10, p0

    iput-object v10, v3, Lads_mobile_sdk/ig2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v5, v3, Lads_mobile_sdk/ig2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v0, v3, Lads_mobile_sdk/ig2;->g:Lads_mobile_sdk/qg2;

    iput-object v1, v3, Lads_mobile_sdk/ig2;->h:Ljava/lang/String;

    iput v7, v3, Lads_mobile_sdk/ig2;->k:I

    invoke-interface {v5, v8, v3}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v12, v0

    move-object v14, v1

    move-object v11, v2

    :goto_1
    move-object v13, v9

    .line 13232
    :try_start_0
    iget-object v2, v12, Lads_mobile_sdk/qg2;->F:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13777
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 13778
    new-instance v9, Lads_mobile_sdk/lg2;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lads_mobile_sdk/lg2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lads_mobile_sdk/qg2;Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v8, v3, Lads_mobile_sdk/ig2;->a:Lads_mobile_sdk/qg2;

    iput-object v8, v3, Lads_mobile_sdk/ig2;->b:Ljava/lang/String;

    iput-object v8, v3, Lads_mobile_sdk/ig2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v8, v3, Lads_mobile_sdk/ig2;->d:Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    iput-object v8, v3, Lads_mobile_sdk/ig2;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v8, v3, Lads_mobile_sdk/ig2;->f:Lkotlinx/coroutines/sync/Mutex;

    iput-object v8, v3, Lads_mobile_sdk/ig2;->g:Lads_mobile_sdk/qg2;

    iput-object v8, v3, Lads_mobile_sdk/ig2;->h:Ljava/lang/String;

    iput v6, v3, Lads_mobile_sdk/ig2;->k:I

    invoke-virtual {v0, v1, v2, v9, v3}, Lads_mobile_sdk/qg2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v0

    :catchall_0
    move-exception v0

    .line 14323
    invoke-interface {v5, v8}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final synthetic a(Lads_mobile_sdk/qg2;Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 70
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lads_mobile_sdk/qg2;)Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 68
    iget-object p0, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public static final synthetic b(Lads_mobile_sdk/qg2;)Lads_mobile_sdk/uc3;
    .locals 0

    .line 68
    iget-object p0, p0, Lads_mobile_sdk/qg2;->d:Lads_mobile_sdk/uc3;

    return-object p0
.end method

.method public static b(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 4116
    instance-of v0, p3, Lads_mobile_sdk/pe2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/pe2;

    iget v1, v0, Lads_mobile_sdk/pe2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pe2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pe2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/pe2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/pe2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 4820
    iget v2, v0, Lads_mobile_sdk/pe2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/pe2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/pe2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/pe2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/pe2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/pe2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4821
    iget-boolean p3, p0, Lads_mobile_sdk/qg2;->s:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4823
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 4824
    iget-object p3, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 5330
    iput-object p0, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/qg2;

    iput-object v2, v0, Lads_mobile_sdk/pe2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/pe2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/pe2;->d:J

    iput v5, v0, Lads_mobile_sdk/pe2;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_3

    .line 5331
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/qg2;->v:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v7

    if-lez v7, :cond_c

    iget-boolean v7, p0, Lads_mobile_sdk/qg2;->u:Z

    if-eqz v7, :cond_7

    goto :goto_5

    .line 5333
    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/qg2;->u:Z

    .line 5334
    iput-wide p1, p0, Lads_mobile_sdk/qg2;->v:J

    .line 5337
    new-instance v5, Lads_mobile_sdk/qe2;

    invoke-direct {v5, p0}, Lads_mobile_sdk/qe2;-><init>(Lads_mobile_sdk/qg2;)V

    invoke-virtual {p0, v5}, Lads_mobile_sdk/qg2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 5338
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5842
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5843
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 6342
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d5;

    .line 6343
    iput-object v2, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/qg2;

    iput-object p2, v0, Lads_mobile_sdk/pe2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/pe2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/pe2;->d:J

    iput v4, v0, Lads_mobile_sdk/pe2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6344
    invoke-static {p3, v0}, Lads_mobile_sdk/d5;->h(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    .line 6345
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/pe2;->a:Lads_mobile_sdk/qg2;

    iput-object v6, v0, Lads_mobile_sdk/pe2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/pe2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/pe2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 6347
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 6348
    :cond_c
    :goto_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6857
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final b(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    instance-of v2, v1, Lads_mobile_sdk/qf2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/qf2;

    iget v3, v2, Lads_mobile_sdk/qf2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/qf2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/qf2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/qf2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/qf2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 615
    iget v4, v2, Lads_mobile_sdk/qf2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/qf2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/qf2;->f:Lads_mobile_sdk/qg2;

    iget-object v4, v2, Lads_mobile_sdk/qf2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/qf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/qf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/qf2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/qf2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 620
    iget-object v4, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1296
    iput-object p0, v2, Lads_mobile_sdk/qf2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/qf2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/qf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/qf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/qf2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/qf2;->f:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/qf2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/qf2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 1297
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/qg2;->A:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1977
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1978
    new-instance v8, Lads_mobile_sdk/tf2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/tf2;-><init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/qf2;->a:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/qf2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/qf2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/qf2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/qf2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/qf2;->f:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/qf2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/qf2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/qg2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2658
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 9352
    instance-of v0, p1, Lads_mobile_sdk/gf2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/gf2;

    iget v1, v0, Lads_mobile_sdk/gf2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gf2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gf2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/gf2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/gf2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9487
    iget v2, v0, Lads_mobile_sdk/gf2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/gf2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/gf2;->a:Lads_mobile_sdk/qg2;

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

    .line 9488
    iget-object p1, p0, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9490
    const-string v2, "gads:preload:bind_to_online:enabled"

    const-string v5, "key"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9506
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9507
    iput-boolean p1, p0, Lads_mobile_sdk/qg2;->r:Z

    .line 9508
    iget-object p1, p0, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9510
    const-string v2, "gads:preload:bind_on_foreground"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9526
    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9527
    iput-boolean p1, p0, Lads_mobile_sdk/qg2;->s:Z

    .line 9528
    iget-object p1, p0, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9530
    const-string v2, "gads:preload_app_open_in_background"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9546
    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9547
    iput-boolean p1, p0, Lads_mobile_sdk/qg2;->t:Z

    .line 9548
    iget-object p1, p0, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9550
    const-string v2, "gads:centralized_preload_manager:enabled"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9566
    invoke-virtual {p1, v2, v6, v7}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 9567
    iput-boolean p1, p0, Lads_mobile_sdk/qg2;->G:Z

    .line 9569
    iget-object p1, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 10393
    iput-object p0, v0, Lads_mobile_sdk/gf2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v0, Lads_mobile_sdk/gf2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/gf2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    .line 10394
    :cond_3
    :goto_1
    :try_start_0
    iget-boolean v0, p0, Lads_mobile_sdk/qg2;->r:Z

    if-nez v0, :cond_4

    .line 10395
    iput-boolean v3, p0, Lads_mobile_sdk/qg2;->w:Z

    .line 10397
    :cond_4
    iget-boolean v0, p0, Lads_mobile_sdk/qg2;->s:Z

    if-nez v0, :cond_5

    .line 10398
    iput-boolean v3, p0, Lads_mobile_sdk/qg2;->u:Z

    .line 10400
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11221
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 11222
    new-instance p1, Lads_mobile_sdk/vt0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p0

    .line 12041
    invoke-interface {p1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static c(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 4934
    instance-of v0, p3, Lads_mobile_sdk/re2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/re2;

    iget v1, v0, Lads_mobile_sdk/re2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/re2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/re2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/re2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/re2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5684
    iget v2, v0, Lads_mobile_sdk/re2;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p0, v0, Lads_mobile_sdk/re2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/re2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/re2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-wide p1, v0, Lads_mobile_sdk/re2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/re2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/re2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/re2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v7

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5685
    iget-boolean p3, p0, Lads_mobile_sdk/qg2;->r:Z

    if-nez p3, :cond_5

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 5687
    :cond_5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5688
    iget-object p3, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 6174
    iput-object p0, v0, Lads_mobile_sdk/re2;->a:Lads_mobile_sdk/qg2;

    iput-object v2, v0, Lads_mobile_sdk/re2;->b:Ljava/lang/Object;

    iput-object p3, v0, Lads_mobile_sdk/re2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/re2;->d:J

    iput v5, v0, Lads_mobile_sdk/re2;->g:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_6

    goto :goto_3

    .line 6175
    :cond_6
    :goto_1
    :try_start_0
    iget-wide v7, p0, Lads_mobile_sdk/qg2;->x:J

    invoke-static {p1, p2, v7, v8}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v7

    if-lez v7, :cond_c

    iget-boolean v7, p0, Lads_mobile_sdk/qg2;->w:Z

    if-eqz v7, :cond_7

    goto :goto_5

    .line 6177
    :cond_7
    iput-boolean v5, p0, Lads_mobile_sdk/qg2;->w:Z

    .line 6178
    iput-wide p1, p0, Lads_mobile_sdk/qg2;->x:J

    .line 6179
    invoke-virtual {p0, v6}, Lads_mobile_sdk/qg2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object v5

    .line 6180
    invoke-interface {v2, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6664
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 6665
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_b

    .line 7148
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v2, p0

    move-wide p0, p1

    move-object p2, p3

    :cond_8
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d5;

    .line 7149
    iput-object v2, v0, Lads_mobile_sdk/re2;->a:Lads_mobile_sdk/qg2;

    iput-object p2, v0, Lads_mobile_sdk/re2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/re2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/re2;->d:J

    iput v4, v0, Lads_mobile_sdk/re2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7150
    invoke-static {p3, v0}, Lads_mobile_sdk/d5;->i(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    .line 7151
    :cond_9
    iput-object v6, v0, Lads_mobile_sdk/re2;->a:Lads_mobile_sdk/qg2;

    iput-object v6, v0, Lads_mobile_sdk/re2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/re2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/re2;->g:I

    invoke-virtual {v2, v0}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_a

    :goto_3
    return-object v1

    .line 7153
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :cond_b
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7154
    :cond_c
    :goto_5
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7643
    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final c(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    instance-of v2, v1, Lads_mobile_sdk/ag2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/ag2;

    iget v3, v2, Lads_mobile_sdk/ag2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ag2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ag2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/ag2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/ag2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 680
    iget v4, v2, Lads_mobile_sdk/ag2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/ag2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/ag2;->f:Lads_mobile_sdk/qg2;

    iget-object v4, v2, Lads_mobile_sdk/ag2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/ag2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/ag2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/ag2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/ag2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 685
    iget-object v4, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1261
    iput-object p0, v2, Lads_mobile_sdk/ag2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/ag2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/ag2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/ag2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/ag2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/ag2;->f:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/ag2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/ag2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 1262
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/qg2;->D:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1842
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1843
    new-instance v8, Lads_mobile_sdk/dg2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/dg2;-><init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/ag2;->a:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/ag2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/ag2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/ag2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/ag2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/ag2;->f:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/ag2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/ag2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/qg2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2423
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static d(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 2478
    instance-of v0, p3, Lads_mobile_sdk/se2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/se2;

    iget v1, v0, Lads_mobile_sdk/se2;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/se2;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/se2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/se2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/se2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3247
    iget v2, v0, Lads_mobile_sdk/se2;->g:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p0, v0, Lads_mobile_sdk/se2;->d:J

    iget-object p2, v0, Lads_mobile_sdk/se2;->a:Ljava/lang/Object;

    check-cast p2, Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide p1, v0, Lads_mobile_sdk/se2;->d:J

    iget-object p0, v0, Lads_mobile_sdk/se2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/se2;->b:Ljava/util/ArrayList;

    iget-object v4, v0, Lads_mobile_sdk/se2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v4

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3248
    iget-boolean p3, p0, Lads_mobile_sdk/qg2;->r:Z

    if-nez p3, :cond_4

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 3250
    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 3251
    iget-object p3, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 3731
    iput-object p0, v0, Lads_mobile_sdk/se2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/se2;->b:Ljava/util/ArrayList;

    iput-object p3, v0, Lads_mobile_sdk/se2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p1, v0, Lads_mobile_sdk/se2;->d:J

    iput v4, v0, Lads_mobile_sdk/se2;->g:I

    invoke-interface {p3, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_5

    goto :goto_3

    .line 3732
    :cond_5
    :goto_1
    :try_start_0
    iget-wide v6, p0, Lads_mobile_sdk/qg2;->x:J

    invoke-static {p1, p2, v6, v7}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v4

    if-lez v4, :cond_9

    iget-boolean v4, p0, Lads_mobile_sdk/qg2;->w:Z

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    .line 3734
    iput-boolean v4, p0, Lads_mobile_sdk/qg2;->w:Z

    .line 3735
    iput-wide p1, p0, Lads_mobile_sdk/qg2;->x:J

    .line 3736
    invoke-virtual {p0, v5}, Lads_mobile_sdk/qg2;->a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;

    move-result-object p0

    .line 3737
    invoke-interface {v2, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4215
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 4216
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_8

    .line 4693
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-wide v8, p1

    move-object p2, p0

    move-wide p0, v8

    :cond_7
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/d5;

    .line 4694
    iput-object p2, v0, Lads_mobile_sdk/se2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/se2;->b:Ljava/util/ArrayList;

    iput-object v5, v0, Lads_mobile_sdk/se2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput-wide p0, v0, Lads_mobile_sdk/se2;->d:J

    iput v3, v0, Lads_mobile_sdk/se2;->g:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4695
    invoke-static {p3, v0}, Lads_mobile_sdk/d5;->j(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    :goto_3
    return-object v1

    .line 4696
    :cond_8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 4697
    :cond_9
    :goto_4
    :try_start_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5180
    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p3, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method

.method public static final d(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object/from16 v1, p4

    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    instance-of v2, v1, Lads_mobile_sdk/eg2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/eg2;

    iget v3, v2, Lads_mobile_sdk/eg2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/eg2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/eg2;

    invoke-direct {v2, p0, v1}, Lads_mobile_sdk/eg2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/eg2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 637
    iget v4, v2, Lads_mobile_sdk/eg2;->j:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v2, Lads_mobile_sdk/eg2;->g:Ljava/lang/String;

    iget-object v0, v2, Lads_mobile_sdk/eg2;->f:Lads_mobile_sdk/qg2;

    iget-object v4, v2, Lads_mobile_sdk/eg2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v6, v2, Lads_mobile_sdk/eg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iget-object v8, v2, Lads_mobile_sdk/eg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iget-object v9, v2, Lads_mobile_sdk/eg2;->b:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/eg2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p0

    move-object p0, v11

    move-object v11, v10

    move-object v10, v9

    move-object v9, v11

    move-object v12, v6

    move-object v11, v8

    goto :goto_1

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 642
    iget-object v4, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1250
    iput-object p0, v2, Lads_mobile_sdk/eg2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/eg2;->b:Ljava/lang/String;

    move-object/from16 v1, p2

    iput-object v1, v2, Lads_mobile_sdk/eg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    move-object/from16 v8, p3

    iput-object v8, v2, Lads_mobile_sdk/eg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v4, v2, Lads_mobile_sdk/eg2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object p0, v2, Lads_mobile_sdk/eg2;->f:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/eg2;->g:Ljava/lang/String;

    iput v6, v2, Lads_mobile_sdk/eg2;->j:I

    invoke-interface {v4, v7, v2}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_4

    goto :goto_2

    :cond_4
    move-object v9, p0

    move-object v0, p1

    move-object v10, v0

    move-object v11, v1

    move-object v12, v8

    .line 1251
    :goto_1
    :try_start_0
    iget-object v1, v9, Lads_mobile_sdk/qg2;->C:Ljava/util/LinkedHashMap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1863
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 1864
    new-instance v8, Lads_mobile_sdk/hg2;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lads_mobile_sdk/hg2;-><init>(Lads_mobile_sdk/qg2;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lkotlin/coroutines/Continuation;)V

    iput-object v7, v2, Lads_mobile_sdk/eg2;->a:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/eg2;->b:Ljava/lang/String;

    iput-object v7, v2, Lads_mobile_sdk/eg2;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

    iput-object v7, v2, Lads_mobile_sdk/eg2;->d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

    iput-object v7, v2, Lads_mobile_sdk/eg2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput-object v7, v2, Lads_mobile_sdk/eg2;->f:Lads_mobile_sdk/qg2;

    iput-object v7, v2, Lads_mobile_sdk/eg2;->g:Ljava/lang/String;

    iput v5, v2, Lads_mobile_sdk/eg2;->j:I

    invoke-virtual {p0, v0, v1, v8, v2}, Lads_mobile_sdk/qg2;->a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_5

    :goto_2
    return-object v3

    :cond_5
    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 2476
    invoke-interface {v4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 22293
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/qg2;->c(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 16839
    instance-of v0, p6, Lads_mobile_sdk/fe2;

    if-eqz v0, :cond_0

    move-object v0, p6

    check-cast v0, Lads_mobile_sdk/fe2;

    iget v1, v0, Lads_mobile_sdk/fe2;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/fe2;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/fe2;

    invoke-direct {v0, p0, p6}, Lads_mobile_sdk/fe2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p6, v0, Lads_mobile_sdk/fe2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 17778
    iget v2, v0, Lads_mobile_sdk/fe2;->k:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/fe2;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ur;

    iget-object p2, v0, Lads_mobile_sdk/fe2;->a:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/ur;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/fe2;->e:Lads_mobile_sdk/ur;

    iget-object p2, v0, Lads_mobile_sdk/fe2;->d:Ljava/lang/Object;

    check-cast p2, Lads_mobile_sdk/d5;

    iget-object p3, v0, Lads_mobile_sdk/fe2;->c:Ljava/lang/Object;

    check-cast p3, Lads_mobile_sdk/ur;

    iget-object p4, v0, Lads_mobile_sdk/fe2;->b:Ljava/lang/Object;

    check-cast p4, Lads_mobile_sdk/ur;

    iget-object p5, v0, Lads_mobile_sdk/fe2;->a:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget p3, v0, Lads_mobile_sdk/fe2;->h:I

    iget-object p1, v0, Lads_mobile_sdk/fe2;->g:Lads_mobile_sdk/ur;

    iget-object p2, v0, Lads_mobile_sdk/fe2;->f:Lads_mobile_sdk/ur;

    iget-object p4, v0, Lads_mobile_sdk/fe2;->e:Lads_mobile_sdk/ur;

    iget-object p5, v0, Lads_mobile_sdk/fe2;->d:Ljava/lang/Object;

    check-cast p5, Ljava/lang/Boolean;

    iget-object v2, v0, Lads_mobile_sdk/fe2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    iget-object v5, v0, Lads_mobile_sdk/fe2;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v7, v0, Lads_mobile_sdk/fe2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/d5;

    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v8, v2

    move-object v2, p1

    move-object p1, v7

    move-object v7, p6

    move-object p6, p5

    move-object p5, v8

    goto :goto_1

    :cond_4
    invoke-static {p6}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 18303
    invoke-static {}, Lads_mobile_sdk/tr;->o()Lads_mobile_sdk/sr;

    move-result-object p6

    const-string v2, "newBuilder(...)"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18304
    const-string v2, "builder"

    invoke-static {p6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18334
    new-instance v2, Lads_mobile_sdk/ur;

    .line 18335
    invoke-direct {v2, p6}, Lads_mobile_sdk/ur;-><init>(Lads_mobile_sdk/sr;)V

    .line 18336
    iput-object p1, v0, Lads_mobile_sdk/fe2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/fe2;->b:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/fe2;->c:Ljava/lang/Object;

    iput-object p5, v0, Lads_mobile_sdk/fe2;->d:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/fe2;->e:Lads_mobile_sdk/ur;

    iput-object v2, v0, Lads_mobile_sdk/fe2;->f:Lads_mobile_sdk/ur;

    iput-object v2, v0, Lads_mobile_sdk/fe2;->g:Lads_mobile_sdk/ur;

    iput p3, v0, Lads_mobile_sdk/fe2;->h:I

    iput v5, v0, Lads_mobile_sdk/fe2;->k:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/qg2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v5, p2

    move-object v7, p6

    move-object p2, v2

    move-object p6, p5

    move-object p5, p4

    move-object p4, p2

    .line 18337
    :goto_1
    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 18338
    iget-object v2, v2, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    .line 18339
    invoke-virtual {v2, v7}, Lads_mobile_sdk/sr;->e(I)V

    .line 18340
    iget-object v2, p2, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    .line 18341
    invoke-virtual {v2, p3}, Lads_mobile_sdk/sr;->a(I)V

    .line 18342
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result p3

    .line 18343
    iget-object v2, p2, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/sr;->b(I)V

    if-eqz p1, :cond_a

    .line 18344
    iget-object p3, p1, Lads_mobile_sdk/d5;->k:Lads_mobile_sdk/dr2;

    .line 18345
    const-string v2, "<this>"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18380
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    packed-switch p3, :pswitch_data_0

    .line 18389
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    sget-object p3, Lads_mobile_sdk/qu0;->j:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18390
    :pswitch_1
    sget-object p3, Lads_mobile_sdk/qu0;->f:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18391
    :pswitch_2
    sget-object p3, Lads_mobile_sdk/qu0;->e:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18392
    :pswitch_3
    sget-object p3, Lads_mobile_sdk/qu0;->h:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18393
    :pswitch_4
    sget-object p3, Lads_mobile_sdk/qu0;->d:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18394
    :pswitch_5
    sget-object p3, Lads_mobile_sdk/qu0;->i:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18395
    :pswitch_6
    sget-object p3, Lads_mobile_sdk/qu0;->c:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18396
    :pswitch_7
    sget-object p3, Lads_mobile_sdk/qu0;->g:Lads_mobile_sdk/qu0;

    goto :goto_2

    .line 18397
    :pswitch_8
    sget-object p3, Lads_mobile_sdk/qu0;->b:Lads_mobile_sdk/qu0;

    .line 18398
    :goto_2
    const-string/jumbo v2, "value"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18494
    iget-object v5, p2, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    invoke-virtual {v5, p3}, Lads_mobile_sdk/sr;->a(Lads_mobile_sdk/qu0;)V

    .line 18495
    iget-object p3, p1, Lads_mobile_sdk/d5;->b:Ljava/lang/String;

    .line 18496
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18616
    iget-object v2, p2, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/sr;->a(Ljava/lang/String;)V

    .line 18617
    iget p3, p1, Lads_mobile_sdk/d5;->o:I

    .line 18618
    iget-object v2, p2, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    invoke-virtual {v2, p3}, Lads_mobile_sdk/sr;->c(I)V

    if-eqz p5, :cond_6

    .line 18619
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p3

    move-object p5, p6

    move p6, p3

    move-object p3, p2

    goto :goto_4

    :cond_6
    iput-object p6, v0, Lads_mobile_sdk/fe2;->a:Ljava/lang/Object;

    iput-object p4, v0, Lads_mobile_sdk/fe2;->b:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/fe2;->c:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/fe2;->d:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/fe2;->e:Lads_mobile_sdk/ur;

    iput-object v6, v0, Lads_mobile_sdk/fe2;->f:Lads_mobile_sdk/ur;

    iput-object v6, v0, Lads_mobile_sdk/fe2;->g:Lads_mobile_sdk/ur;

    iput v4, v0, Lads_mobile_sdk/fe2;->k:I

    .line 18620
    invoke-static {p1, v0}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    goto :goto_5

    :cond_7
    move-object p5, p6

    move-object p6, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p3

    .line 18621
    :goto_3
    check-cast p6, Ljava/lang/Number;

    invoke-virtual {p6}, Ljava/lang/Number;->intValue()I

    move-result p6

    move-object v8, p3

    move-object p3, p1

    move-object p1, p2

    move-object p2, v8

    .line 18622
    :goto_4
    iget-object p3, p3, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    .line 18623
    invoke-virtual {p3, p6}, Lads_mobile_sdk/sr;->d(I)V

    if-eqz p5, :cond_8

    .line 18624
    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_7

    :cond_8
    iput-object p4, v0, Lads_mobile_sdk/fe2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/fe2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/fe2;->c:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/fe2;->d:Ljava/lang/Object;

    iput-object v6, v0, Lads_mobile_sdk/fe2;->e:Lads_mobile_sdk/ur;

    iput-object v6, v0, Lads_mobile_sdk/fe2;->f:Lads_mobile_sdk/ur;

    iput-object v6, v0, Lads_mobile_sdk/fe2;->g:Lads_mobile_sdk/ur;

    iput v3, v0, Lads_mobile_sdk/fe2;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18625
    invoke-static {p1, v0}, Lads_mobile_sdk/d5;->e(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p6

    if-ne p6, v1, :cond_9

    :goto_5
    return-object v1

    :cond_9
    move-object p1, p2

    move-object p2, p4

    .line 18626
    :goto_6
    check-cast p6, Ljava/lang/Boolean;

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    move-object p4, p2

    move-object p2, p1

    move p1, p3

    .line 18627
    :goto_7
    iget-object p2, p2, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    .line 18628
    invoke-virtual {p2, p1}, Lads_mobile_sdk/sr;->a(Z)V

    .line 18629
    :cond_a
    iget-object p1, p4, Lads_mobile_sdk/ur;->a:Lads_mobile_sdk/sr;

    .line 18630
    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/tr;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
.end method

.method public final a(Lads_mobile_sdk/pu0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 22294
    instance-of v2, v0, Lads_mobile_sdk/ff2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ff2;

    iget v3, v2, Lads_mobile_sdk/ff2;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ff2;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ff2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ff2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lads_mobile_sdk/ff2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 22464
    iget v3, v9, Lads_mobile_sdk/ff2;->j:I

    const/4 v4, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    packed-switch v3, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_a

    :pswitch_1
    iget-object v3, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iget-object v4, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v6, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 22465
    :pswitch_2
    iget-object v3, v9, Lads_mobile_sdk/ff2;->g:Lads_mobile_sdk/qg2;

    iget-object v4, v9, Lads_mobile_sdk/ff2;->f:Ljava/util/List;

    iget-object v5, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iget-object v6, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iget-object v7, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rc3;

    iget-object v8, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_b

    .line 22466
    :pswitch_3
    iget-object v3, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iget-object v4, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iget-object v5, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v6, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_5

    .line 22467
    :pswitch_4
    iget-object v3, v9, Lads_mobile_sdk/ff2;->g:Lads_mobile_sdk/qg2;

    iget-object v4, v9, Lads_mobile_sdk/ff2;->f:Ljava/util/List;

    iget-object v5, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iget-object v6, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iget-object v7, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/rc3;

    iget-object v8, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v13, v5

    move-object v5, v4

    move-object v4, v12

    move-object v12, v13

    move-object v13, v6

    move-object v14, v7

    move-object v15, v8

    goto/16 :goto_2

    :catchall_3
    move-exception v0

    move-object v4, v6

    move-object v5, v7

    move-object v6, v8

    goto/16 :goto_5

    .line 22468
    :pswitch_5
    iget-object v3, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v5, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/pu0;

    iget-object v6, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v5

    move-object v5, v3

    move-object/from16 v3, v16

    goto :goto_1

    :pswitch_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 22469
    iget-object v0, v1, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 23349
    iput-object v1, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    move-object/from16 v3, p1

    iput-object v3, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    iput v4, v9, Lads_mobile_sdk/ff2;->j:I

    invoke-interface {v0, v11, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v5, v0

    move-object v6, v1

    .line 23350
    :goto_1
    :try_start_4
    iget-boolean v0, v6, Lads_mobile_sdk/qg2;->E:Z

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 24233
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 24234
    :cond_2
    :try_start_5
    iput-boolean v10, v6, Lads_mobile_sdk/qg2;->E:Z

    .line 24236
    invoke-virtual {v6}, Lads_mobile_sdk/qg2;->b()Ljava/util/List;

    move-result-object v0

    .line 24237
    iget-object v7, v6, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    .line 25121
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 25122
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 25123
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 25124
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 25125
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 25126
    new-instance v4, Lads_mobile_sdk/m8;

    invoke-direct {v4}, Lads_mobile_sdk/m8;-><init>()V

    .line 25127
    invoke-direct {v12, v13, v14, v15, v4}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 25128
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 25129
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v4, :cond_a

    .line 25130
    invoke-static {v7, v3, v8, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 25131
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    .line 25132
    iput-object v6, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    iput-object v5, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iput-object v3, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iput-object v0, v9, Lads_mobile_sdk/ff2;->f:Ljava/util/List;

    iput-object v6, v9, Lads_mobile_sdk/ff2;->g:Lads_mobile_sdk/qg2;

    const/4 v7, 0x2

    iput v7, v9, Lads_mobile_sdk/ff2;->j:I

    invoke-virtual {v6, v0, v9}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v7, v2, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v12, v3

    move-object v13, v4

    move-object v14, v13

    move-object v15, v5

    move-object v3, v6

    move-object v4, v3

    move-object v5, v0

    move-object v0, v7

    .line 25133
    :goto_2
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v4, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    iput-object v15, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    iput-object v14, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iput-object v12, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->f:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->g:Lads_mobile_sdk/qg2;

    const/4 v0, 0x3

    iput v0, v9, Lads_mobile_sdk/ff2;->j:I

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 25134
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v3, v2, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v7, v0

    move-object v0, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    .line 25135
    :goto_3
    :try_start_8
    check-cast v0, Lads_mobile_sdk/tr;

    .line 25142
    iput-object v0, v3, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 25144
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 26031
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_5

    .line 26032
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 26033
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 26034
    :cond_5
    :try_start_9
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_4
    move-object v5, v6

    goto/16 :goto_8

    :catchall_4
    move-exception v0

    goto/16 :goto_d

    :catchall_5
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_5

    :catchall_6
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    .line 26042
    :goto_5
    :try_start_a
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 26046
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_9

    .line 26048
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 26053
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_8

    .line 26054
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 26055
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_6

    throw v0

    .line 26056
    :cond_6
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 26057
    :cond_7
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 26058
    :cond_8
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 26059
    :cond_9
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 26060
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v5, v6

    goto/16 :goto_c

    .line 26087
    :cond_a
    :try_start_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v3, v4, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 26088
    :try_start_e
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v3

    .line 26089
    iput-object v6, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    iput-object v5, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iput-object v3, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iput-object v0, v9, Lads_mobile_sdk/ff2;->f:Ljava/util/List;

    iput-object v6, v9, Lads_mobile_sdk/ff2;->g:Lads_mobile_sdk/qg2;

    const/4 v7, 0x4

    iput v7, v9, Lads_mobile_sdk/ff2;->j:I

    invoke-virtual {v6, v0, v9}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v7, v2, :cond_b

    goto/16 :goto_9

    :cond_b
    move-object v12, v3

    move-object v13, v4

    move-object v14, v13

    move-object v15, v5

    move-object v3, v6

    move-object v4, v3

    move-object v5, v0

    move-object v0, v7

    .line 26090
    :goto_6
    :try_start_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v4, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    iput-object v15, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    iput-object v14, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iput-object v12, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->f:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->g:Lads_mobile_sdk/qg2;

    const/4 v0, 0x5

    iput v0, v9, Lads_mobile_sdk/ff2;->j:I

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 26091
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v3, v2, :cond_c

    goto :goto_9

    :cond_c
    move-object v7, v0

    move-object v0, v3

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    .line 26092
    :goto_7
    :try_start_10
    check-cast v0, Lads_mobile_sdk/tr;

    .line 26099
    iput-object v0, v3, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 26101
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27018
    instance-of v3, v0, Lads_mobile_sdk/pt0;

    if-eqz v3, :cond_d

    .line 27019
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 27020
    invoke-static {v0, v10}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 27021
    :cond_d
    :try_start_11
    invoke-static {v4, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_4

    .line 27022
    :goto_8
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 27897
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 27898
    iput-object v11, v9, Lads_mobile_sdk/ff2;->a:Lads_mobile_sdk/qg2;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->b:Ljava/lang/Object;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->c:Ljava/lang/Object;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->d:Ljava/io/Closeable;

    iput-object v11, v9, Lads_mobile_sdk/ff2;->e:Lads_mobile_sdk/s82;

    const/4 v0, 0x6

    iput v0, v9, Lads_mobile_sdk/ff2;->j:I

    invoke-virtual {v7, v9}, Lads_mobile_sdk/qg2;->s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_e

    :goto_9
    return-object v2

    .line 27899
    :cond_e
    :goto_a
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_a
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    goto :goto_b

    :catchall_b
    move-exception v0

    move-object v6, v5

    move-object v5, v4

    .line 28818
    :goto_b
    :try_start_13
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 28822
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_12

    .line 28824
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 28829
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_11

    .line 28830
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_10

    .line 28831
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_f

    throw v0

    .line 28832
    :cond_f
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 28833
    :cond_10
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 28834
    :cond_11
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 28835
    :cond_12
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 28836
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_e
    move-exception v0

    :goto_c
    move-object v6, v5

    .line 28837
    :goto_d
    invoke-interface {v6, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

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

.method public final a(Ljava/lang/String;Ljava/util/LinkedHashMap;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    const-string v0, "There is already a PreloadConfiguration for preload ID "

    .line 28838
    instance-of v1, p4, Lads_mobile_sdk/zf2;

    if-eqz v1, :cond_0

    move-object v1, p4

    check-cast v1, Lads_mobile_sdk/zf2;

    iget v2, v1, Lads_mobile_sdk/zf2;->h:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/zf2;->h:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/zf2;

    invoke-direct {v1, p0, p4}, Lads_mobile_sdk/zf2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p4, v1, Lads_mobile_sdk/zf2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 28839
    iget v3, v1, Lads_mobile_sdk/zf2;->h:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lads_mobile_sdk/zf2;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/sync/Mutex;

    iget-object p2, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object p3, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    :try_start_0
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, Lads_mobile_sdk/zf2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object p3, v1, Lads_mobile_sdk/zf2;->d:Lkotlin/jvm/functions/Function3;

    iget-object p2, v1, Lads_mobile_sdk/zf2;->c:Ljava/lang/Object;

    check-cast p2, Ljava/util/Map;

    iget-object v3, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v6, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/qg2;

    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v3

    goto :goto_1

    :cond_4
    invoke-static {p4}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28845
    iget-object p4, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 29593
    iput-object p0, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    iput-object p1, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    iput-object p2, v1, Lads_mobile_sdk/zf2;->c:Ljava/lang/Object;

    iput-object p3, v1, Lads_mobile_sdk/zf2;->d:Lkotlin/jvm/functions/Function3;

    iput-object p4, v1, Lads_mobile_sdk/zf2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v6, v1, Lads_mobile_sdk/zf2;->h:I

    invoke-interface {p4, v7, v1}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto :goto_4

    :cond_5
    move-object v6, p0

    .line 29594
    :goto_1
    :try_start_1
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 29595
    sget-object p2, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/mt0;->c(Ljava/lang/String;)V

    move-object p1, p4

    move-object p4, v7

    goto :goto_3

    .line 29598
    :cond_6
    iget-boolean v0, v6, Lads_mobile_sdk/qg2;->w:Z

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-boolean v3, v6, Lads_mobile_sdk/qg2;->u:Z

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object p1, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    iput-object p2, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    iput-object p4, v1, Lads_mobile_sdk/zf2;->c:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/zf2;->d:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, Lads_mobile_sdk/zf2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v1, Lads_mobile_sdk/zf2;->h:I

    invoke-interface {p3, v0, v3, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p3, v2, :cond_7

    goto :goto_4

    :cond_7
    move-object v8, p3

    move-object p3, p1

    move-object p1, p4

    move-object p4, v8

    :goto_2
    :try_start_2
    check-cast p4, Lads_mobile_sdk/d5;

    .line 29599
    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30345
    :goto_3
    invoke-interface {p1, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    if-nez p4, :cond_8

    const/4 p1, 0x0

    .line 30346
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 30347
    :cond_8
    iput-object v7, v1, Lads_mobile_sdk/zf2;->a:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/zf2;->b:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/zf2;->c:Ljava/lang/Object;

    iput-object v7, v1, Lads_mobile_sdk/zf2;->d:Lkotlin/jvm/functions/Function3;

    iput-object v7, v1, Lads_mobile_sdk/zf2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v1, Lads_mobile_sdk/zf2;->h:I

    invoke-virtual {p4, v1}, Lads_mobile_sdk/d5;->h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_9

    :goto_4
    return-object v2

    :cond_9
    return-object p1

    :goto_5
    move-object p4, p1

    goto :goto_6

    :catchall_1
    move-exception p1

    move-object p2, p1

    .line 31090
    :goto_6
    invoke-interface {p4, v7}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 14324
    instance-of v0, p3, Lads_mobile_sdk/de2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/de2;

    iget v1, v0, Lads_mobile_sdk/de2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/de2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/de2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/de2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/de2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 15258
    iget v2, v0, Lads_mobile_sdk/de2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/de2;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15782
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 15783
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lads_mobile_sdk/d5;

    .line 15784
    invoke-static {v4, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 16306
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16308
    :cond_4
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    .line 16309
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d5;

    .line 16310
    iput-object p1, v0, Lads_mobile_sdk/de2;->a:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/de2;->d:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16311
    invoke-static {p2, v0}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_7

    return-object v1

    .line 16312
    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v3, 0x0

    .line 16838
    :goto_4
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 18646
    instance-of v0, p2, Lads_mobile_sdk/je2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/je2;

    iget v1, v0, Lads_mobile_sdk/je2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/je2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/je2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/je2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/je2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 19563
    iget v2, v0, Lads_mobile_sdk/je2;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/je2;->b:I

    iget-object v2, v0, Lads_mobile_sdk/je2;->a:Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19564
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x0

    move-object v2, p1

    move p1, p2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d5;

    .line 19565
    iput-object v2, v0, Lads_mobile_sdk/je2;->a:Ljava/util/Iterator;

    iput p1, v0, Lads_mobile_sdk/je2;->b:I

    iput v3, v0, Lads_mobile_sdk/je2;->e:I

    invoke-virtual {p2, v0}, Lads_mobile_sdk/d5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 19566
    :cond_3
    :goto_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    add-int/2addr p1, p2

    goto :goto_1

    .line 19567
    :cond_4
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/jvm/functions/Function1;)Ljava/util/ArrayList;
    .locals 4

    .line 31091
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 31092
    sget-object v1, Lads_mobile_sdk/dr2;->n:Lkotlin/enums/EnumEntries;

    .line 31093
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dr2;

    if-eqz p1, :cond_1

    .line 31094
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_0

    .line 31095
    :cond_1
    invoke-virtual {p0, v2}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;
    .locals 0

    .line 18632
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 p1, 0x0

    return-object p1

    .line 18639
    :pswitch_1
    iget-object p1, p0, Lads_mobile_sdk/qg2;->F:Ljava/util/LinkedHashMap;

    return-object p1

    .line 18640
    :pswitch_2
    iget-object p1, p0, Lads_mobile_sdk/qg2;->D:Ljava/util/LinkedHashMap;

    return-object p1

    .line 18641
    :pswitch_3
    iget-object p1, p0, Lads_mobile_sdk/qg2;->C:Ljava/util/LinkedHashMap;

    return-object p1

    .line 18642
    :pswitch_4
    iget-object p1, p0, Lads_mobile_sdk/qg2;->B:Ljava/util/LinkedHashMap;

    return-object p1

    .line 18643
    :pswitch_5
    iget-object p1, p0, Lads_mobile_sdk/qg2;->A:Ljava/util/LinkedHashMap;

    return-object p1

    .line 18644
    :pswitch_6
    iget-object p1, p0, Lads_mobile_sdk/qg2;->z:Ljava/util/LinkedHashMap;

    return-object p1

    .line 18645
    :pswitch_7
    iget-object p1, p0, Lads_mobile_sdk/qg2;->y:Ljava/util/LinkedHashMap;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 4115
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/qg2;->b(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    .line 2659
    instance-of v0, p3, Lads_mobile_sdk/ee2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ee2;

    iget v1, v0, Lads_mobile_sdk/ee2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ee2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ee2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ee2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ee2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3566
    iget v2, v0, Lads_mobile_sdk/ee2;->h:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v7, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lads_mobile_sdk/ee2;->e:I

    iget-object p2, v0, Lads_mobile_sdk/ee2;->c:Lads_mobile_sdk/d5;

    iget-object v2, v0, Lads_mobile_sdk/ee2;->b:Ljava/util/List;

    iget-object v5, v0, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget p1, v0, Lads_mobile_sdk/ee2;->e:I

    iget-object p2, v0, Lads_mobile_sdk/ee2;->c:Lads_mobile_sdk/d5;

    iget-object v2, v0, Lads_mobile_sdk/ee2;->b:Ljava/util/List;

    iget-object v6, v0, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget p1, v0, Lads_mobile_sdk/ee2;->e:I

    iget-object p2, v0, Lads_mobile_sdk/ee2;->d:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/ee2;->c:Lads_mobile_sdk/d5;

    iget-object v9, v0, Lads_mobile_sdk/ee2;->b:Ljava/util/List;

    iget-object v10, v0, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v11, v2

    move-object v2, v0

    move-object v0, v11

    goto :goto_2

    :cond_5
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3570
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    move-object v10, p0

    move-object v2, v0

    move-object v0, p2

    move p2, v3

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lads_mobile_sdk/d5;

    iput-object v10, v2, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/ee2;->b:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/ee2;->c:Lads_mobile_sdk/d5;

    iput-object p3, v2, Lads_mobile_sdk/ee2;->d:Ljava/util/Iterator;

    iput p2, v2, Lads_mobile_sdk/ee2;->e:I

    iput v7, v2, Lads_mobile_sdk/ee2;->h:I

    invoke-virtual {v9, v2}, Lads_mobile_sdk/d5;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v1, :cond_6

    goto/16 :goto_5

    :cond_6
    move-object v11, v9

    move-object v9, p1

    move p1, p2

    move-object p2, p3

    move-object p3, v11

    .line 3571
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    add-int/2addr p1, p3

    move-object p3, p2

    move p2, p1

    move-object p1, v9

    goto :goto_1

    .line 3572
    :cond_7
    iput-object v10, v2, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v2, Lads_mobile_sdk/ee2;->b:Ljava/util/List;

    iput-object v0, v2, Lads_mobile_sdk/ee2;->c:Lads_mobile_sdk/d5;

    iput-object v8, v2, Lads_mobile_sdk/ee2;->d:Ljava/util/Iterator;

    iput p2, v2, Lads_mobile_sdk/ee2;->e:I

    iput v6, v2, Lads_mobile_sdk/ee2;->h:I

    invoke-virtual {v10, p1, v0, v2}, Lads_mobile_sdk/qg2;->c(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object v6, v2

    move-object v2, p1

    move p1, p2

    move-object p2, v0

    move-object v0, v6

    move-object v6, v10

    .line 3573
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_b

    .line 3574
    iput-object v6, v0, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/qg2;

    iput-object v2, v0, Lads_mobile_sdk/ee2;->b:Ljava/util/List;

    iput-object p2, v0, Lads_mobile_sdk/ee2;->c:Lads_mobile_sdk/d5;

    iput p1, v0, Lads_mobile_sdk/ee2;->e:I

    iput v5, v0, Lads_mobile_sdk/ee2;->h:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/qg2;->k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    goto :goto_5

    :cond_9
    move-object v5, v6

    .line 3575
    :goto_4
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-ge p1, p3, :cond_c

    .line 3576
    iput-object v8, v0, Lads_mobile_sdk/ee2;->a:Lads_mobile_sdk/qg2;

    iput-object v8, v0, Lads_mobile_sdk/ee2;->b:Ljava/util/List;

    iput-object v8, v0, Lads_mobile_sdk/ee2;->c:Lads_mobile_sdk/d5;

    iput v4, v0, Lads_mobile_sdk/ee2;->h:I

    invoke-virtual {v5, v2, p2, v0}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_5
    return-object v1

    :cond_a
    return-object p1

    :cond_b
    move v3, v7

    .line 3577
    :cond_c
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 6858
    instance-of v3, v2, Lads_mobile_sdk/ef2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ef2;

    iget v4, v3, Lads_mobile_sdk/ef2;->j:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ef2;->j:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ef2;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/ef2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v3

    iget-object v2, v10, Lads_mobile_sdk/ef2;->h:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 7736
    iget v4, v10, Lads_mobile_sdk/ef2;->j:I

    const/4 v11, 0x0

    const/4 v5, 0x1

    const/4 v12, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v3, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iget-object v0, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v0, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d5;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    .line 7737
    :pswitch_1
    iget-object v0, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iget-object v4, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v6, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/d5;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_8

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    .line 7738
    :pswitch_2
    iget-object v0, v10, Lads_mobile_sdk/ef2;->g:Lads_mobile_sdk/qg2;

    iget-object v4, v10, Lads_mobile_sdk/ef2;->f:Lads_mobile_sdk/d5;

    iget-object v5, v10, Lads_mobile_sdk/ef2;->e:Ljava/util/List;

    iget-object v6, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iget-object v7, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iget-object v8, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v9, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/d5;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v13, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_7

    :catchall_2
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_c

    .line 7739
    :pswitch_3
    iget-object v3, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iget-object v0, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v0, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/d5;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_4

    :catchall_3
    move-exception v0

    goto/16 :goto_5

    .line 7740
    :pswitch_4
    iget-object v0, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iget-object v4, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iget-object v5, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v6, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/d5;

    :try_start_4
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object v13, v4

    move-object v4, v2

    move-object v2, v0

    move-object v0, v6

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    goto/16 :goto_6

    .line 7741
    :pswitch_5
    iget-object v0, v10, Lads_mobile_sdk/ef2;->g:Lads_mobile_sdk/qg2;

    iget-object v4, v10, Lads_mobile_sdk/ef2;->f:Lads_mobile_sdk/d5;

    iget-object v5, v10, Lads_mobile_sdk/ef2;->e:Ljava/util/List;

    iget-object v6, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iget-object v7, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iget-object v8, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v9, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/d5;

    :try_start_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    move-object v13, v4

    move-object v4, v0

    move-object v0, v6

    move-object v6, v5

    move-object v5, v13

    move-object v13, v7

    move-object v14, v8

    move-object v15, v9

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v4, v7

    move-object v5, v8

    goto/16 :goto_6

    .line 7742
    :pswitch_6
    iget-object v0, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/qg2;

    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_7
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 7743
    iput-object v1, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    iput-object v0, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    iput v5, v10, Lads_mobile_sdk/ef2;->j:I

    invoke-virtual {v1, v0, v10}, Lads_mobile_sdk/qg2;->c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    goto/16 :goto_9

    :cond_1
    move-object v4, v1

    .line 7744
    :goto_1
    check-cast v2, Lads_mobile_sdk/d5;

    if-nez v2, :cond_2

    return-object v12

    .line 7746
    :cond_2
    iget-object v6, v4, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    sget-object v7, Lads_mobile_sdk/pu0;->i1:Lads_mobile_sdk/pu0;

    .line 8227
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    .line 8228
    new-instance v9, Lads_mobile_sdk/gd3;

    .line 8229
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 8230
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 8231
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 8232
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 8233
    invoke-direct {v9, v13, v14, v15, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 8234
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 8235
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v5, :cond_b

    .line 8236
    invoke-static {v6, v7, v8, v9}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v5

    .line 8237
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v6

    .line 8241
    iput-object v2, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iput-object v6, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iput-object v0, v10, Lads_mobile_sdk/ef2;->e:Ljava/util/List;

    iput-object v2, v10, Lads_mobile_sdk/ef2;->f:Lads_mobile_sdk/d5;

    iput-object v4, v10, Lads_mobile_sdk/ef2;->g:Lads_mobile_sdk/qg2;

    const/4 v7, 0x2

    iput v7, v10, Lads_mobile_sdk/ef2;->j:I

    invoke-virtual {v4, v0, v10}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    if-ne v7, v3, :cond_3

    goto/16 :goto_9

    :cond_3
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    move-object v15, v2

    move-object v13, v5

    move-object v14, v13

    move-object v5, v15

    move-object v2, v7

    .line 8242
    :goto_2
    :try_start_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8243
    iput-object v15, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    iput-object v14, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iput-object v0, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->e:Ljava/util/List;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->f:Lads_mobile_sdk/d5;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->g:Lads_mobile_sdk/qg2;

    const/4 v2, 0x3

    iput v2, v10, Lads_mobile_sdk/ef2;->j:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8244
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    if-ne v2, v3, :cond_4

    goto/16 :goto_9

    :cond_4
    move-object v4, v2

    move-object v5, v14

    move-object v2, v0

    move-object v0, v15

    .line 8245
    :goto_3
    :try_start_8
    check-cast v4, Lads_mobile_sdk/tr;

    .line 8249
    iput-object v4, v2, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 8256
    iput-object v0, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    const/4 v2, 0x4

    iput v2, v10, Lads_mobile_sdk/ef2;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8257
    invoke-static {v0, v10}, Lads_mobile_sdk/d5;->c(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    if-ne v2, v3, :cond_5

    goto/16 :goto_9

    :cond_5
    move-object v4, v5

    move-object v3, v13

    .line 8258
    :goto_4
    :try_start_9
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8736
    instance-of v5, v2, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_6

    .line 8737
    check-cast v2, Lads_mobile_sdk/pt0;

    .line 8738
    invoke-static {v2, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 8739
    :cond_6
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_5
    move-object v5, v4

    move-object v4, v3

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v4, v13

    goto :goto_6

    :catchall_7
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    goto :goto_6

    :catchall_8
    move-exception v0

    move-object v4, v5

    .line 8747
    :goto_6
    :try_start_a
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 8751
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 8753
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 8758
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 8759
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 8760
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_7

    throw v0

    .line 8761
    :cond_7
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 8762
    :cond_8
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 8763
    :cond_9
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 8764
    :cond_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    :catchall_9
    move-exception v0

    move-object v2, v0

    .line 8765
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :catchall_a
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 8792
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v7, v5, v6}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 8793
    :try_start_c
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v6

    .line 8797
    iput-object v2, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iput-object v6, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iput-object v0, v10, Lads_mobile_sdk/ef2;->e:Ljava/util/List;

    iput-object v2, v10, Lads_mobile_sdk/ef2;->f:Lads_mobile_sdk/d5;

    iput-object v4, v10, Lads_mobile_sdk/ef2;->g:Lads_mobile_sdk/qg2;

    const/4 v7, 0x5

    iput v7, v10, Lads_mobile_sdk/ef2;->j:I

    invoke-virtual {v4, v0, v10}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_d

    if-ne v7, v3, :cond_c

    goto :goto_9

    :cond_c
    move-object v13, v6

    move-object v6, v0

    move-object v0, v13

    move-object v15, v2

    move-object v13, v5

    move-object v14, v13

    move-object v5, v15

    move-object v2, v7

    .line 8798
    :goto_7
    :try_start_d
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 8799
    iput-object v15, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    iput-object v14, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iput-object v0, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->e:Ljava/util/List;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->f:Lads_mobile_sdk/d5;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->g:Lads_mobile_sdk/qg2;

    const/4 v2, 0x6

    iput v2, v10, Lads_mobile_sdk/ef2;->j:I

    const/4 v9, 0x0

    const/4 v8, 0x0

    .line 8800
    invoke-virtual/range {v4 .. v10}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    if-ne v2, v3, :cond_d

    goto :goto_9

    :cond_d
    move-object v4, v2

    move-object v5, v14

    move-object v2, v0

    move-object v0, v15

    .line 8801
    :goto_8
    :try_start_e
    check-cast v4, Lads_mobile_sdk/tr;

    .line 8805
    iput-object v4, v2, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 8812
    iput-object v0, v10, Lads_mobile_sdk/ef2;->a:Ljava/lang/Object;

    iput-object v5, v10, Lads_mobile_sdk/ef2;->b:Ljava/lang/Object;

    iput-object v13, v10, Lads_mobile_sdk/ef2;->c:Ljava/io/Closeable;

    iput-object v12, v10, Lads_mobile_sdk/ef2;->d:Lads_mobile_sdk/s82;

    const/4 v2, 0x7

    iput v2, v10, Lads_mobile_sdk/ef2;->j:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8813
    invoke-static {v0, v10}, Lads_mobile_sdk/d5;->c(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v2, v3, :cond_e

    :goto_9
    return-object v3

    :cond_e
    move-object v4, v5

    move-object v3, v13

    .line 8814
    :goto_a
    :try_start_f
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9322
    instance-of v5, v2, Lads_mobile_sdk/pt0;

    if-eqz v5, :cond_f

    .line 9323
    check-cast v2, Lads_mobile_sdk/pt0;

    .line 9324
    invoke-static {v2, v11}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 9325
    :cond_f
    invoke-static {v3, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :goto_b
    move-object v5, v4

    move-object v4, v3

    goto :goto_c

    :catchall_b
    move-exception v0

    move-object v4, v13

    goto :goto_c

    :catchall_c
    move-exception v0

    move-object v4, v13

    move-object v5, v14

    goto :goto_c

    :catchall_d
    move-exception v0

    move-object v4, v5

    .line 9333
    :goto_c
    :try_start_10
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 9337
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_13

    .line 9339
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 9344
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_12

    .line 9345
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_11

    .line 9346
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_10

    throw v0

    .line 9347
    :cond_10
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 9348
    :cond_11
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 9349
    :cond_12
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 9350
    :cond_13
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :catchall_e
    move-exception v0

    move-object v2, v0

    .line 9351
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_f

    :catchall_f
    move-exception v0

    invoke-static {v4, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/List;
    .locals 3

    .line 3578
    sget-object v0, Lads_mobile_sdk/dr2;->n:Lkotlin/enums/EnumEntries;

    .line 3579
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3588
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3589
    check-cast v2, Lads_mobile_sdk/dr2;

    .line 3590
    invoke-virtual {p0, v2}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/dr2;)Ljava/util/LinkedHashMap;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    .line 4113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 4114
    :cond_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 7644
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/qg2;->d(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 2424
    instance-of v0, p3, Lads_mobile_sdk/ke2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ke2;

    iget v1, v0, Lads_mobile_sdk/ke2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ke2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ke2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ke2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ke2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 3350
    iget v2, v0, Lads_mobile_sdk/ke2;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/ke2;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ke2;->b:Lads_mobile_sdk/d5;

    iget-object p2, v0, Lads_mobile_sdk/ke2;->a:Ljava/util/Iterator;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3876
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 3877
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lads_mobile_sdk/d5;

    .line 3878
    invoke-static {v6, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 4400
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 4402
    :cond_5
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_6

    .line 4403
    :cond_6
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/d5;

    .line 4404
    iput-object p1, v0, Lads_mobile_sdk/ke2;->a:Ljava/util/Iterator;

    iput-object p2, v0, Lads_mobile_sdk/ke2;->b:Lads_mobile_sdk/d5;

    iput v5, v0, Lads_mobile_sdk/ke2;->e:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4405
    invoke-static {p2, v0}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_8

    goto :goto_3

    :cond_8
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 4406
    :goto_2
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    if-nez p3, :cond_b

    iput-object p2, v0, Lads_mobile_sdk/ke2;->a:Ljava/util/Iterator;

    const/4 p3, 0x0

    iput-object p3, v0, Lads_mobile_sdk/ke2;->b:Lads_mobile_sdk/d5;

    iput v4, v0, Lads_mobile_sdk/ke2;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4407
    invoke-static {p1, v0}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object p1, p2

    .line 4408
    :goto_4
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    move p2, v5

    goto :goto_5

    :cond_a
    move-object p2, p1

    :cond_b
    move-object p1, p2

    move p2, v3

    :goto_5
    if-eqz p2, :cond_7

    move v3, v5

    .line 4933
    :cond_c
    :goto_6
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 7645
    instance-of v0, p2, Lads_mobile_sdk/hf2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hf2;

    iget v1, v0, Lads_mobile_sdk/hf2;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hf2;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/hf2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hf2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/hf2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 8543
    iget v2, v0, Lads_mobile_sdk/hf2;->h:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lads_mobile_sdk/hf2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/hf2;->d:Ljava/lang/Object;

    iget-object v4, v0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Comparable;

    iget-object v5, v0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    iget-object v6, v0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Lads_mobile_sdk/hf2;->e:I

    iget-object v2, v0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    iget-object v4, v0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    iget-object v2, v0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v6, v0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    check-cast v6, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9067
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9068
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v2, p1

    move-object v6, p2

    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lads_mobile_sdk/d5;

    .line 9069
    iput-object v6, v0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/hf2;->h:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9070
    invoke-static {p2, v0}, Lads_mobile_sdk/d5;->d(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    goto/16 :goto_4

    .line 9071
    :cond_6
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 9594
    invoke-interface {v6, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 9595
    :cond_7
    check-cast v6, Ljava/util/List;

    .line 9596
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 9597
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_8

    return-object v2

    .line 9598
    :cond_8
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 9599
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_9

    return-object p2

    .line 9600
    :cond_9
    move-object v5, p2

    check-cast v5, Lads_mobile_sdk/d5;

    .line 9601
    iget v6, v5, Lads_mobile_sdk/d5;->o:I

    .line 9602
    iput-object p1, v0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    iput-object p2, v0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/hf2;->e:I

    iput v4, v0, Lads_mobile_sdk/hf2;->h:I

    .line 9603
    invoke-static {v5, v0}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_4

    :cond_a
    move-object v4, v2

    move-object v2, p2

    move-object p2, v4

    move-object v4, p1

    move p1, v6

    .line 9604
    :goto_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v5, p2

    int-to-double p1, p1

    div-double/2addr v5, p1

    invoke-static {v5, v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    move-object v5, v2

    move-object v6, v4

    move-object v4, p1

    .line 10132
    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 10133
    move-object p1, v2

    check-cast p1, Lads_mobile_sdk/d5;

    .line 10134
    iget p2, p1, Lads_mobile_sdk/d5;->o:I

    .line 10135
    iput-object v6, v0, Lads_mobile_sdk/hf2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lads_mobile_sdk/hf2;->b:Ljava/lang/Object;

    iput-object v4, v0, Lads_mobile_sdk/hf2;->c:Ljava/lang/Object;

    iput-object v2, v0, Lads_mobile_sdk/hf2;->d:Ljava/lang/Object;

    iput p2, v0, Lads_mobile_sdk/hf2;->e:I

    iput v3, v0, Lads_mobile_sdk/hf2;->h:I

    .line 10136
    invoke-static {p1, v0}, Lads_mobile_sdk/d5;->f(Lads_mobile_sdk/d5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_c

    :goto_4
    return-object v1

    :cond_c
    move v9, p2

    move-object p2, p1

    move p1, v9

    .line 10137
    :goto_5
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    int-to-double v7, p2

    int-to-double p1, p1

    div-double/2addr v7, p1

    invoke-static {v7, v8}, Lkotlin/coroutines/jvm/internal/Boxing;->boxDouble(D)Ljava/lang/Double;

    move-result-object p1

    .line 10667
    invoke-interface {v4, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p2

    if-lez p2, :cond_d

    move-object v4, p1

    move-object v5, v2

    .line 10671
    :cond_d
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_b

    return-object v5
.end method

.method public final d(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2477
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/qg2;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/qg2;->b(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ie2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ie2;

    iget v1, v0, Lads_mobile_sdk/ie2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ie2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ie2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ie2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ie2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 127
    iget v2, v0, Lads_mobile_sdk/ie2;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/ie2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 128
    iget-object p1, p0, Lads_mobile_sdk/qg2;->o:Lads_mobile_sdk/cz2;

    iput-object p0, v0, Lads_mobile_sdk/ie2;->a:Lads_mobile_sdk/qg2;

    iput v3, v0, Lads_mobile_sdk/ie2;->d:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    invoke-static {p1, v0}, Lads_mobile_sdk/cz2;->b(Lads_mobile_sdk/cz2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 130
    :goto_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 131
    iget-object v1, v0, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    const-string v2, "gads:use_server_provided_total_ad_limit:enabled"

    const-string v3, "key"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    if-lez p1, :cond_4

    goto :goto_2

    .line 150
    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/qg2;->g:Lads_mobile_sdk/hq0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    const-string v0, "gads:preloaded_ads:upper_bound"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xf

    .line 177
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 178
    :goto_2
    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lads_mobile_sdk/ue2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ue2;

    iget v3, v2, Lads_mobile_sdk/ue2;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/ue2;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/ue2;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/ue2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v9, v2

    iget-object v0, v9, Lads_mobile_sdk/ue2;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 158
    iget v3, v9, Lads_mobile_sdk/ue2;->i:I

    const/4 v4, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v11, 0x0

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_5

    if-eq v3, v7, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iget-object v3, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iget-object v4, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_b

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 159
    :cond_2
    iget-object v3, v9, Lads_mobile_sdk/ue2;->f:Lads_mobile_sdk/qg2;

    iget-object v5, v9, Lads_mobile_sdk/ue2;->e:Ljava/util/List;

    iget-object v6, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iget-object v7, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iget-object v8, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v12, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v10, v6

    move-object v13, v8

    move-object v14, v12

    move-object v12, v7

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    :goto_1
    move-object v5, v12

    goto/16 :goto_d

    .line 160
    :cond_3
    iget-object v2, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iget-object v3, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iget-object v4, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/rc3;

    iget-object v5, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/sync/Mutex;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    .line 161
    :cond_4
    iget-object v3, v9, Lads_mobile_sdk/ue2;->f:Lads_mobile_sdk/qg2;

    iget-object v4, v9, Lads_mobile_sdk/ue2;->e:Ljava/util/List;

    iget-object v5, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iget-object v7, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iget-object v8, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/rc3;

    iget-object v12, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/sync/Mutex;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v10, v5

    move-object v13, v8

    move-object v14, v12

    move-object v5, v4

    move-object v12, v7

    goto/16 :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v7

    move-object v4, v8

    goto/16 :goto_7

    .line 162
    :cond_5
    iget-object v3, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/sync/Mutex;

    iget-object v12, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    check-cast v12, Lads_mobile_sdk/qg2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v12

    move-object v12, v3

    move-object/from16 v3, v16

    goto :goto_2

    :cond_6
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 163
    iget-object v0, v1, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 981
    iput-object v1, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    iput-object v0, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    iput v8, v9, Lads_mobile_sdk/ue2;->i:I

    invoke-interface {v0, v11, v9}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    goto/16 :goto_a

    :cond_7
    move-object v12, v0

    move-object v3, v1

    .line 982
    :goto_2
    :try_start_4
    iget-boolean v0, v3, Lads_mobile_sdk/qg2;->E:Z

    if-eqz v0, :cond_8

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_e

    .line 1803
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    .line 1804
    :cond_8
    :try_start_5
    iput-boolean v8, v3, Lads_mobile_sdk/qg2;->E:Z

    .line 1806
    invoke-virtual {v3}, Lads_mobile_sdk/qg2;->b()Ljava/util/List;

    move-result-object v0

    .line 1807
    iget-object v13, v3, Lads_mobile_sdk/qg2;->e:Lads_mobile_sdk/wt2;

    sget-object v14, Lads_mobile_sdk/pu0;->l1:Lads_mobile_sdk/pu0;

    .line 2629
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 2630
    new-instance v4, Lads_mobile_sdk/gd3;

    .line 2631
    new-instance v5, Lads_mobile_sdk/tm2;

    invoke-direct {v5}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2632
    new-instance v8, Lads_mobile_sdk/ke1;

    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2633
    new-instance v10, Lads_mobile_sdk/rp2;

    invoke-direct {v10}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2634
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 2635
    invoke-direct {v4, v5, v8, v10, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 2636
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 2637
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v5, :cond_10

    .line 2638
    invoke-static {v13, v14, v15, v4}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_e

    .line 2639
    :try_start_6
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    .line 2640
    iput-object v12, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iput-object v0, v9, Lads_mobile_sdk/ue2;->e:Ljava/util/List;

    iput-object v3, v9, Lads_mobile_sdk/ue2;->f:Lads_mobile_sdk/qg2;

    iput v7, v9, Lads_mobile_sdk/ue2;->i:I

    invoke-virtual {v3, v0, v9}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v6, v2, :cond_9

    goto/16 :goto_a

    :cond_9
    move-object v13, v4

    move-object v10, v5

    move-object v14, v12

    move-object v5, v0

    move-object v12, v13

    move-object v0, v6

    .line 2641
    :goto_3
    :try_start_7
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v14, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iput-object v10, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iput-object v11, v9, Lads_mobile_sdk/ue2;->e:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/ue2;->f:Lads_mobile_sdk/qg2;

    const/4 v0, 0x3

    iput v0, v9, Lads_mobile_sdk/ue2;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 2642
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v2, :cond_a

    goto/16 :goto_a

    :cond_a
    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 2643
    :goto_4
    :try_start_8
    check-cast v0, Lads_mobile_sdk/tr;

    .line 2650
    iput-object v0, v2, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 2652
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3477
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_b

    .line 3478
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 3479
    invoke-static {v0, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 3480
    :cond_b
    :try_start_9
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :goto_5
    move-object v12, v5

    goto/16 :goto_c

    :catchall_4
    move-exception v0

    goto/16 :goto_f

    :goto_6
    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_6

    :catchall_6
    move-exception v0

    move-object v3, v4

    :goto_7
    move-object v5, v12

    .line 3488
    :goto_8
    :try_start_a
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3492
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_f

    .line 3494
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3499
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_e

    .line 3500
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_d

    .line 3501
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_c

    throw v0

    .line 3502
    :cond_c
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3503
    :cond_d
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 3504
    :cond_e
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 3505
    :cond_f
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    :catchall_7
    move-exception v0

    move-object v2, v0

    .line 3506
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    :catchall_8
    move-exception v0

    :try_start_c
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    :catchall_9
    move-exception v0

    move-object v12, v5

    goto/16 :goto_e

    .line 3533
    :cond_10
    :try_start_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v14, v4, v5}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v4
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_e

    .line 3534
    :try_start_e
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v5

    invoke-virtual {v5}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v5

    .line 3535
    iput-object v12, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    iput-object v4, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iput-object v5, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iput-object v0, v9, Lads_mobile_sdk/ue2;->e:Ljava/util/List;

    iput-object v3, v9, Lads_mobile_sdk/ue2;->f:Lads_mobile_sdk/qg2;

    const/4 v6, 0x4

    iput v6, v9, Lads_mobile_sdk/ue2;->i:I

    invoke-virtual {v3, v0, v9}, Lads_mobile_sdk/qg2;->a(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_b

    if-ne v6, v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v13, v4

    move-object v10, v5

    move-object v14, v12

    move-object v5, v0

    move-object v12, v13

    move-object v0, v6

    .line 3536
    :goto_9
    :try_start_f
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iput-object v14, v9, Lads_mobile_sdk/ue2;->a:Ljava/lang/Object;

    iput-object v13, v9, Lads_mobile_sdk/ue2;->b:Ljava/lang/Object;

    iput-object v12, v9, Lads_mobile_sdk/ue2;->c:Ljava/io/Closeable;

    iput-object v10, v9, Lads_mobile_sdk/ue2;->d:Lads_mobile_sdk/s82;

    iput-object v11, v9, Lads_mobile_sdk/ue2;->e:Ljava/util/List;

    iput-object v11, v9, Lads_mobile_sdk/ue2;->f:Lads_mobile_sdk/qg2;

    const/4 v0, 0x5

    iput v0, v9, Lads_mobile_sdk/ue2;->i:I

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    .line 3537
    invoke-virtual/range {v3 .. v9}, Lads_mobile_sdk/qg2;->a(Lads_mobile_sdk/d5;Ljava/util/List;ILjava/lang/Integer;Ljava/lang/Boolean;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    if-ne v0, v2, :cond_12

    :goto_a
    return-object v2

    :cond_12
    move-object v2, v10

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    .line 3538
    :goto_b
    :try_start_10
    check-cast v0, Lads_mobile_sdk/tr;

    .line 3545
    iput-object v0, v2, Lads_mobile_sdk/s82;->K:Lads_mobile_sdk/tr;

    .line 3547
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4402
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_13

    .line 4403
    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 4404
    invoke-static {v0, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_0

    .line 4405
    :cond_13
    :try_start_11
    invoke-static {v3, v11}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    goto/16 :goto_5

    .line 4406
    :goto_c
    :try_start_12
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_e

    .line 5219
    invoke-interface {v12, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_a
    move-exception v0

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    goto :goto_d

    :catchall_b
    move-exception v0

    move-object v3, v4

    goto/16 :goto_1

    .line 5265
    :goto_d
    :try_start_13
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 5269
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_17

    .line 5271
    invoke-virtual {v4, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5276
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_16

    .line 5277
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_15

    .line 5278
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_14

    throw v0

    .line 5279
    :cond_14
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 5280
    :cond_15
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 5281
    :cond_16
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 5282
    :cond_17
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_c

    :catchall_c
    move-exception v0

    move-object v2, v0

    .line 5283
    :try_start_14
    throw v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_d

    :catchall_d
    move-exception v0

    :try_start_15
    invoke-static {v3, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :catchall_e
    move-exception v0

    :goto_e
    move-object v5, v12

    .line 5284
    :goto_f
    invoke-interface {v5, v11}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public final s(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/og2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/og2;

    iget v1, v0, Lads_mobile_sdk/og2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/og2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/og2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/og2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/og2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 834
    iget v2, v0, Lads_mobile_sdk/og2;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/og2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/og2;->a:Lads_mobile_sdk/qg2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 835
    iget-boolean p1, p0, Lads_mobile_sdk/qg2;->G:Z

    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 836
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/qg2;->p:Lkotlinx/coroutines/sync/Mutex;

    .line 1267
    iput-object p0, v0, Lads_mobile_sdk/og2;->a:Lads_mobile_sdk/qg2;

    iput-object p1, v0, Lads_mobile_sdk/og2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/og2;->e:I

    invoke-interface {p1, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p0

    move-object v1, p1

    .line 1268
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/qg2;->q:Lkotlinx/coroutines/Job;

    invoke-interface {p1}, Lkotlinx/coroutines/Job;->isActive()Z

    move-result p1

    if-nez p1, :cond_5

    .line 1269
    iget-object v5, v0, Lads_mobile_sdk/qg2;->c:Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lads_mobile_sdk/pg2;

    invoke-direct {p1, v0, v4}, Lads_mobile_sdk/pg2;-><init>(Lads_mobile_sdk/qg2;Lkotlin/coroutines/Continuation;)V

    .line 1270
    sget-object v6, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 1271
    const-string v2, "<this>"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "context"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "block"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1497
    new-instance v8, Lads_mobile_sdk/sd3;

    invoke-direct {v8, p1, v4}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    .line 1498
    iput-object p1, v0, Lads_mobile_sdk/qg2;->q:Lkotlinx/coroutines/Job;

    .line 1500
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1931
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 1932
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
