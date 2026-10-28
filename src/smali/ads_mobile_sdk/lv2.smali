.class public final Lads_mobile_sdk/lv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lads_mobile_sdk/i91;
.implements Lads_mobile_sdk/jb2;


# instance fields
.field public final a:Lads_mobile_sdk/lt0;

.field public final b:Lads_mobile_sdk/dr2;

.field public final c:Lads_mobile_sdk/hq0;

.field public final d:Lads_mobile_sdk/hv2;

.field public final e:Lkotlinx/coroutines/sync/Mutex;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lads_mobile_sdk/y30;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/a2;Lads_mobile_sdk/kv0;Lads_mobile_sdk/lt0;Lads_mobile_sdk/dr2;Lads_mobile_sdk/hq0;)V
    .locals 1

    .line 1
    const-string v0, "afmaVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpClient"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p4, p0, Lads_mobile_sdk/lv2;->a:Lads_mobile_sdk/lt0;

    .line 54
    iput-object p5, p0, Lads_mobile_sdk/lv2;->b:Lads_mobile_sdk/dr2;

    .line 55
    iput-object p6, p0, Lads_mobile_sdk/lv2;->c:Lads_mobile_sdk/hq0;

    .line 58
    iget-object p4, p2, Lads_mobile_sdk/a2;->n0:Lads_mobile_sdk/hv2;

    iput-object p4, p0, Lads_mobile_sdk/lv2;->d:Lads_mobile_sdk/hv2;

    const/4 p5, 0x1

    const/4 p6, 0x0

    const/4 v0, 0x0

    .line 60
    invoke-static {v0, p5, p6}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p5

    iput-object p5, p0, Lads_mobile_sdk/lv2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 62
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lads_mobile_sdk/lv2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 63
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lads_mobile_sdk/lv2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p5, p0, Lads_mobile_sdk/lv2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    invoke-static {}, Lads_mobile_sdk/h60;->o()Lads_mobile_sdk/y30;

    move-result-object p5

    .line 69
    invoke-virtual {p5}, Lads_mobile_sdk/y30;->d()Lads_mobile_sdk/y30;

    move-result-object p5

    .line 70
    iget-object p6, p2, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    const-string v0, ""

    if-eqz p6, :cond_0

    iget-object p6, p6, Lads_mobile_sdk/j41;->c:Ljava/lang/String;

    if-nez p6, :cond_1

    :cond_0
    move-object p6, v0

    :cond_1
    invoke-virtual {p5, p6}, Lads_mobile_sdk/y30;->c(Ljava/lang/String;)Lads_mobile_sdk/y30;

    move-result-object p5

    .line 71
    iget-object p2, p2, Lads_mobile_sdk/a2;->I:Lads_mobile_sdk/j41;

    if-eqz p2, :cond_3

    iget-object p2, p2, Lads_mobile_sdk/j41;->c:Ljava/lang/String;

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, p2

    :cond_3
    :goto_0
    invoke-virtual {p5, v0}, Lads_mobile_sdk/y30;->b(Ljava/lang/String;)Lads_mobile_sdk/y30;

    move-result-object p2

    .line 183
    invoke-static {}, Lads_mobile_sdk/a40;->o()Lads_mobile_sdk/z30;

    move-result-object p5

    const-string p6, "newBuilder(...)"

    invoke-static {p5, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5}, Lads_mobile_sdk/xt;->a(Lads_mobile_sdk/z30;)Lads_mobile_sdk/yt;

    move-result-object p5

    .line 184
    iget-object p4, p4, Lads_mobile_sdk/hv2;->a:Ljava/lang/String;

    invoke-virtual {p5, p4}, Lads_mobile_sdk/yt;->a(Ljava/lang/String;)V

    sget-object p4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 295
    invoke-virtual {p5}, Lads_mobile_sdk/yt;->a()Lads_mobile_sdk/a40;

    move-result-object p4

    .line 296
    invoke-virtual {p2, p4}, Lads_mobile_sdk/y30;->a(Lads_mobile_sdk/a40;)Lads_mobile_sdk/y30;

    move-result-object p2

    .line 409
    invoke-static {}, Lads_mobile_sdk/q50;->o()Lads_mobile_sdk/p50;

    move-result-object p4

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Lads_mobile_sdk/zt;->a(Lads_mobile_sdk/p50;)Lads_mobile_sdk/au;

    move-result-object p4

    .line 410
    invoke-virtual {p4, p1}, Lads_mobile_sdk/au;->a(Ljava/lang/String;)V

    .line 411
    invoke-virtual {p3}, Lads_mobile_sdk/kv0;->c()Z

    move-result p1

    invoke-virtual {p4, p1}, Lads_mobile_sdk/au;->a(Z)V

    .line 520
    invoke-virtual {p4}, Lads_mobile_sdk/au;->a()Lads_mobile_sdk/q50;

    move-result-object p1

    .line 521
    invoke-virtual {p2, p1}, Lads_mobile_sdk/y30;->a(Lads_mobile_sdk/q50;)Lads_mobile_sdk/y30;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/lv2;->i:Lads_mobile_sdk/y30;

    .line 528
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/lv2;->j:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public static a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lads_mobile_sdk/m50;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    const-string v2, "copyFromUtf8(...)"

    const-string v3, "builder"

    const-string v4, "newBuilder(...)"

    const-string/jumbo v5, "value"

    instance-of v6, v1, Lads_mobile_sdk/iv2;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/iv2;

    iget v7, v6, Lads_mobile_sdk/iv2;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/iv2;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/iv2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/iv2;-><init>(Lads_mobile_sdk/lv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v6, Lads_mobile_sdk/iv2;->f:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 112
    iget v8, v6, Lads_mobile_sdk/iv2;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/iv2;->e:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v6, Lads_mobile_sdk/iv2;->d:Ljava/util/Map;

    iget-object v8, v6, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/m50;

    iget-object v9, v6, Lads_mobile_sdk/iv2;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/iv2;->a:Lads_mobile_sdk/lv2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v6

    move-object v12, v7

    move-object v11, v8

    move-object v8, v9

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 116
    iget-object v1, v0, Lads_mobile_sdk/lv2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 203
    iput-object v0, v6, Lads_mobile_sdk/iv2;->a:Lads_mobile_sdk/lv2;

    move-object/from16 v8, p1

    iput-object v8, v6, Lads_mobile_sdk/iv2;->b:Ljava/lang/String;

    move-object/from16 v11, p2

    iput-object v11, v6, Lads_mobile_sdk/iv2;->c:Lads_mobile_sdk/m50;

    move-object/from16 v12, p3

    iput-object v12, v6, Lads_mobile_sdk/iv2;->d:Ljava/util/Map;

    iput-object v1, v6, Lads_mobile_sdk/iv2;->e:Lkotlinx/coroutines/sync/Mutex;

    iput v9, v6, Lads_mobile_sdk/iv2;->h:I

    invoke-interface {v1, v10, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    .line 204
    :cond_3
    :goto_1
    :try_start_0
    iget-object v6, v0, Lads_mobile_sdk/lv2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/n50;

    .line 205
    sget-object v7, Lads_mobile_sdk/m50;->e:Lads_mobile_sdk/m50;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v11, v7, :cond_5

    if-eqz v6, :cond_4

    .line 206
    :try_start_1
    invoke-virtual {v6, v11}, Lads_mobile_sdk/n50;->a(Lads_mobile_sdk/m50;)Lads_mobile_sdk/n50;

    .line 207
    :cond_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 294
    invoke-interface {v1, v10}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_3

    .line 295
    :cond_5
    :try_start_2
    iget-object v6, v0, Lads_mobile_sdk/lv2;->j:Ljava/util/LinkedHashMap;

    .line 296
    invoke-static {}, Lads_mobile_sdk/o50;->o()Lads_mobile_sdk/n50;

    move-result-object v7

    .line 297
    invoke-virtual {v7, v11}, Lads_mobile_sdk/n50;->a(Lads_mobile_sdk/m50;)Lads_mobile_sdk/n50;

    move-result-object v7

    .line 298
    iget-object v9, v0, Lads_mobile_sdk/lv2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v9}, Ljava/util/Map;->size()I

    move-result v9

    invoke-virtual {v7, v9}, Lads_mobile_sdk/n50;->a(I)Lads_mobile_sdk/n50;

    move-result-object v7

    .line 299
    invoke-virtual {v7, v8}, Lads_mobile_sdk/n50;->a(Ljava/lang/String;)Lads_mobile_sdk/n50;

    move-result-object v7

    .line 380
    invoke-static {}, Lads_mobile_sdk/q40;->o()Lads_mobile_sdk/n40;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 382
    iget-object v11, v0, Lads_mobile_sdk/lv2;->d:Lads_mobile_sdk/hv2;

    iget-object v11, v11, Lads_mobile_sdk/hv2;->e:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string v13, "build(...)"

    if-nez v11, :cond_7

    .line 383
    :try_start_3
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 385
    iget-object v15, v0, Lads_mobile_sdk/lv2;->d:Lads_mobile_sdk/hv2;

    iget-object v15, v15, Lads_mobile_sdk/hv2;->e:Ljava/util/List;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 p0, v0

    const-string v0, "ENGLISH"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v10, "toLowerCase(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 386
    new-instance v0, Lads_mobile_sdk/dj0;

    .line 387
    invoke-virtual {v9}, Lads_mobile_sdk/n40;->d()Ljava/util/List;

    move-result-object v10

    const-string v15, "getHeadersList(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    invoke-direct {v0, v10}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 389
    invoke-static {}, Lads_mobile_sdk/m40;->o()Lads_mobile_sdk/l40;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 390
    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    invoke-static {v14}, Lads_mobile_sdk/qq;->a(Ljava/lang/String;)Lads_mobile_sdk/oq;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    invoke-static {v14, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1822
    invoke-virtual {v10, v14}, Lads_mobile_sdk/l40;->a(Lads_mobile_sdk/oq;)V

    .line 1823
    invoke-static {v12}, Lads_mobile_sdk/qq;->a(Ljava/lang/String;)Lads_mobile_sdk/oq;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1824
    invoke-static {v12, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3278
    invoke-virtual {v10, v12}, Lads_mobile_sdk/l40;->b(Lads_mobile_sdk/oq;)V

    .line 3279
    invoke-virtual {v10}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lads_mobile_sdk/m40;

    .line 3280
    const-string v12, "<this>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4826
    invoke-virtual {v9, v10}, Lads_mobile_sdk/n40;->a(Lads_mobile_sdk/m40;)V

    :cond_6
    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto :goto_2

    .line 4827
    :cond_7
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/q40;

    .line 4828
    invoke-virtual {v7, v0}, Lads_mobile_sdk/n50;->a(Lads_mobile_sdk/q40;)Lads_mobile_sdk/n50;

    move-result-object v0

    const-string/jumbo v2, "setRequest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4829
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4850
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    .line 4913
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object v0

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    .line 4914
    :goto_3
    invoke-interface {v1, v2}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw v0
.end method

.method public static synthetic a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 4919
    instance-of v0, p2, Lads_mobile_sdk/kv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/kv2;

    iget v1, v0, Lads_mobile_sdk/kv2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/kv2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/kv2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/kv2;-><init>(Lads_mobile_sdk/lv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/kv2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 5006
    iget v2, v0, Lads_mobile_sdk/kv2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/kv2;->c:Lkotlinx/coroutines/sync/Mutex;

    iget-object p1, v0, Lads_mobile_sdk/kv2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/kv2;->a:Lads_mobile_sdk/lv2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 5007
    iget-object p2, p0, Lads_mobile_sdk/lv2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 5110
    iput-object p0, v0, Lads_mobile_sdk/kv2;->a:Lads_mobile_sdk/lv2;

    iput-object p1, v0, Lads_mobile_sdk/kv2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/kv2;->c:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/kv2;->f:I

    invoke-interface {p2, v4, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    .line 5111
    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/lv2;->i:Lads_mobile_sdk/y30;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/y30;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5218
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 5219
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :catchall_0
    move-exception p1

    .line 5325
    invoke-interface {p0, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/z52;)Ljava/lang/Object;
    .locals 0

    .line 4918
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/lv2;->a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 4916
    invoke-virtual {p0, p1}, Lads_mobile_sdk/lv2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 5425
    iget-object v0, p0, Lads_mobile_sdk/lv2;->c:Lads_mobile_sdk/hq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5427
    const-string v1, "key"

    const-string v2, "gads:native_click_protection:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5443
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5444
    iget-object v0, p0, Lads_mobile_sdk/lv2;->b:Lads_mobile_sdk/dr2;

    sget-object v1, Lads_mobile_sdk/dr2;->i:Lads_mobile_sdk/dr2;

    if-eq v0, v1, :cond_2

    sget-object v1, Lads_mobile_sdk/dr2;->g:Lads_mobile_sdk/dr2;

    if-eq v0, v1, :cond_2

    .line 5445
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/lv2;->d:Lads_mobile_sdk/hv2;

    iget-boolean v0, v0, Lads_mobile_sdk/hv2;->d:Z

    if-eqz v0, :cond_2

    .line 5446
    iget-object v0, p0, Lads_mobile_sdk/lv2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 438
    sget-object v0, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    const-string v0, "Blocked click action"

    const/4 v1, 0x0

    .line 439
    invoke-static {v0, v1}, Lads_mobile_sdk/mt0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 440
    iget-object v0, p0, Lads_mobile_sdk/lv2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 441
    sget-object v0, Lads_mobile_sdk/m50;->e:Lads_mobile_sdk/m50;

    .line 442
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v1

    .line 443
    invoke-static {p0, p1, v0, v1, p2}, Lads_mobile_sdk/lv2;->a(Lads_mobile_sdk/lv2;Ljava/lang/String;Lads_mobile_sdk/m50;Ljava/util/Map;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    .line 444
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/jv2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/jv2;

    iget v1, v0, Lads_mobile_sdk/jv2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jv2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jv2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/jv2;-><init>(Lads_mobile_sdk/lv2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v6, v0

    iget-object p1, v6, Lads_mobile_sdk/jv2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 152
    iget v1, v6, Lads_mobile_sdk/jv2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lads_mobile_sdk/jv2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v3, v6, Lads_mobile_sdk/jv2;->a:Lads_mobile_sdk/lv2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 154
    iget-object p1, p0, Lads_mobile_sdk/lv2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 155
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 160
    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/lv2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/lv2;->d:Lads_mobile_sdk/hv2;

    iget-boolean p1, p1, Lads_mobile_sdk/hv2;->c:Z

    if-nez p1, :cond_5

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 164
    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/lv2;->d:Lads_mobile_sdk/hv2;

    iget-object p1, p1, Lads_mobile_sdk/hv2;->b:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 165
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 168
    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/lv2;->e:Lkotlinx/coroutines/sync/Mutex;

    .line 220
    iput-object p0, v6, Lads_mobile_sdk/jv2;->a:Lads_mobile_sdk/lv2;

    iput-object v1, v6, Lads_mobile_sdk/jv2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v6, Lads_mobile_sdk/jv2;->e:I

    invoke-interface {v1, v4, v6}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v3, p0

    .line 221
    :goto_1
    :try_start_0
    iget-object p1, v3, Lads_mobile_sdk/lv2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/n50;

    .line 222
    iget-object v7, v3, Lads_mobile_sdk/lv2;->i:Lads_mobile_sdk/y30;

    invoke-virtual {v7, v5}, Lads_mobile_sdk/y30;->a(Lads_mobile_sdk/n50;)V

    goto :goto_2

    .line 224
    :cond_8
    iget-object p1, v3, Lads_mobile_sdk/lv2;->i:Lads_mobile_sdk/y30;

    invoke-virtual {p1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/h60;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 276
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    .line 277
    iget-object v1, v3, Lads_mobile_sdk/lv2;->a:Lads_mobile_sdk/lt0;

    .line 278
    new-instance v5, Lads_mobile_sdk/d01;

    invoke-direct {v5}, Lads_mobile_sdk/d01;-><init>()V

    .line 279
    iget-object v3, v3, Lads_mobile_sdk/lv2;->d:Lads_mobile_sdk/hv2;

    iget-object v3, v3, Lads_mobile_sdk/hv2;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;)Lads_mobile_sdk/d01;

    move-result-object v3

    .line 280
    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const-string/jumbo v5, "toByteArray(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "application/x-protobuf"

    invoke-virtual {v3, v5, p1}, Lads_mobile_sdk/d01;->b(Ljava/lang/String;[B)Lads_mobile_sdk/d01;

    move-result-object p1

    .line 281
    invoke-virtual {p1}, Lads_mobile_sdk/d01;->a()Lads_mobile_sdk/e01;

    move-result-object p1

    .line 282
    iput-object v4, v6, Lads_mobile_sdk/jv2;->a:Lads_mobile_sdk/lv2;

    iput-object v4, v6, Lads_mobile_sdk/jv2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v2, v6, Lads_mobile_sdk/jv2;->e:I

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lads_mobile_sdk/lt0;->a(Lads_mobile_sdk/lt0;Lads_mobile_sdk/e01;Lkotlin/time/Duration;Ljava/util/Map;ZLkotlin/coroutines/Continuation;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    :goto_3
    return-object v0

    .line 288
    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 332
    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method
