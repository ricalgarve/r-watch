.class public final Lads_mobile_sdk/p92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineScope;

.field public final b:Lads_mobile_sdk/xa2;

.field public final c:Lads_mobile_sdk/r92;

.field public final d:Ljava/util/Map;

.field public final e:Lads_mobile_sdk/s5;

.field public final f:Lads_mobile_sdk/wt2;

.field public final g:Lads_mobile_sdk/ln2;

.field public final h:Lads_mobile_sdk/ak1;

.field public final i:Lads_mobile_sdk/vr2;

.field public final j:Lads_mobile_sdk/sz1;

.field public final k:Lads_mobile_sdk/uc3;

.field public final l:Lkotlinx/coroutines/sync/Mutex;

.field public final m:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Lads_mobile_sdk/xa2;Lads_mobile_sdk/r92;Ljava/util/Map;Lads_mobile_sdk/s5;Lads_mobile_sdk/wt2;Lads_mobile_sdk/ln2;Lads_mobile_sdk/ak1;Lads_mobile_sdk/vr2;Lads_mobile_sdk/sz1;Lads_mobile_sdk/uc3;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistentCacheManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentFactories"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adRequestKeyGenerator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "randomGenerator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "macroExpander"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "retryingUrlPinger"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "traceLogger"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lads_mobile_sdk/p92;->a:Lkotlinx/coroutines/CoroutineScope;

    .line 54
    iput-object p2, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    .line 55
    iput-object p3, p0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 56
    iput-object p4, p0, Lads_mobile_sdk/p92;->d:Ljava/util/Map;

    .line 58
    iput-object p5, p0, Lads_mobile_sdk/p92;->e:Lads_mobile_sdk/s5;

    .line 59
    iput-object p6, p0, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 60
    iput-object p7, p0, Lads_mobile_sdk/p92;->g:Lads_mobile_sdk/ln2;

    .line 61
    iput-object p8, p0, Lads_mobile_sdk/p92;->h:Lads_mobile_sdk/ak1;

    .line 62
    iput-object p9, p0, Lads_mobile_sdk/p92;->i:Lads_mobile_sdk/vr2;

    .line 63
    iput-object p10, p0, Lads_mobile_sdk/p92;->j:Lads_mobile_sdk/sz1;

    .line 64
    iput-object p11, p0, Lads_mobile_sdk/p92;->k:Lads_mobile_sdk/uc3;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 67
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/p92;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 68
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/p92;->m:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/p92;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    .line 1044
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1045
    instance-of v2, v1, Lads_mobile_sdk/j92;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/j92;

    iget v3, v2, Lads_mobile_sdk/j92;->i:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/j92;->i:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/j92;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/j92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/j92;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1212
    iget v4, v2, Lads_mobile_sdk/j92;->i:I

    const-string v5, "key"

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v7, :cond_4

    if-eq v4, v8, :cond_3

    if-ne v4, v6, :cond_2

    iget v0, v2, Lads_mobile_sdk/j92;->f:I

    iget v4, v2, Lads_mobile_sdk/j92;->e:I

    iget-object v9, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iget-object v11, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v12, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :cond_1
    move-object/from16 v16, v10

    move v10, v0

    move-object v0, v12

    move-object v12, v2

    move-object v2, v9

    move v9, v4

    move-object/from16 v4, v16

    goto/16 :goto_5

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v0, v2, Lads_mobile_sdk/j92;->f:I

    iget v4, v2, Lads_mobile_sdk/j92;->e:I

    iget-object v9, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iget-object v11, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v12, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget v0, v2, Lads_mobile_sdk/j92;->f:I

    iget v4, v2, Lads_mobile_sdk/j92;->e:I

    iget-object v9, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iget-object v11, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v12, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1219
    iget-object v1, v0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;)I

    move-result v1

    .line 1220
    iget-object v9, v0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1222
    const-string v10, "gads:pc:cache_fill_count_per_request"

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v9, v10, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1248
    invoke-static {v9, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    move/from16 v9, p4

    move v10, v1

    move-object v11, v2

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1252
    :goto_1
    iget-object v12, v0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    iput-object v0, v11, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    iput-object v1, v11, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v4, v11, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iput-object v2, v11, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iput v9, v11, Lads_mobile_sdk/j92;->e:I

    iput v10, v11, Lads_mobile_sdk/j92;->f:I

    iput v7, v11, Lads_mobile_sdk/j92;->i:I

    invoke-virtual {v12, v4, v2, v11}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_4

    :cond_6
    move-object/from16 v16, v12

    move-object v12, v0

    move v0, v10

    move-object v10, v4

    move v4, v9

    move-object v9, v2

    move-object v2, v11

    move-object v11, v1

    move-object/from16 v1, v16

    :goto_2
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lt v1, v0, :cond_7

    goto :goto_6

    .line 1257
    :cond_7
    iget-object v1, v12, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1258
    sget-object v13, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    const/16 v13, 0x1e

    sget-object v14, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    .line 1259
    const-string v15, "gads:pc:refill_wait_time_ms"

    invoke-static {v13, v14, v15, v5}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v13

    .line 1260
    sget-object v14, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v1, v15, v13, v14}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/time/Duration;

    invoke-virtual {v1}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v13

    .line 1261
    iput-object v12, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    iput-object v11, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v10, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iput-object v9, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iput v4, v2, Lads_mobile_sdk/j92;->e:I

    iput v0, v2, Lads_mobile_sdk/j92;->f:I

    iput v8, v2, Lads_mobile_sdk/j92;->i:I

    invoke-static {v13, v14, v2}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    goto :goto_4

    .line 1264
    :cond_8
    :goto_3
    iput-object v12, v2, Lads_mobile_sdk/j92;->a:Lads_mobile_sdk/p92;

    iput-object v11, v2, Lads_mobile_sdk/j92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v10, v2, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/dr2;

    iput-object v9, v2, Lads_mobile_sdk/j92;->d:Ljava/lang/String;

    iput v4, v2, Lads_mobile_sdk/j92;->e:I

    iput v0, v2, Lads_mobile_sdk/j92;->f:I

    iput v6, v2, Lads_mobile_sdk/j92;->i:I

    move-object/from16 p5, v2

    move/from16 p4, v4

    move-object/from16 p3, v9

    move-object/from16 p2, v10

    move-object/from16 p1, v11

    move-object/from16 p0, v12

    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1

    :goto_4
    return-object v3

    :goto_5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_9

    .line 1269
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_9
    move-object v1, v11

    move-object v11, v12

    goto/16 :goto_1
.end method

.method public static final a(Lads_mobile_sdk/p92;Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 9

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    instance-of v0, p2, Lads_mobile_sdk/i92;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/i92;

    iget v1, v0, Lads_mobile_sdk/i92;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/i92;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/i92;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/i92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/i92;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 196
    iget v2, v0, Lads_mobile_sdk/i92;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lads_mobile_sdk/i92;->d:I

    iget-object p1, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iget-object v0, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v0, Lads_mobile_sdk/i92;->d:I

    iget-object p1, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object v2, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iget-object v6, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p2, v2

    move-object v2, p1

    move-object p1, p2

    move p2, p0

    move-object p0, v6

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 197
    iget-object p2, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/dr2;

    invoke-virtual {p2, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;)I

    move-result p2

    .line 198
    iget-object v2, p0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    const-string v6, "key"

    const-string v7, "gads:pc:cache_fill_count_per_request"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v2, v7, v6, v8}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 226
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 228
    iget-object v2, p0, Lads_mobile_sdk/p92;->l:Lkotlinx/coroutines/sync/Mutex;

    .line 633
    iput-object p0, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    iput-object p1, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iput-object v2, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p2, v0, Lads_mobile_sdk/i92;->d:I

    iput v3, v0, Lads_mobile_sdk/i92;->g:I

    invoke-interface {v2, v5, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_4

    goto :goto_2

    .line 634
    :cond_4
    :goto_1
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/p92;->m:Ljava/util/LinkedHashSet;

    invoke-interface {v6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_4

    .line 639
    :cond_5
    iget-object v6, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lads_mobile_sdk/dr2;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iput-object p0, v0, Lads_mobile_sdk/i92;->a:Lads_mobile_sdk/p92;

    iput-object p1, v0, Lads_mobile_sdk/i92;->b:Lkotlin/Pair;

    iput-object v2, v0, Lads_mobile_sdk/i92;->c:Lkotlinx/coroutines/sync/Mutex;

    iput p2, v0, Lads_mobile_sdk/i92;->d:I

    iput v4, v0, Lads_mobile_sdk/i92;->g:I

    invoke-virtual {v6, v7, v8, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    :goto_2
    return-object v1

    :cond_6
    move-object v1, v0

    move-object v0, p0

    move p0, p2

    move-object p2, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    :try_start_2
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-lt p2, p0, :cond_7

    move-object v2, p1

    :goto_4
    const/4 v3, 0x0

    move-object p1, v2

    goto :goto_5

    .line 644
    :cond_7
    iget-object p0, v0, Lads_mobile_sdk/p92;->m:Ljava/util/LinkedHashSet;

    invoke-interface {p0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 645
    :goto_5
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1042
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p0

    :catchall_1
    move-exception p0

    move-object p1, v2

    :goto_6
    invoke-interface {p1, v5}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;
    .locals 2

    .line 2578
    iget-object v0, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xa2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 2582
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    const-string p2, "key"

    const-string v0, "gads:pc:enable_cache_fill_on_cellular"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2600
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v1, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {p1, v0, p2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    .line 2601
    iget-object p1, p0, Lads_mobile_sdk/p92;->j:Lads_mobile_sdk/sz1;

    .line 2602
    iget-object p1, p1, Lads_mobile_sdk/sz1;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2603
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_1

    .line 2604
    sget-object p1, Lads_mobile_sdk/y82;->e:Lads_mobile_sdk/y82;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILads_mobile_sdk/h92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p6

    .line 1270
    instance-of v4, v3, Lads_mobile_sdk/k92;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lads_mobile_sdk/k92;

    iget v5, v4, Lads_mobile_sdk/k92;->i:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lads_mobile_sdk/k92;->i:I

    goto :goto_0

    :cond_0
    new-instance v4, Lads_mobile_sdk/k92;

    invoke-direct {v4, v0, v3}, Lads_mobile_sdk/k92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lads_mobile_sdk/k92;->g:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v5

    .line 1520
    iget v6, v4, Lads_mobile_sdk/k92;->i:I

    const/4 v7, 0x1

    const/4 v8, 0x6

    const/4 v9, 0x0

    packed-switch v6, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_1
    iget v1, v4, Lads_mobile_sdk/k92;->f:I

    iget-object v2, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/a2;

    iget-object v6, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/lx2;

    iget-object v7, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/h92;

    iget-object v10, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v11, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_2
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_3
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_4
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_5
    iget v1, v4, Lads_mobile_sdk/k92;->f:I

    iget-object v2, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/h92;

    iget-object v6, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v10, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/dr2;

    iget-object v11, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v12, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 1528
    iget-object v3, v0, Lads_mobile_sdk/p92;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ui2;

    if-eqz v3, :cond_1

    invoke-interface {v3}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/ud1;

    if-eqz v3, :cond_1

    move/from16 v6, p4

    invoke-interface {v3, v1, v6}, Lads_mobile_sdk/ud1;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;I)Lads_mobile_sdk/zt0;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_2

    .line 1531
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Component factory is missing for request type: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1532
    sget-object v1, Lads_mobile_sdk/g92;->b:Lads_mobile_sdk/g92;

    return-object v1

    .line 1537
    :cond_2
    instance-of v6, v3, Lads_mobile_sdk/pt0;

    if-eqz v6, :cond_3

    .line 1538
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to create internal request component: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v9, v8}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 1539
    sget-object v1, Lads_mobile_sdk/g92;->b:Lads_mobile_sdk/g92;

    return-object v1

    .line 1541
    :cond_3
    instance-of v6, v3, Lads_mobile_sdk/vt0;

    if-eqz v6, :cond_15

    check-cast v3, Lads_mobile_sdk/vt0;

    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/td1;

    .line 1544
    invoke-interface {v3}, Lads_mobile_sdk/td1;->a()Lads_mobile_sdk/ia1;

    move-result-object v3

    .line 1545
    check-cast v3, Lads_mobile_sdk/la1;

    invoke-virtual {v3}, Lads_mobile_sdk/la1;->a()I

    move-result v6

    .line 1546
    iput-object v0, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v1, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v2, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    move-object/from16 v11, p5

    iput-object v11, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    iput v6, v4, Lads_mobile_sdk/k92;->f:I

    iput v7, v4, Lads_mobile_sdk/k92;->i:I

    invoke-virtual {v3, v4}, Lads_mobile_sdk/la1;->a(Lads_mobile_sdk/k92;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_4

    goto/16 :goto_a

    :cond_4
    move-object v12, v11

    move-object v11, v1

    move v1, v6

    move-object v6, v10

    move-object v10, v2

    move-object v2, v12

    move-object v12, v0

    .line 1547
    :goto_2
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 1577
    instance-of v13, v3, Lads_mobile_sdk/pt0;

    if-eqz v13, :cond_6

    .line 1581
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to load ad response: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 1583
    sget-object v7, Lads_mobile_sdk/xl0;->b:Lads_mobile_sdk/wl0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lads_mobile_sdk/wl0;->a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/xl0;

    move-result-object v3

    .line 1584
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    const/4 v7, 0x2

    iput v7, v4, Lads_mobile_sdk/k92;->i:I

    const/4 v4, 0x0

    move/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v6

    move-object/from16 p1, v12

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v5, :cond_5

    goto/16 :goto_a

    .line 1591
    :cond_5
    :goto_3
    sget-object v1, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v1

    .line 1594
    :cond_6
    instance-of v13, v3, Lads_mobile_sdk/vt0;

    if-eqz v13, :cond_14

    check-cast v3, Lads_mobile_sdk/vt0;

    invoke-virtual {v3}, Lads_mobile_sdk/vt0;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/lx2;

    .line 1597
    iget-object v13, v3, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-boolean v13, v13, Lads_mobile_sdk/gv;->s:Z

    if-nez v13, :cond_7

    .line 1598
    iget-object v1, v12, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {v11}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lads_mobile_sdk/xa2;->a(Ljava/lang/String;)V

    .line 1599
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v1

    .line 1939
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v2

    const-string v3, "newBuilder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lads_mobile_sdk/b92;->a(Lads_mobile_sdk/x82;)Lads_mobile_sdk/c92;

    move-result-object v2

    .line 1940
    invoke-virtual {v2}, Lads_mobile_sdk/c92;->b()V

    .line 2279
    invoke-virtual {v2}, Lads_mobile_sdk/c92;->a()Lads_mobile_sdk/a92;

    move-result-object v2

    .line 2280
    iput-object v2, v1, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    .line 2283
    sget-object v1, Lads_mobile_sdk/g92;->d:Lads_mobile_sdk/g92;

    return-object v1

    .line 2286
    :cond_7
    iget-object v13, v3, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    const/4 v14, 0x3

    if-eqz v13, :cond_9

    .line 2292
    sget-object v6, Lads_mobile_sdk/xl0;->i:Lads_mobile_sdk/xl0;

    .line 2293
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    iput v14, v4, Lads_mobile_sdk/k92;->i:I

    const-string v4, "Failed to get ad config from server response"

    move/from16 p5, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p6, v6

    move-object/from16 p1, v12

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v5, :cond_8

    goto/16 :goto_a

    .line 2300
    :cond_8
    :goto_4
    sget-object v1, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v1

    :cond_9
    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    .line 2303
    iget-object v13, v2, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lads_mobile_sdk/a2;

    if-eqz v13, :cond_12

    .line 2304
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2305
    iget-object v15, v13, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-nez v15, :cond_a

    goto/16 :goto_9

    .line 2306
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v14, :cond_d

    if-eq v7, v8, :cond_b

    .line 2314
    iget-object v7, v15, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    if-eqz v7, :cond_12

    goto :goto_6

    .line 2315
    :cond_b
    instance-of v7, v11, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    if-eqz v7, :cond_c

    .line 2316
    move-object v7, v11

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v7}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v7

    sget-object v14, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;->BANNER:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeAdType;

    invoke-interface {v7, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/4 v7, 0x1

    goto :goto_5

    :cond_c
    const/4 v7, 0x0

    .line 2317
    :goto_5
    iget-object v14, v15, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    if-nez v14, :cond_e

    if-eqz v7, :cond_12

    iget-object v7, v15, Lads_mobile_sdk/j41;->a:Ljava/lang/String;

    if-eqz v7, :cond_12

    goto :goto_6

    .line 2319
    :cond_d
    iget-object v7, v15, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    if-eqz v7, :cond_12

    .line 2320
    :cond_e
    :goto_6
    iget-object v7, v12, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    .line 2323
    invoke-virtual {v2}, Lads_mobile_sdk/lx2;->a()Lcom/google/gson/JsonObject;

    move-result-object v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 2324
    iput-object v12, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v11, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v3, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v2, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v13, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    iput v1, v4, Lads_mobile_sdk/k92;->f:I

    iput v8, v4, Lads_mobile_sdk/k92;->i:I

    invoke-virtual {v7, v10, v6, v14, v4}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/k92;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_f

    goto/16 :goto_a

    :cond_f
    move-object v7, v3

    move-object v3, v6

    move-object v10, v11

    move-object v11, v12

    move-object v6, v2

    move-object v2, v13

    .line 2325
    :goto_7
    check-cast v3, Lads_mobile_sdk/zt0;

    .line 2407
    instance-of v8, v3, Lads_mobile_sdk/pt0;

    if-eqz v8, :cond_11

    .line 2411
    invoke-virtual {v7}, Lads_mobile_sdk/h92;->b()I

    move-result v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "Failed to cache ad after #"

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " attempts: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2413
    sget-object v8, Lads_mobile_sdk/xl0;->b:Lads_mobile_sdk/wl0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lads_mobile_sdk/wl0;->a(Lads_mobile_sdk/zt0;)Lads_mobile_sdk/xl0;

    move-result-object v3

    .line 2414
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v4, Lads_mobile_sdk/k92;->i:I

    move/from16 p5, v1

    move-object/from16 p4, v2

    move-object/from16 p6, v3

    move-object/from16 p3, v6

    move-object/from16 p2, v7

    move-object/from16 p1, v11

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v5, :cond_10

    goto :goto_a

    .line 2421
    :cond_10
    :goto_8
    sget-object v1, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v1

    .line 2424
    :cond_11
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2425
    new-instance v3, Lads_mobile_sdk/px2;

    new-instance v4, Lads_mobile_sdk/hx2;

    invoke-direct {v4, v10}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v3, v4, v6}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;)V

    .line 2426
    sget-object v4, Lads_mobile_sdk/xl0;->c:Lads_mobile_sdk/xl0;

    sget-object v5, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v5

    .line 2427
    invoke-static {v2, v4, v5, v6, v9}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;JLjava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    .line 2428
    iget-object v5, v2, Lads_mobile_sdk/a2;->D:Ljava/util/List;

    iget-object v6, v2, Lads_mobile_sdk/a2;->e:Ljava/util/List;

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    move/from16 p5, v1

    move-object/from16 p3, v2

    move-object/from16 p4, v3

    move-object/from16 p6, v4

    move-object/from16 p2, v5

    move-object/from16 p1, v11

    .line 2429
    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/p92;->a(Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;ILjava/lang/String;)V

    .line 2430
    sget-object v1, Lads_mobile_sdk/g92;->a:Lads_mobile_sdk/g92;

    return-object v1

    .line 2431
    :cond_12
    :goto_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Failed to render ad for request type: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 2433
    sget-object v7, Lads_mobile_sdk/xl0;->i:Lads_mobile_sdk/xl0;

    .line 2434
    iput-object v9, v4, Lads_mobile_sdk/k92;->a:Lads_mobile_sdk/p92;

    iput-object v9, v4, Lads_mobile_sdk/k92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v9, v4, Lads_mobile_sdk/k92;->c:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->d:Ljava/lang/Object;

    iput-object v9, v4, Lads_mobile_sdk/k92;->e:Ljava/lang/Object;

    const/4 v8, 0x4

    iput v8, v4, Lads_mobile_sdk/k92;->i:I

    move/from16 p5, v1

    move-object/from16 p3, v2

    move-object/from16 p2, v3

    move-object/from16 p4, v6

    move-object/from16 p6, v7

    move-object/from16 p1, v12

    invoke-virtual/range {p1 .. p6}, Lads_mobile_sdk/p92;->a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;

    move-result-object v1

    if-ne v1, v5, :cond_13

    :goto_a
    return-object v5

    .line 2441
    :cond_13
    :goto_b
    sget-object v1, Lads_mobile_sdk/g92;->c:Lads_mobile_sdk/g92;

    return-object v1

    .line 2442
    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 2443
    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

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

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    .line 2626
    instance-of v2, v0, Lads_mobile_sdk/l92;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/l92;

    iget v3, v2, Lads_mobile_sdk/l92;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/l92;->m:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/l92;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/l92;-><init>(Lads_mobile_sdk/p92;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/l92;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 2820
    iget v4, v2, Lads_mobile_sdk/l92;->m:I

    const/4 v5, 0x3

    const/4 v7, 0x2

    const-string v8, "key"

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v5, :cond_1

    iget v4, v2, Lads_mobile_sdk/l92;->j:I

    iget v11, v2, Lads_mobile_sdk/l92;->i:I

    iget-object v12, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    iget-object v13, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    iget-object v14, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    iget-object v15, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    iget-object v5, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v7, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v3

    move v10, v4

    move-object v0, v14

    const/4 v3, 0x2

    const/4 v14, 0x3

    move-object v4, v2

    const/4 v2, 0x0

    goto/16 :goto_c

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v4, v2, Lads_mobile_sdk/l92;->j:I

    iget v5, v2, Lads_mobile_sdk/l92;->i:I

    iget-object v7, v2, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    iget-object v11, v2, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    iget-object v12, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    iget-object v13, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    iget-object v14, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    iget-object v15, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    iget-object v10, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v6, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_f

    .line 2821
    :cond_3
    iget v4, v2, Lads_mobile_sdk/l92;->j:I

    iget v5, v2, Lads_mobile_sdk/l92;->i:I

    iget-object v6, v2, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    iget-object v7, v2, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    iget-object v10, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    iget-object v11, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    iget-object v12, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    iget-object v13, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    iget-object v14, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iget-object v15, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_2

    :catchall_1
    move-exception v0

    goto/16 :goto_5

    .line 2822
    :cond_4
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2823
    new-instance v0, Lads_mobile_sdk/gd3;

    .line 2824
    new-instance v4, Lads_mobile_sdk/tm2;

    invoke-direct {v4}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2825
    new-instance v5, Lads_mobile_sdk/ke1;

    invoke-direct {v5}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2826
    new-instance v6, Lads_mobile_sdk/rp2;

    invoke-direct {v6}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2827
    new-instance v7, Lads_mobile_sdk/m8;

    invoke-direct {v7}, Lads_mobile_sdk/m8;-><init>()V

    .line 2828
    invoke-direct {v0, v4, v5, v6, v7}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    move-object/from16 v5, p2

    .line 2829
    iput-object v5, v4, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 2832
    new-instance v4, Lads_mobile_sdk/h92;

    .line 2834
    iget-object v6, v1, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2836
    const-string v7, "gads:pc:max_fill_retry_attempts"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    .line 2861
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    sget-object v12, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {v6, v7, v11, v12}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    add-int/2addr v6, v9

    .line 2862
    iget-object v7, v1, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2863
    sget-object v11, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v11, Lkotlin/time/DurationUnit;->MINUTES:Lkotlin/time/DurationUnit;

    .line 2864
    const-string v12, "gads:pc:fill_initial_refresh_interval"

    invoke-static {v10, v11, v12, v8}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v10

    .line 2865
    sget-object v11, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v7, v12, v10, v11}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/time/Duration;

    invoke-virtual {v7}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v10

    move-object/from16 v7, p1

    .line 2866
    invoke-direct {v4, v6, v7, v10, v11}, Lads_mobile_sdk/h92;-><init>(ILcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;J)V

    move-object v13, v0

    move-object v11, v1

    move-object v6, v4

    const/4 v10, 0x0

    move-object/from16 v0, p3

    move-object v4, v2

    move/from16 v2, p4

    .line 2867
    :goto_1
    iget v12, v6, Lads_mobile_sdk/h92;->d:I

    .line 2868
    iget v14, v6, Lads_mobile_sdk/h92;->a:I

    if-ge v12, v14, :cond_15

    add-int/lit8 v12, v12, 0x1

    .line 2869
    iput v12, v6, Lads_mobile_sdk/h92;->d:I

    .line 2870
    iget-object v12, v11, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 2871
    sget-object v14, Lads_mobile_sdk/pu0;->M1:Lads_mobile_sdk/pu0;

    .line 3220
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v15

    .line 3221
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v9

    .line 3222
    iget-object v9, v9, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v9, :cond_b

    .line 3223
    invoke-static {v12, v14, v15, v13}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v9

    .line 3224
    :try_start_2
    iput-object v11, v4, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    iput-object v7, v4, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v5, v4, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    iput-object v0, v4, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    iput-object v13, v4, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    iput-object v6, v4, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    iput-object v9, v4, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    iput-object v9, v4, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    iput v2, v4, Lads_mobile_sdk/l92;->i:I

    iput v10, v4, Lads_mobile_sdk/l92;->j:I

    const/4 v12, 0x1

    iput v12, v4, Lads_mobile_sdk/l92;->m:I

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v22, v4

    move-object/from16 v18, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    move-object/from16 v16, v11

    invoke-virtual/range {v16 .. v22}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILads_mobile_sdk/h92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object/from16 v15, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move-object/from16 v12, v19

    move/from16 v5, v20

    move-object/from16 v4, v21

    move-object/from16 v2, v22

    if-ne v0, v3, :cond_5

    goto/16 :goto_7

    :cond_5
    move v11, v10

    move-object v10, v4

    move v4, v11

    move-object v14, v7

    move-object v7, v9

    move-object v11, v13

    move-object v13, v6

    move-object v6, v7

    .line 3225
    :goto_2
    :try_start_3
    check-cast v0, Lads_mobile_sdk/g92;

    .line 3586
    instance-of v9, v0, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_6

    .line 3587
    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/pt0;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    .line 3588
    invoke-static {v9, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :cond_6
    move-object/from16 p1, v0

    :goto_3
    const/4 v0, 0x0

    .line 3589
    invoke-static {v6, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v6, v10

    move-object v9, v11

    move-object v7, v14

    move-object v11, v15

    const/4 v0, 0x0

    :goto_4
    move v10, v4

    move-object v4, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :goto_5
    move-object v9, v7

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object v6, v9

    .line 3597
    :goto_6
    :try_start_4
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3601
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_a

    .line 3603
    invoke-virtual {v9, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3608
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_9

    .line 3609
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_8

    .line 3610
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_7

    throw v0

    .line 3611
    :cond_7
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 3612
    :cond_8
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 3613
    :cond_9
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 3614
    :cond_a
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 3615
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v6, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    move-object v12, v5

    move v5, v2

    move-object v2, v4

    move-object v4, v6

    move-object v6, v12

    move-object v12, v0

    move-object v15, v11

    .line 3642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x1

    invoke-static {v14, v0, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v11

    .line 3643
    :try_start_6
    iput-object v15, v2, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    iput-object v7, v2, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v6, v2, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    iput-object v12, v2, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    iput-object v13, v2, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    iput-object v4, v2, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    iput-object v11, v2, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    iput-object v11, v2, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    iput v5, v2, Lads_mobile_sdk/l92;->i:I

    iput v10, v2, Lads_mobile_sdk/l92;->j:I

    const/4 v0, 0x2

    iput v0, v2, Lads_mobile_sdk/l92;->m:I

    move-object/from16 v22, v2

    move-object/from16 v21, v4

    move/from16 v20, v5

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v19, v12

    move-object/from16 v16, v15

    invoke-virtual/range {v16 .. v22}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;Ljava/lang/String;ILads_mobile_sdk/h92;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne v0, v3, :cond_c

    :goto_7
    move-object v1, v3

    goto/16 :goto_b

    :cond_c
    move v4, v10

    move-object v7, v11

    move-object/from16 v6, v16

    move-object/from16 v10, v17

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move/from16 v5, v20

    move-object/from16 v12, v21

    move-object/from16 v2, v22

    .line 3644
    :goto_8
    :try_start_7
    check-cast v0, Lads_mobile_sdk/g92;

    .line 4035
    instance-of v9, v0, Lads_mobile_sdk/pt0;

    if-eqz v9, :cond_d

    .line 4036
    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/pt0;

    move-object/from16 p1, v0

    const/4 v0, 0x0

    .line 4037
    invoke-static {v9, v0}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_9

    :cond_d
    move-object/from16 p1, v0

    const/4 v0, 0x0

    :goto_9
    const/4 v9, 0x0

    .line 4038
    invoke-static {v7, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    move-object v11, v6

    move-object v7, v10

    move-object v6, v12

    move-object v9, v13

    move-object v12, v14

    move-object v13, v15

    goto/16 :goto_4

    .line 4039
    :goto_a
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_16

    const/4 v14, 0x1

    if-eq v2, v14, :cond_15

    const/4 v14, 0x2

    if-eq v2, v14, :cond_e

    const/4 v14, 0x3

    if-eq v2, v14, :cond_15

    move-object v0, v11

    move v11, v5

    move-object v5, v13

    move-object v13, v9

    move-object v9, v0

    move-object v1, v3

    move-object v0, v12

    const/4 v2, 0x0

    const/4 v3, 0x2

    goto/16 :goto_d

    .line 4040
    :cond_e
    iget v2, v6, Lads_mobile_sdk/h92;->d:I

    .line 4041
    iget v14, v6, Lads_mobile_sdk/h92;->a:I

    if-ge v2, v14, :cond_10

    .line 4042
    iget-wide v14, v6, Lads_mobile_sdk/h92;->c:J

    .line 4043
    iget-object v2, v11, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    .line 4044
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4046
    const-string v0, "gads:pc:fill_interval_jitter"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide v16, 0x3fb999999999999aL    # 0.1

    .line 4065
    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    move-object/from16 v16, v3

    sget-object v3, Lads_mobile_sdk/do;->c:Lads_mobile_sdk/pn;

    invoke-virtual {v2, v0, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4066
    iget-object v2, v11, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide/from16 p1, v0

    .line 4068
    const-string v0, "gads:pc:fill_retry_interval_multiplier"

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v17, 0x3ff8000000000000L    # 1.5

    .line 4087
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v2, v0, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    .line 4088
    iget-object v2, v11, Lads_mobile_sdk/p92;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4089
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v3, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    move-wide/from16 p3, v0

    .line 4090
    const-string v0, "gads:pc:fill_max_refresh_interval"

    const/4 v1, 0x1

    invoke-static {v1, v3, v0, v8}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v3

    .line 4091
    sget-object v1, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v2, v0, v3, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 4092
    iget-object v2, v11, Lads_mobile_sdk/p92;->g:Lads_mobile_sdk/ln2;

    move-wide/from16 v17, v0

    const/4 v3, 0x2

    int-to-double v0, v3

    mul-double v0, v0, p1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4093
    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    move-result-wide v19

    mul-double v19, v19, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    add-double v19, v19, v0

    sub-double v19, v19, p1

    mul-double v0, v19, p3

    .line 4094
    invoke-static {v14, v15, v0, v1}, Lkotlin/time/Duration;->times-UwyO8pc(JD)J

    move-result-wide v0

    .line 4095
    invoke-static {v0, v1}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v0

    invoke-static/range {v17 .. v18}, Lkotlin/time/Duration;->box-impl(J)Lkotlin/time/Duration;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 4096
    iput-wide v0, v6, Lads_mobile_sdk/h92;->c:J

    .line 4097
    iput-object v11, v4, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/p92;

    iput-object v7, v4, Lads_mobile_sdk/l92;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    iput-object v13, v4, Lads_mobile_sdk/l92;->c:Lads_mobile_sdk/dr2;

    iput-object v12, v4, Lads_mobile_sdk/l92;->d:Ljava/lang/String;

    iput-object v9, v4, Lads_mobile_sdk/l92;->e:Lads_mobile_sdk/gd3;

    iput-object v6, v4, Lads_mobile_sdk/l92;->f:Lads_mobile_sdk/h92;

    const/4 v2, 0x0

    iput-object v2, v4, Lads_mobile_sdk/l92;->g:Lads_mobile_sdk/rc3;

    iput-object v2, v4, Lads_mobile_sdk/l92;->h:Lads_mobile_sdk/rc3;

    iput v5, v4, Lads_mobile_sdk/l92;->i:I

    iput v10, v4, Lads_mobile_sdk/l92;->j:I

    const/4 v14, 0x3

    iput v14, v4, Lads_mobile_sdk/l92;->m:I

    invoke-static {v0, v1, v4}, Lkotlinx/coroutines/DelayKt;->delay-VtjQ1oo(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v16

    if-ne v0, v1, :cond_f

    :goto_b
    return-object v1

    :cond_f
    move-object v0, v11

    move v11, v5

    move-object v5, v7

    move-object v7, v0

    move-object v0, v12

    move-object v15, v13

    move-object v12, v6

    move-object v13, v9

    :goto_c
    move-object v9, v7

    move-object v6, v12

    move-object v7, v5

    move-object v5, v15

    :goto_d
    move-object v3, v1

    move v2, v11

    move-object/from16 v1, p0

    move-object v11, v9

    :goto_e
    const/4 v9, 0x1

    goto/16 :goto_1

    :cond_10
    move-object v1, v3

    move v2, v5

    move-object v0, v12

    move-object v5, v13

    move-object/from16 v1, p0

    move-object v13, v9

    goto :goto_e

    :catchall_5
    move-exception v0

    move-object v7, v11

    .line 4472
    :goto_f
    :try_start_8
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4476
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_14

    .line 4478
    invoke-virtual {v11, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4483
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_13

    .line 4484
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_12

    .line 4485
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_11

    throw v0

    .line 4486
    :cond_11
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4487
    :cond_12
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 4488
    :cond_13
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 4489
    :cond_14
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 4490
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v7, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_15
    if-eqz v10, :cond_17

    :cond_16
    const/4 v6, 0x1

    goto :goto_10

    :cond_17
    const/4 v6, 0x0

    .line 4491
    :goto_10
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/h92;Lads_mobile_sdk/lx2;Ljava/lang/String;ILads_mobile_sdk/xl0;)Lkotlin/Unit;
    .locals 6

    if-eqz p2, :cond_0

    .line 2606
    new-instance v3, Lads_mobile_sdk/px2;

    new-instance v0, Lads_mobile_sdk/hx2;

    invoke-virtual {p1}, Lads_mobile_sdk/h92;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/hx2;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;)V

    invoke-direct {v3, v0, p2}, Lads_mobile_sdk/px2;-><init>(Lads_mobile_sdk/hx2;Lads_mobile_sdk/lx2;)V

    .line 2608
    iget-object v0, p2, Lads_mobile_sdk/lx2;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/a2;

    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v1}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v1

    invoke-static {v0, p5, v1, v2}, Lads_mobile_sdk/qp2;->a(Lads_mobile_sdk/a2;Lads_mobile_sdk/xl0;J)Ljava/lang/String;

    move-result-object v5

    .line 2610
    iget-object p2, p2, Lads_mobile_sdk/lx2;->b:Lads_mobile_sdk/gv;

    iget-object v1, p2, Lads_mobile_sdk/gv;->m:Ljava/util/List;

    const/4 v2, 0x0

    move-object v0, p0

    move v4, p4

    .line 2611
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/p92;->a(Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;ILjava/lang/String;)V

    .line 2620
    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/h92;->b()I

    move-result p2

    invoke-virtual {p1}, Lads_mobile_sdk/h92;->c()I

    move-result p4

    const/4 p5, 0x6

    const/4 v0, 0x0

    if-ge p2, p4, :cond_1

    .line 2621
    invoke-static {p3, v0, p5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    goto :goto_0

    .line 2623
    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/h92;->c()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Terminal failure after "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " attempts: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p5}, Lads_mobile_sdk/td3;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 2625
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;I)V
    .locals 11

    .line 5160
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5234
    iget-object v0, p0, Lads_mobile_sdk/p92;->b:Lads_mobile_sdk/xa2;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/xa2;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 5235
    :cond_0
    new-instance v0, Lads_mobile_sdk/gd3;

    .line 5236
    new-instance v1, Lads_mobile_sdk/tm2;

    invoke-direct {v1}, Lads_mobile_sdk/tm2;-><init>()V

    .line 5237
    new-instance v2, Lads_mobile_sdk/ke1;

    invoke-direct {v2}, Lads_mobile_sdk/ke1;-><init>()V

    .line 5238
    new-instance v3, Lads_mobile_sdk/rp2;

    invoke-direct {v3}, Lads_mobile_sdk/rp2;-><init>()V

    .line 5239
    new-instance v4, Lads_mobile_sdk/m8;

    invoke-direct {v4}, Lads_mobile_sdk/m8;-><init>()V

    .line 5240
    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 5241
    iput-object p2, v1, Lads_mobile_sdk/tm2;->c:Lads_mobile_sdk/dr2;

    .line 5244
    iget-object v1, p0, Lads_mobile_sdk/p92;->f:Lads_mobile_sdk/wt2;

    .line 5245
    sget-object v2, Lads_mobile_sdk/pu0;->L1:Lads_mobile_sdk/pu0;

    .line 5642
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 5643
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v4

    .line 5644
    iget-object v4, v4, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v5, "build(...)"

    const-string/jumbo v6, "value"

    const-string v7, "builder"

    const-string v8, "newBuilder(...)"

    const/4 v9, 0x0

    const/4 v10, 0x0

    if-nez v4, :cond_7

    .line 5645
    invoke-static {v1, v2, v3, v0}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 5646
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5648
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 6055
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6056
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6057
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6157
    invoke-virtual {v3, v0}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/y82;)V

    .line 6158
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/a92;

    .line 6159
    iput-object v3, v2, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    .line 6568
    :cond_1
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_2

    .line 6569
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 6570
    invoke-static {v2, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6571
    :cond_2
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 6581
    :try_start_1
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6585
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_6

    .line 6587
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6592
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_5

    .line 6593
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_4

    .line 6594
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_3

    throw p1

    .line 6595
    :cond_3
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 6596
    :cond_4
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 6597
    :cond_5
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 6598
    :cond_6
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    .line 6599
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 6628
    :cond_7
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 6629
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/p92;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 6631
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v2

    .line 7038
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7039
    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7040
    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7140
    invoke-virtual {v3, v0}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/y82;)V

    .line 7141
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/a92;

    .line 7142
    iput-object v3, v2, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    .line 7581
    :cond_8
    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_9

    .line 7582
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 7583
    invoke-static {v2, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 7584
    :cond_9
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_0
    if-eqz v0, :cond_a

    :goto_1
    return-void

    .line 7585
    :cond_a
    iget-object v1, p0, Lads_mobile_sdk/p92;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v2, Lads_mobile_sdk/o92;

    const/4 v7, 0x0

    move-object v3, p0

    move-object v5, p1

    move-object v4, p2

    move v6, p3

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/o92;-><init>(Lads_mobile_sdk/p92;Lads_mobile_sdk/dr2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;ILkotlin/coroutines/Continuation;)V

    .line 7586
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 7587
    const-string p2, "<this>"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {v2, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7813
    new-instance v4, Lads_mobile_sdk/sd3;

    invoke-direct {v4, v2, v10}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void

    :catchall_3
    move-exception v0

    move-object p1, v0

    .line 7814
    :try_start_4
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 7818
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_e

    .line 7820
    invoke-virtual {v1, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 7825
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_d

    .line 7826
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_c

    .line 7827
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_b

    throw p1

    .line 7828
    :cond_b
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 7829
    :cond_c
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 7830
    :cond_d
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 7831
    :cond_e
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v0

    move-object p1, v0

    .line 7832
    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catchall_5
    move-exception v0

    move-object p2, v0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a(Ljava/util/List;Lads_mobile_sdk/a2;Lads_mobile_sdk/px2;ILjava/lang/String;)V
    .locals 9

    .line 4931
    iget-object v0, p0, Lads_mobile_sdk/p92;->a:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lads_mobile_sdk/m92;

    const/4 v8, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/m92;-><init>(Lads_mobile_sdk/p92;Ljava/util/List;Lads_mobile_sdk/px2;Lads_mobile_sdk/a2;ILjava/lang/String;Lkotlin/coroutines/Continuation;)V

    .line 4932
    sget-object p1, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    .line 4933
    const-string p2, "<this>"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5159
    new-instance v3, Lads_mobile_sdk/sd3;

    const/4 p2, 0x0

    invoke-direct {v3, v1, p2}, Lads_mobile_sdk/sd3;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
