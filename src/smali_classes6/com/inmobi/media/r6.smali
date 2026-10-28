.class public abstract Lcom/inmobi/media/r6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/inmobi/media/r6$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/r6$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/inmobi/media/r6;->a:Lkotlin/Lazy;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/media/I9;

    const-string v1, "TAG"

    const-string v2, "r6"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-string v1, "name"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, Lcom/inmobi/media/I9;-><init>(Ljava/lang/String;Z)V

    .line 14
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    const-string v1, "newSingleThreadExecutor(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/ExecutorsKt;->from(Ljava/util/concurrent/ExecutorService;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/inmobi/media/i6;Ljava/lang/String;IIJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;Z)V
    .locals 15

    move-object/from16 v1, p1

    move/from16 v7, p2

    move/from16 v8, p3

    .line 15
    const-string v0, "r6"

    const-string v2, "TAG"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/inmobi/media/Ze;->a()Lcom/inmobi/media/e6;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-nez v3, :cond_6

    .line 17
    sget-object v3, Lcom/inmobi/media/Xi;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    if-eqz v1, :cond_5

    .line 18
    iget-object v0, p0, Lcom/inmobi/media/i6;->b:Ljava/lang/String;

    sub-int v9, v7, v8

    .line 19
    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "payload"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-static {v3, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    new-array v2, v4, [Lkotlin/Pair;

    aput-object v0, v2, v5

    .line 23
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 24
    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    invoke-static {}, Lcom/inmobi/media/a7;->b()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 147
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "toString(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "consentObject"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-lez v9, :cond_2

    .line 148
    invoke-static {v9}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "X-im-retry-count"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v6

    :cond_2
    move-object v2, v6

    .line 152
    new-instance v4, Lcom/inmobi/media/c7;

    invoke-direct {v4, v0, v5}, Lcom/inmobi/media/c7;-><init>(Ljava/util/HashMap;I)V

    .line 153
    new-instance v0, Lcom/inmobi/media/Te;

    const/4 v5, 0x0

    const/16 v6, 0x34

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v6}, Lcom/inmobi/media/Te;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/Gk;Lcom/inmobi/media/Hi;Lcom/inmobi/media/Ni;I)V

    if-eqz p8, :cond_3

    if-eq v8, v7, :cond_4

    int-to-double v1, v9

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 154
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    mul-long v1, v1, p4

    goto :goto_0

    :cond_3
    if-eq v8, v7, :cond_4

    move-wide/from16 v1, p4

    goto :goto_0

    :cond_4
    const-wide/16 v1, 0x0

    .line 155
    :goto_0
    sget-object v3, Lcom/inmobi/media/r6;->a:Lkotlin/Lazy;

    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lkotlinx/coroutines/CoroutineScope;

    move-object v3, v0

    .line 156
    new-instance v0, Lcom/inmobi/media/q6;

    const/4 v13, 0x0

    move-object v5, p0

    move-object/from16 v6, p1

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move/from16 v12, p8

    move v4, v8

    move-wide/from16 v8, p4

    invoke-direct/range {v0 .. v13}, Lcom/inmobi/media/q6;-><init>(JLcom/inmobi/media/Te;ILcom/inmobi/media/i6;Ljava/lang/String;IJLcom/inmobi/media/Rk;Lcom/inmobi/media/p6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move/from16 p4, p0

    move-object/from16 p3, v0

    move-object/from16 p5, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object p0, v14

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_5
    return-void

    :cond_6
    :goto_1
    move-object/from16 v11, p7

    .line 157
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    const-string v0, "eventPayload"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 325
    iget-object v0, v11, Lcom/inmobi/media/p6;->e:Ljava/lang/String;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 326
    new-instance v0, Lcom/inmobi/media/l6;

    invoke-direct {v0, p0, v5, v11, v6}, Lcom/inmobi/media/l6;-><init>(Lcom/inmobi/media/i6;ZLcom/inmobi/media/p6;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v0, v4, v6}, Lkotlinx/coroutines/BuildersKt;->runBlocking$default(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v11, v2, v3}, Lcom/inmobi/media/p6;->a(J)V

    .line 332
    iget-object v0, v11, Lcom/inmobi/media/p6;->d:Lcom/inmobi/media/nk;

    if-eqz v0, :cond_7

    .line 333
    iget-object p0, p0, Lcom/inmobi/media/i6;->a:Ljava/util/ArrayList;

    .line 334
    const-string v0, "eventIds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    sget-object v0, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    .line 336
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 337
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 338
    sput-object v6, Lcom/inmobi/media/sk;->c:Ljava/lang/Integer;

    .line 339
    :cond_7
    iget-object p0, v11, Lcom/inmobi/media/p6;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
