.class public final Lads_mobile_sdk/xa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/j1;

.field public final b:Lads_mobile_sdk/a6;

.field public final c:Lads_mobile_sdk/r92;

.field public final d:Lads_mobile_sdk/bu;

.field public final e:Landroid/content/Context;

.field public final f:Lads_mobile_sdk/aq0;

.field public final g:Lads_mobile_sdk/wt2;

.field public final h:Lads_mobile_sdk/ui2;

.field public final i:Lkotlinx/coroutines/sync/Mutex;

.field public volatile j:Z

.field public final k:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j1;Lads_mobile_sdk/a6;Lads_mobile_sdk/r92;Lads_mobile_sdk/bu;Landroid/content/Context;Lads_mobile_sdk/aq0;Lads_mobile_sdk/wt2;Lads_mobile_sdk/vi2;)V
    .locals 1

    .line 1
    const-string v0, "dataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clock"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagValueProvider"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rootTraceCreator"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentStringsProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 8
    iput-object p2, p0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    .line 9
    iput-object p3, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    .line 10
    iput-object p4, p0, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    .line 11
    iput-object p5, p0, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    .line 12
    iput-object p6, p0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    .line 13
    iput-object p7, p0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    .line 14
    iput-object p8, p0, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/ui2;

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 17
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 20
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xa2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lads_mobile_sdk/g1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/g1;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    .line 21249
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/uq0;

    if-nez v2, :cond_0

    goto :goto_0

    .line 21250
    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/e6;

    if-nez v3, :cond_1

    :goto_0
    return-object p0

    .line 21252
    :cond_1
    invoke-virtual {v3}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    move-result-object v4

    const-string v5, "getResponsesList(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21981
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 21982
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lads_mobile_sdk/z5;

    .line 21983
    invoke-virtual {v8}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v9, p3

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 22713
    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22715
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v4

    const-string/jumbo v7, "toBuilder(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/e1;

    .line 22716
    const-string v8, "builder"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22746
    new-instance v9, Lads_mobile_sdk/n1;

    .line 22747
    invoke-direct {v9, v4}, Lads_mobile_sdk/n1;-><init>(Lads_mobile_sdk/e1;)V

    .line 22748
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    const-string v11, "key"

    const-string v12, "getAdResponseListsMap(...)"

    const-string v13, "build(...)"

    const-string v14, "<this>"

    if-eqz v10, :cond_5

    .line 23479
    invoke-virtual {v2}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/tq0;

    .line 23480
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23481
    new-instance v3, Lads_mobile_sdk/ej0;

    .line 23482
    invoke-virtual {v2}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23483
    invoke-direct {v3, v5}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 23484
    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23485
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23486
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->b()V

    .line 23487
    iget-object v3, v2, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v3, Lads_mobile_sdk/uq0;

    invoke-virtual {v3}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v3

    invoke-virtual {v3, v1}, Lads_mobile_sdk/hk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23488
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/uq0;

    .line 23489
    invoke-virtual {v1}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23490
    invoke-virtual {v9}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v1

    invoke-virtual {v9, v1, v0}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 23492
    :cond_4
    invoke-virtual {v9}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v2

    .line 24220
    invoke-virtual {v9, v2, v0, v1}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V

    goto/16 :goto_2

    .line 24221
    :cond_5
    invoke-virtual {v9}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v10

    .line 24948
    invoke-virtual {v2}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v2

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/tq0;

    .line 24949
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24950
    new-instance v15, Lads_mobile_sdk/ej0;

    move-object/from16 v16, v3

    .line 24951
    invoke-virtual {v2}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24952
    invoke-direct {v15, v3}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 24953
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v3

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/d6;

    .line 24954
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24955
    new-instance v7, Lads_mobile_sdk/dj0;

    .line 24956
    invoke-virtual {v3}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24957
    invoke-direct {v7, v8}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 24958
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25063
    invoke-virtual {v3}, Lads_mobile_sdk/d6;->d()V

    .line 25064
    new-instance v7, Lads_mobile_sdk/dj0;

    .line 25065
    invoke-virtual {v3}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25066
    invoke-direct {v7, v8}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 25067
    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "values"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25144
    invoke-virtual {v3, v6}, Lads_mobile_sdk/d6;->a(Ljava/util/List;)V

    .line 25145
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/e6;

    .line 25146
    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v5, "value"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25149
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->b()V

    .line 25150
    iget-object v5, v2, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v5, Lads_mobile_sdk/uq0;

    invoke-virtual {v5}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v5

    invoke-virtual {v5, v1, v3}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25151
    invoke-virtual {v2}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/uq0;

    .line 25152
    invoke-virtual {v9, v10, v0, v1}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V

    .line 25153
    :goto_2
    invoke-virtual {v4}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g1;

    return-object v0
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11692
    instance-of v3, v2, Lads_mobile_sdk/ma2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/ma2;

    iget v4, v3, Lads_mobile_sdk/ma2;->e:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ma2;->e:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ma2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/ma2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/ma2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 12567
    iget v5, v3, Lads_mobile_sdk/ma2;->e:I

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v1, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 12568
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    iget-object v3, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 12569
    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 12570
    iget-object v2, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->E1:Lads_mobile_sdk/pu0;

    .line 13098
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 13099
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 13100
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 13101
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 13102
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 13103
    new-instance v8, Lads_mobile_sdk/m8;

    invoke-direct {v8}, Lads_mobile_sdk/m8;-><init>()V

    .line 13104
    invoke-direct {v12, v13, v14, v15, v8}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 13105
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v8

    .line 13106
    iget-object v8, v8, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v8, :cond_a

    .line 13107
    invoke-static {v2, v5, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 13108
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v5, Lads_mobile_sdk/na2;

    invoke-direct {v5, v1}, Lads_mobile_sdk/na2;-><init>(Lads_mobile_sdk/cb2;)V

    iput-object v2, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    iput v9, v3, Lads_mobile_sdk/ma2;->e:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v4, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, v2

    move-object v3, v1

    .line 13129
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v2

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 13131
    :goto_2
    :try_start_4
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v10, v10, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 13640
    :goto_3
    nop

    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_5

    .line 13641
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 13642
    invoke-static {v2, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 13643
    :cond_5
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v2, v3

    .line 13651
    :goto_5
    :try_start_5
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 13655
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_9

    .line 13657
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 13662
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_8

    .line 13663
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_7

    .line 13664
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_6

    throw v0

    .line 13665
    :cond_6
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 13666
    :cond_7
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 13667
    :cond_8
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 13668
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    .line 13669
    :try_start_6
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 13696
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 13697
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v5, Lads_mobile_sdk/na2;

    invoke-direct {v5, v1}, Lads_mobile_sdk/na2;-><init>(Lads_mobile_sdk/cb2;)V

    iput-object v2, v3, Lads_mobile_sdk/ma2;->a:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/ma2;->b:Lads_mobile_sdk/rc3;

    const/4 v1, 0x2

    iput v1, v3, Lads_mobile_sdk/ma2;->e:I

    invoke-virtual {v0, v5, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v4, :cond_b

    :goto_6
    return-object v4

    :cond_b
    move-object v1, v2

    move-object v3, v1

    .line 13718
    :goto_7
    :try_start_8
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 13720
    :goto_8
    :try_start_9
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v10, v10, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v2

    .line 14259
    :goto_9
    nop

    instance-of v2, v0, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_c

    .line 14260
    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 14261
    invoke-static {v2, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 14262
    :cond_c
    invoke-static {v1, v10}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    return-object v0

    :goto_b
    move-object v2, v3

    .line 14270
    :goto_c
    :try_start_a
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 14274
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_10

    .line 14276
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 14281
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_f

    .line 14282
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_e

    .line 14283
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_d

    throw v0

    .line 14284
    :cond_d
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 14285
    :cond_e
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 14286
    :cond_f
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 14287
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 14288
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 16200
    instance-of v2, v1, Lads_mobile_sdk/oa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/oa2;

    iget v3, v2, Lads_mobile_sdk/oa2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/oa2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/oa2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/oa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/oa2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16415
    iget v4, v2, Lads_mobile_sdk/oa2;->g:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    iget-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16416
    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v6, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/rc3;

    iget-object v7, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    .line 16417
    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v9, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/dr2;

    iget-object v10, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v14, v9

    move-object v13, v10

    :goto_1
    move-object/from16 v17, v4

    goto :goto_2

    .line 16418
    :cond_4
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 16424
    :try_start_3
    iput-object v0, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    move-object/from16 v1, p1

    iput-object v1, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    move-object/from16 v4, p2

    iput-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_5

    goto/16 :goto_5

    :cond_5
    move-object v13, v0

    move-object v14, v1

    move-object v0, v9

    goto :goto_1

    .line 16425
    :goto_2
    sget-object v1, Lads_mobile_sdk/pu0;->D1:Lads_mobile_sdk/pu0;

    .line 17208
    sget-object v4, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    invoke-static {v1, v4, v7}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 17209
    :try_start_4
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v7, "toString(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17211
    iget-object v7, v13, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    invoke-virtual {v7, v4, v0}, Lads_mobile_sdk/a6;->b(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v0

    .line 17997
    instance-of v7, v0, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_6

    check-cast v0, Lads_mobile_sdk/pt0;

    move-object v4, v1

    move-object v6, v4

    goto/16 :goto_7

    .line 17998
    :cond_6
    const-string v7, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/vt0;

    .line 17999
    iget-object v0, v0, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 18000
    move-object/from16 v19, v0

    check-cast v19, Ljava/lang/String;

    .line 18004
    iget-object v0, v13, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18005
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    .line 18006
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 18008
    iget-object v0, v13, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v11, Lads_mobile_sdk/pa2;

    move-object/from16 v18, v4

    invoke-direct/range {v11 .. v19}, Lads_mobile_sdk/pa2;-><init>(Ljava/util/ArrayList;Lads_mobile_sdk/xa2;Lads_mobile_sdk/dr2;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v13, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    iput-object v1, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    iput-object v12, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    iput v6, v2, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v0, v11, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v0, v3, :cond_7

    goto :goto_5

    :cond_7
    move-object v4, v1

    move-object v6, v4

    move-object v0, v12

    move-object v7, v13

    .line 18023
    :goto_3
    :try_start_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 18024
    iput-object v7, v2, Lads_mobile_sdk/oa2;->a:Lads_mobile_sdk/xa2;

    iput-object v6, v2, Lads_mobile_sdk/oa2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/oa2;->c:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/oa2;->d:Ljava/lang/Object;

    iput v5, v2, Lads_mobile_sdk/oa2;->g:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18025
    sget-object v9, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v10, Lads_mobile_sdk/ga2;

    invoke-direct {v10, v7, v1, v8}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v9, v10, v2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_8

    :goto_5
    return-object v3

    .line 18026
    :cond_8
    :goto_6
    check-cast v1, Lads_mobile_sdk/zt0;

    goto :goto_4

    .line 18029
    :cond_9
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    .line 18791
    :goto_7
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_a

    .line 18792
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v2, 0x0

    .line 18793
    invoke-static {v1, v2}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18794
    :cond_a
    :try_start_6
    invoke-static {v4, v8}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    return-object v0

    :goto_8
    move-object v1, v6

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v4, v1

    .line 18804
    :goto_9
    :try_start_7
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 18808
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_e

    .line 18810
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 18815
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 18816
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 18817
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_b

    throw v0

    .line 18818
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18819
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 18820
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 18821
    :cond_e
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catchall_2
    move-exception v0

    move-object v1, v0

    .line 18822
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_9
    invoke-static {v4, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    :catch_0
    move-exception v0

    .line 18823
    new-instance v1, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v8, v8, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 694
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    .line 695
    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 696
    instance-of v2, v1, Lads_mobile_sdk/da2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/da2;

    iget v3, v2, Lads_mobile_sdk/da2;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/da2;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/da2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/da2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/da2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 1442
    iget v4, v2, Lads_mobile_sdk/da2;->g:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    goto :goto_1

    .line 1443
    :pswitch_1
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    :goto_1
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 1442
    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    goto/16 :goto_11

    .line 1444
    :pswitch_2
    iget-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_11

    .line 1445
    :pswitch_3
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    goto :goto_2

    .line 1446
    :pswitch_4
    iget-object v0, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    iget-object v3, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    :goto_2
    move-object/from16 v16, v2

    move-object v2, v0

    move-object/from16 v0, v16

    .line 1445
    :try_start_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_8

    :catchall_2
    move-exception v0

    goto/16 :goto_a

    .line 1447
    :pswitch_5
    iget-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    iget-object v0, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/rc3;

    iget-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    :try_start_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto/16 :goto_7

    :catchall_3
    move-exception v0

    move-object v2, v4

    move-object v3, v5

    goto/16 :goto_a

    .line 1448
    :pswitch_6
    iget v0, v2, Lads_mobile_sdk/da2;->d:I

    iget-object v4, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/z82;

    iget-object v8, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move v1, v0

    move-object v0, v8

    move-object/from16 v8, v16

    goto :goto_4

    :pswitch_7
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    .line 1449
    iget-object v1, v0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    .line 1450
    check-cast v1, Lads_mobile_sdk/mn;

    .line 1451
    iget-object v1, v1, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1452
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/iz;

    invoke-virtual {v1}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object v1

    .line 1453
    sget-object v4, Lads_mobile_sdk/ww;->z:Lads_mobile_sdk/ww;

    invoke-virtual {v1, v4}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move v1, v5

    goto :goto_3

    :cond_1
    move v1, v6

    .line 1454
    :goto_3
    iget-object v4, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 1455
    iget-object v4, v4, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 1456
    invoke-interface {v4}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/datastore/core/DataStore;

    invoke-interface {v4}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 1457
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    move-object/from16 v8, p1

    iput-object v8, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    iput v1, v2, Lads_mobile_sdk/da2;->d:I

    iput v5, v2, Lads_mobile_sdk/da2;->g:I

    invoke-static {v4, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_2

    goto/16 :goto_d

    :cond_2
    move-object/from16 v16, v8

    move-object v8, v4

    move-object/from16 v4, v16

    .line 1458
    :goto_4
    check-cast v8, Lads_mobile_sdk/g1;

    .line 1464
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1465
    invoke-virtual {v8}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v6

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lads_mobile_sdk/uq0;

    invoke-virtual {v10}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v10

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move v11, v6

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/e6;

    invoke-virtual {v12}, Lads_mobile_sdk/e6;->q()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_6

    :cond_3
    add-int/2addr v9, v11

    goto :goto_5

    .line 1466
    :cond_4
    iget-object v8, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    sget-object v10, Lads_mobile_sdk/pu0;->K1:Lads_mobile_sdk/pu0;

    .line 2050
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v11

    .line 2051
    new-instance v12, Lads_mobile_sdk/gd3;

    .line 2052
    new-instance v13, Lads_mobile_sdk/tm2;

    invoke-direct {v13}, Lads_mobile_sdk/tm2;-><init>()V

    .line 2053
    new-instance v14, Lads_mobile_sdk/ke1;

    invoke-direct {v14}, Lads_mobile_sdk/ke1;-><init>()V

    .line 2054
    new-instance v15, Lads_mobile_sdk/rp2;

    invoke-direct {v15}, Lads_mobile_sdk/rp2;-><init>()V

    .line 2055
    new-instance v5, Lads_mobile_sdk/m8;

    invoke-direct {v5}, Lads_mobile_sdk/m8;-><init>()V

    .line 2056
    invoke-direct {v12, v13, v14, v15, v5}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 2057
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v5

    .line 2058
    iget-object v5, v5, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    const-string v13, "build(...)"

    const-string/jumbo v14, "value"

    const-string v15, "builder"

    const-string v7, "newBuilder(...)"

    if-nez v5, :cond_f

    .line 2059
    invoke-static {v8, v10, v11, v12}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v5

    .line 2060
    :try_start_4
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 2061
    invoke-virtual {v8}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v8

    .line 2649
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2650
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2651
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2696
    invoke-virtual {v10, v4}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/z82;)V

    .line 2697
    invoke-virtual {v10, v9}, Lads_mobile_sdk/x82;->a(I)V

    .line 2698
    invoke-virtual {v10}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/a92;

    .line 2699
    iput-object v4, v8, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    if-eqz v1, :cond_7

    .line 2705
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    const/4 v1, 0x2

    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-ne v1, v3, :cond_5

    goto/16 :goto_d

    :cond_5
    move-object v4, v5

    .line 2706
    :goto_7
    :try_start_5
    check-cast v1, Ljava/lang/String;

    .line 2723
    iget-object v7, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v8, Lads_mobile_sdk/ea2;

    invoke-direct {v8, v1}, Lads_mobile_sdk/ea2;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    const/4 v1, 0x3

    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    invoke-virtual {v7, v8, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    if-ne v1, v3, :cond_6

    goto/16 :goto_d

    :cond_6
    move-object v2, v4

    move-object v3, v5

    goto :goto_8

    .line 2730
    :cond_7
    :try_start_6
    iget-object v1, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/fa2;->a:Lads_mobile_sdk/fa2;

    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    const/4 v7, 0x4

    iput v7, v2, Lads_mobile_sdk/da2;->g:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    if-ne v1, v3, :cond_8

    goto/16 :goto_d

    :cond_8
    move-object v2, v5

    move-object v3, v2

    .line 2732
    :goto_8
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    invoke-virtual {v0}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    move-result-object v0

    .line 2733
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 2734
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_9

    .line 2736
    :cond_9
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 3306
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_a

    .line 3307
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 3308
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_a
    const/4 v0, 0x0

    .line 3309
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_10

    :goto_a
    move-object v5, v3

    goto :goto_b

    :catchall_4
    move-exception v0

    move-object v2, v5

    .line 3319
    :goto_b
    :try_start_8
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3323
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_e

    .line 3325
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3330
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_d

    .line 3331
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_c

    .line 3332
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_b

    throw v0

    .line 3333
    :cond_b
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3334
    :cond_c
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3335
    :cond_d
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3336
    :cond_e
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    move-object v1, v0

    .line 3337
    :try_start_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 3366
    :cond_f
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v8, 0x1

    invoke-static {v10, v5, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v5

    .line 3367
    :try_start_a
    invoke-static {}, Lads_mobile_sdk/ed3;->a()Lads_mobile_sdk/rc3;

    move-result-object v8

    .line 3368
    invoke-virtual {v8}, Lads_mobile_sdk/rc3;->e()Lads_mobile_sdk/s82;

    move-result-object v8

    .line 3956
    invoke-static {}, Lads_mobile_sdk/a92;->o()Lads_mobile_sdk/x82;

    move-result-object v10

    invoke-static {v10, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3957
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3958
    invoke-static {v4, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4003
    invoke-virtual {v10, v4}, Lads_mobile_sdk/x82;->a(Lads_mobile_sdk/z82;)V

    .line 4004
    invoke-virtual {v10, v9}, Lads_mobile_sdk/x82;->a(I)V

    .line 4005
    invoke-virtual {v10}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lads_mobile_sdk/a92;

    .line 4006
    iput-object v4, v8, Lads_mobile_sdk/s82;->M:Lads_mobile_sdk/a92;

    if-eqz v1, :cond_12

    .line 4012
    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    const/4 v1, 0x5

    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    if-ne v1, v3, :cond_10

    goto :goto_d

    :cond_10
    move-object v4, v5

    .line 4013
    :goto_c
    :try_start_b
    check-cast v1, Ljava/lang/String;

    .line 4030
    iget-object v7, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v8, Lads_mobile_sdk/ea2;

    invoke-direct {v8, v1}, Lads_mobile_sdk/ea2;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    const/4 v1, 0x6

    iput v1, v2, Lads_mobile_sdk/da2;->g:I

    invoke-virtual {v7, v8, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    if-ne v1, v3, :cond_11

    goto :goto_d

    :cond_11
    move-object v2, v4

    move-object v3, v5

    goto :goto_e

    .line 4037
    :cond_12
    :try_start_c
    iget-object v1, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/fa2;->a:Lads_mobile_sdk/fa2;

    iput-object v0, v2, Lads_mobile_sdk/da2;->a:Lads_mobile_sdk/xa2;

    iput-object v5, v2, Lads_mobile_sdk/da2;->b:Ljava/lang/Object;

    iput-object v5, v2, Lads_mobile_sdk/da2;->c:Ljava/io/Closeable;

    const/4 v7, 0x7

    iput v7, v2, Lads_mobile_sdk/da2;->g:I

    invoke-virtual {v1, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    if-ne v1, v3, :cond_13

    :goto_d
    return-object v3

    :cond_13
    move-object v2, v5

    move-object v3, v2

    .line 4039
    :goto_e
    :try_start_d
    iget-object v0, v0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    invoke-virtual {v0}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    move-result-object v0

    .line 4040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4041
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    goto :goto_f

    .line 4043
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 4643
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_15

    .line 4644
    check-cast v0, Lads_mobile_sdk/pt0;

    .line 4645
    invoke-static {v0, v6}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_15
    const/4 v0, 0x0

    .line 4646
    invoke-static {v2, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 4647
    :goto_10
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :goto_11
    move-object v5, v3

    goto :goto_12

    :catchall_7
    move-exception v0

    move-object v2, v5

    .line 5251
    :goto_12
    :try_start_e
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 5255
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_19

    .line 5257
    invoke-virtual {v5, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 5262
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_18

    .line 5263
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    .line 5264
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_16

    throw v0

    .line 5265
    :cond_16
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 5266
    :cond_17
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 5267
    :cond_18
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 5268
    :cond_19
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 5269
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_9

    :catchall_9
    move-exception v0

    invoke-static {v2, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

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

.method public static a(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 25154
    instance-of v2, v1, Lads_mobile_sdk/sa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/sa2;

    iget v3, v2, Lads_mobile_sdk/sa2;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/sa2;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/sa2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/sa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/sa2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 26063
    iget v4, v2, Lads_mobile_sdk/sa2;->e:I

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_b

    :catch_0
    move-exception v0

    goto/16 :goto_8

    .line 26064
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iget-object v2, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    :try_start_1
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto/16 :goto_4

    :catch_1
    move-exception v0

    goto :goto_2

    .line 26065
    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 26066
    iget-object v1, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    sget-object v4, Lads_mobile_sdk/pu0;->E1:Lads_mobile_sdk/pu0;

    .line 26624
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 26625
    new-instance v11, Lads_mobile_sdk/gd3;

    .line 26626
    new-instance v12, Lads_mobile_sdk/tm2;

    invoke-direct {v12}, Lads_mobile_sdk/tm2;-><init>()V

    .line 26627
    new-instance v13, Lads_mobile_sdk/ke1;

    invoke-direct {v13}, Lads_mobile_sdk/ke1;-><init>()V

    .line 26628
    new-instance v14, Lads_mobile_sdk/rp2;

    invoke-direct {v14}, Lads_mobile_sdk/rp2;-><init>()V

    .line 26629
    new-instance v15, Lads_mobile_sdk/m8;

    invoke-direct {v15}, Lads_mobile_sdk/m8;-><init>()V

    .line 26630
    invoke-direct {v11, v12, v13, v14, v15}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 26631
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v12

    .line 26632
    iget-object v12, v12, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v12, :cond_a

    .line 26633
    invoke-static {v1, v4, v10, v11}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v1

    .line 26634
    :try_start_2
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/ta2;->a:Lads_mobile_sdk/ta2;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iput v8, v2, Lads_mobile_sdk/sa2;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v0, v3, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v2, v1

    move-object v3, v2

    .line 26661
    :goto_1
    :try_start_3
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 26663
    :goto_2
    :try_start_4
    new-instance v1, Lads_mobile_sdk/qt0;

    invoke-direct {v1, v0, v9, v9, v6}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 27196
    :goto_3
    nop

    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_5

    .line 27197
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 27198
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 27199
    :cond_5
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_a

    :goto_4
    move-object v1, v2

    .line 27207
    :goto_5
    :try_start_5
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 27211
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_9

    .line 27213
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 27218
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_8

    .line 27219
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_7

    .line 27220
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_6

    throw v0

    .line 27221
    :cond_6
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27222
    :cond_7
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 27223
    :cond_8
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 27224
    :cond_9
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    move-object v1, v0

    .line 27225
    :try_start_6
    throw v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 27252
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {v4, v1, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v1

    .line 27253
    :try_start_7
    iget-object v0, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    sget-object v4, Lads_mobile_sdk/ta2;->a:Lads_mobile_sdk/ta2;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->a:Lads_mobile_sdk/rc3;

    iput-object v1, v2, Lads_mobile_sdk/sa2;->b:Lads_mobile_sdk/rc3;

    iput v7, v2, Lads_mobile_sdk/sa2;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    if-ne v0, v3, :cond_b

    :goto_6
    return-object v3

    :cond_b
    move-object v2, v1

    move-object v3, v2

    .line 27280
    :goto_7
    :try_start_8
    new-instance v0, Lads_mobile_sdk/vt0;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-direct {v0, v1}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    goto :goto_9

    :catchall_5
    move-exception v0

    move-object v3, v1

    goto :goto_c

    :catch_3
    move-exception v0

    move-object v2, v1

    move-object v3, v2

    .line 27282
    :goto_8
    :try_start_9
    new-instance v1, Lads_mobile_sdk/qt0;

    invoke-direct {v1, v0, v9, v9, v6}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    move-object v0, v1

    .line 27845
    :goto_9
    nop

    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_c

    .line 27846
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    .line 27847
    invoke-static {v1, v5}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 27848
    :cond_c
    invoke-static {v3, v9}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_a
    return-object v0

    :goto_b
    move-object v1, v2

    .line 27856
    :goto_c
    :try_start_a
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 27860
    instance-of v2, v0, Lads_mobile_sdk/vn3;

    if-nez v2, :cond_10

    .line 27862
    invoke-virtual {v1, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 27867
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_f

    .line 27868
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_e

    .line 27869
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_d

    throw v0

    .line 27870
    :cond_d
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27871
    :cond_e
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 27872
    :cond_f
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 27873
    :cond_10
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_6

    :catchall_6
    move-exception v0

    move-object v1, v0

    .line 27874
    :try_start_b
    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v3, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 4600
    instance-of v3, v2, Lads_mobile_sdk/qa2;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/qa2;

    iget v4, v3, Lads_mobile_sdk/qa2;->g:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/qa2;->g:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/qa2;

    invoke-direct {v3, v0, v2}, Lads_mobile_sdk/qa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/qa2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 4930
    iget v5, v3, Lads_mobile_sdk/qa2;->g:I

    const/4 v7, 0x6

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v10, :cond_3

    if-eq v5, v9, :cond_2

    if-ne v5, v8, :cond_1

    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_c

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :catch_0
    move-exception v0

    goto/16 :goto_10

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4931
    :cond_2
    iget-object v1, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iget-object v5, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cb2;

    iget-object v9, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    check-cast v9, Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v2, v1

    move-object v1, v0

    move-object v0, v9

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    move-object v3, v5

    goto/16 :goto_13

    :catch_1
    move-exception v0

    goto/16 :goto_f

    .line 4932
    :cond_3
    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_2
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto/16 :goto_2

    :catchall_2
    move-exception v0

    goto/16 :goto_8

    :catch_2
    move-exception v0

    goto/16 :goto_6

    .line 4933
    :cond_4
    iget-object v1, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iget-object v5, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iget-object v0, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/cb2;

    iget-object v8, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    check-cast v8, Lads_mobile_sdk/xa2;

    :try_start_3
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    move-object v2, v1

    move-object v1, v0

    move-object v0, v8

    goto :goto_1

    :catchall_3
    move-exception v0

    move-object v3, v5

    goto/16 :goto_8

    :catch_3
    move-exception v0

    goto/16 :goto_5

    .line 4934
    :cond_5
    invoke-static {v2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 4935
    iget-object v2, v0, Lads_mobile_sdk/xa2;->g:Lads_mobile_sdk/wt2;

    sget-object v5, Lads_mobile_sdk/pu0;->G1:Lads_mobile_sdk/pu0;

    .line 5674
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v13

    .line 5675
    new-instance v14, Lads_mobile_sdk/gd3;

    .line 5676
    new-instance v15, Lads_mobile_sdk/tm2;

    invoke-direct {v15}, Lads_mobile_sdk/tm2;-><init>()V

    .line 5677
    new-instance v8, Lads_mobile_sdk/ke1;

    invoke-direct {v8}, Lads_mobile_sdk/ke1;-><init>()V

    .line 5678
    new-instance v9, Lads_mobile_sdk/rp2;

    invoke-direct {v9}, Lads_mobile_sdk/rp2;-><init>()V

    .line 5679
    new-instance v6, Lads_mobile_sdk/m8;

    invoke-direct {v6}, Lads_mobile_sdk/m8;-><init>()V

    .line 5680
    invoke-direct {v14, v15, v8, v9, v6}, Lads_mobile_sdk/gd3;-><init>(Lads_mobile_sdk/tm2;Lads_mobile_sdk/ke1;Lads_mobile_sdk/rp2;Lads_mobile_sdk/m8;)V

    .line 5681
    invoke-static {}, Lads_mobile_sdk/ed3;->b()Lads_mobile_sdk/dd3;

    move-result-object v6

    .line 5682
    iget-object v6, v6, Lads_mobile_sdk/dd3;->a:Lads_mobile_sdk/rc3;

    if-nez v6, :cond_d

    .line 5683
    invoke-static {v2, v5, v13, v14}, Lads_mobile_sdk/wt2;->a(Lads_mobile_sdk/wt2;Lads_mobile_sdk/pu0;Ljava/util/List;Lads_mobile_sdk/gd3;)Lads_mobile_sdk/ph2;

    move-result-object v2

    .line 5684
    :try_start_4
    iget-object v5, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v6, Lads_mobile_sdk/ra2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/ra2;-><init>(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;)V

    iput-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iput v11, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-ne v5, v4, :cond_6

    goto/16 :goto_b

    :cond_6
    move-object v5, v2

    .line 5685
    :goto_1
    :try_start_5
    iget-object v1, v1, Lads_mobile_sdk/cb2;->a:Ljava/lang/String;

    .line 5686
    iput-object v5, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    iput v10, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5687
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v8, Lads_mobile_sdk/ga2;

    invoke-direct {v8, v0, v1, v12}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-ne v0, v4, :cond_7

    goto/16 :goto_b

    :cond_7
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 5688
    :goto_2
    :try_start_6
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_4
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v0

    goto :goto_4

    :goto_3
    move-object v1, v2

    move-object v2, v5

    goto :goto_9

    :goto_4
    move-object v1, v2

    :goto_5
    move-object v3, v5

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v1, v2

    goto :goto_9

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 5690
    :goto_6
    :try_start_7
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 6428
    :goto_7
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_8

    .line 6429
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 6430
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 6431
    :cond_8
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_12

    :goto_8
    move-object v2, v3

    .line 6439
    :goto_9
    :try_start_8
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 6443
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_c

    .line 6445
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 6450
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_b

    .line 6451
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    .line 6452
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_9

    throw v0

    .line 6453
    :cond_9
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 6454
    :cond_a
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 6455
    :cond_b
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 6456
    :cond_c
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :catchall_6
    move-exception v0

    move-object v2, v0

    .line 6457
    :try_start_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    .line 6484
    :cond_d
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-static {v5, v2, v11}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v2

    .line 6485
    :try_start_a
    iget-object v5, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v6, Lads_mobile_sdk/ra2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/ra2;-><init>(Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;)V

    iput-object v0, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v1, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    const/4 v8, 0x3

    iput v8, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v5, v6, v3}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-ne v5, v4, :cond_e

    goto :goto_b

    :cond_e
    move-object v5, v2

    .line 6486
    :goto_a
    :try_start_b
    iget-object v1, v1, Lads_mobile_sdk/cb2;->a:Ljava/lang/String;

    .line 6487
    iput-object v5, v3, Lads_mobile_sdk/qa2;->a:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/qa2;->b:Ljava/lang/Object;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->c:Lads_mobile_sdk/rc3;

    iput-object v12, v3, Lads_mobile_sdk/qa2;->d:Lads_mobile_sdk/rc3;

    const/4 v6, 0x4

    iput v6, v3, Lads_mobile_sdk/qa2;->g:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6488
    sget-object v6, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v8, Lads_mobile_sdk/ga2;

    invoke-direct {v8, v0, v1, v12}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v6, v8, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_6
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    if-ne v0, v4, :cond_f

    :goto_b
    return-object v4

    :cond_f
    move-object v1, v2

    move-object v3, v5

    move-object v2, v0

    .line 6489
    :goto_c
    :try_start_c
    check-cast v2, Lads_mobile_sdk/zt0;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    goto :goto_11

    :catchall_8
    move-exception v0

    goto :goto_d

    :catch_6
    move-exception v0

    goto :goto_e

    :goto_d
    move-object v1, v2

    move-object v2, v5

    goto :goto_14

    :goto_e
    move-object v1, v2

    :goto_f
    move-object v3, v5

    goto :goto_10

    :catchall_9
    move-exception v0

    move-object v1, v2

    goto :goto_14

    :catch_7
    move-exception v0

    move-object v1, v2

    move-object v3, v1

    .line 6491
    :goto_10
    :try_start_d
    new-instance v2, Lads_mobile_sdk/qt0;

    invoke-direct {v2, v0, v12, v12, v7}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    .line 7259
    :goto_11
    instance-of v0, v2, Lads_mobile_sdk/pt0;

    if-eqz v0, :cond_10

    .line 7260
    move-object v0, v2

    check-cast v0, Lads_mobile_sdk/pt0;

    const/4 v4, 0x0

    .line 7261
    invoke-static {v0, v4}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 7262
    :cond_10
    invoke-static {v1, v12}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_12
    return-object v2

    :goto_13
    move-object v2, v3

    .line 7270
    :goto_14
    :try_start_e
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 7274
    instance-of v3, v0, Lads_mobile_sdk/vn3;

    if-nez v3, :cond_14

    .line 7276
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 7281
    instance-of v2, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v2, :cond_13

    .line 7282
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_12

    .line 7283
    instance-of v2, v0, Lads_mobile_sdk/au0;

    if-eqz v2, :cond_11

    throw v0

    .line 7284
    :cond_11
    new-instance v2, Lads_mobile_sdk/it0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    .line 7285
    :cond_12
    new-instance v2, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    .line 7286
    :cond_13
    new-instance v2, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v2

    .line 7287
    :cond_14
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    :catchall_a
    move-exception v0

    move-object v2, v0

    .line 7288
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_b

    :catchall_b
    move-exception v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7289
    instance-of v2, v1, Lads_mobile_sdk/wa2;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/wa2;

    iget v3, v2, Lads_mobile_sdk/wa2;->k:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/wa2;->k:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/wa2;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/wa2;->i:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 8077
    iget v4, v2, Lads_mobile_sdk/wa2;->k:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lads_mobile_sdk/wa2;->g:I

    iget-wide v6, v2, Lads_mobile_sdk/wa2;->h:J

    iget v4, v2, Lads_mobile_sdk/wa2;->f:I

    iget-object v8, v2, Lads_mobile_sdk/wa2;->e:Ljava/lang/String;

    iget-object v10, v2, Lads_mobile_sdk/wa2;->d:Ljava/lang/String;

    iget-object v11, v2, Lads_mobile_sdk/wa2;->c:Ljava/lang/String;

    iget-object v12, v2, Lads_mobile_sdk/wa2;->b:Lads_mobile_sdk/lk0;

    iget-object v13, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8078
    iget-object v1, v0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 8079
    iget-object v1, v1, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 8080
    invoke-interface {v1}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/datastore/core/DataStore;

    invoke-interface {v1}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 8081
    iput-object v0, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput v8, v2, Lads_mobile_sdk/wa2;->k:I

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_6

    goto/16 :goto_7

    .line 8082
    :cond_6
    :goto_1
    check-cast v1, Lads_mobile_sdk/g1;

    .line 8085
    invoke-static {}, Lads_mobile_sdk/g1;->q()Lads_mobile_sdk/g1;

    move-result-object v4

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_7

    iget-object v4, v0, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    invoke-virtual {v4}, Lads_mobile_sdk/a6;->a()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_2

    :cond_7
    move v8, v10

    :goto_2
    if-eqz v8, :cond_8

    .line 8087
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8088
    :cond_8
    iget-object v4, v0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    .line 8089
    check-cast v4, Lads_mobile_sdk/mn;

    .line 8090
    iget-object v4, v4, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8091
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/iz;

    invoke-virtual {v4}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object v4

    invoke-virtual {v4}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object v4

    .line 8092
    sget-object v11, Lads_mobile_sdk/ww;->z:Lads_mobile_sdk/ww;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    .line 8093
    sget-object v1, Lads_mobile_sdk/z82;->b:Lads_mobile_sdk/z82;

    iput-object v9, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput v7, v2, Lads_mobile_sdk/wa2;->k:I

    .line 8094
    invoke-static {v0, v1, v10, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    goto/16 :goto_7

    .line 8095
    :cond_9
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8096
    :cond_a
    iget-object v4, v0, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v12

    .line 8097
    iget-object v4, v0, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    invoke-virtual {v4, v12, v10}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v4

    .line 8099
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1c

    if-lt v7, v10, :cond_b

    .line 8100
    invoke-virtual {v4}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v10

    goto :goto_4

    .line 8102
    :cond_b
    iget v4, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v10, v4

    :goto_4
    move-wide v13, v10

    .line 8104
    new-instance v11, Lads_mobile_sdk/lk0;

    .line 8105
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8107
    sget-object v15, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v4, "MODEL"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v16, v7

    .line 8108
    invoke-direct/range {v11 .. v16}, Lads_mobile_sdk/lk0;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 8109
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->t()Ljava/lang/String;

    move-result-object v4

    .line 8110
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->v()J

    move-result-wide v12

    .line 8111
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->r()Ljava/lang/String;

    move-result-object v10

    .line 8112
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->o()I

    move-result v7

    .line 8113
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->p()Ljava/lang/String;

    move-result-object v1

    .line 8115
    iput-object v0, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput-object v11, v2, Lads_mobile_sdk/wa2;->b:Lads_mobile_sdk/lk0;

    iput-object v4, v2, Lads_mobile_sdk/wa2;->c:Ljava/lang/String;

    iput-object v10, v2, Lads_mobile_sdk/wa2;->d:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/wa2;->e:Ljava/lang/String;

    iput v8, v2, Lads_mobile_sdk/wa2;->f:I

    iput-wide v12, v2, Lads_mobile_sdk/wa2;->h:J

    iput v7, v2, Lads_mobile_sdk/wa2;->g:I

    iput v6, v2, Lads_mobile_sdk/wa2;->k:I

    invoke-virtual {v0, v2}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_c

    goto/16 :goto_7

    :cond_c
    move-wide/from16 v17, v12

    move-object v13, v0

    move v0, v7

    move-object v12, v11

    move-object v11, v4

    move v4, v8

    move-object v8, v1

    move-object v1, v6

    move-wide/from16 v6, v17

    .line 8116
    :goto_5
    invoke-static {v8, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v8, "key"

    const-string v14, "gads:pc:enable_consent_hash_validation"

    if-nez v1, :cond_d

    .line 8118
    iget-object v15, v13, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8120
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8136
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v15, v14, v5, v9}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8137
    :cond_d
    iget-object v5, v12, Lads_mobile_sdk/lk0;->a:Ljava/lang/String;

    .line 8138
    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 8139
    sget-object v0, Lads_mobile_sdk/z82;->e:Lads_mobile_sdk/z82;

    move/from16 p0, v4

    goto :goto_6

    :cond_e
    move/from16 p0, v4

    .line 8140
    iget-wide v4, v12, Lads_mobile_sdk/lk0;->b:J

    cmp-long v4, v6, v4

    if-eqz v4, :cond_f

    .line 8141
    sget-object v0, Lads_mobile_sdk/z82;->f:Lads_mobile_sdk/z82;

    goto :goto_6

    .line 8142
    :cond_f
    iget-object v4, v12, Lads_mobile_sdk/lk0;->c:Ljava/lang/String;

    .line 8143
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    .line 8144
    sget-object v0, Lads_mobile_sdk/z82;->g:Lads_mobile_sdk/z82;

    goto :goto_6

    .line 8145
    :cond_10
    iget v4, v12, Lads_mobile_sdk/lk0;->d:I

    if-eq v0, v4, :cond_11

    .line 8146
    sget-object v0, Lads_mobile_sdk/z82;->h:Lads_mobile_sdk/z82;

    goto :goto_6

    .line 8147
    :cond_11
    iget-object v0, v13, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8149
    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8165
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v14, v4, v5}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v1, :cond_12

    .line 8166
    sget-object v0, Lads_mobile_sdk/z82;->d:Lads_mobile_sdk/z82;

    goto :goto_6

    :cond_12
    const/4 v0, 0x0

    :goto_6
    if-eqz v0, :cond_14

    if-nez p0, :cond_14

    const/4 v1, 0x0

    .line 8172
    iput-object v1, v2, Lads_mobile_sdk/wa2;->a:Lads_mobile_sdk/xa2;

    iput-object v1, v2, Lads_mobile_sdk/wa2;->b:Lads_mobile_sdk/lk0;

    iput-object v1, v2, Lads_mobile_sdk/wa2;->c:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/wa2;->d:Ljava/lang/String;

    iput-object v1, v2, Lads_mobile_sdk/wa2;->e:Ljava/lang/String;

    const/4 v1, 0x4

    iput v1, v2, Lads_mobile_sdk/wa2;->k:I

    invoke-static {v13, v0, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/z82;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_13

    :goto_7
    return-object v3

    .line 8175
    :cond_13
    :goto_8
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 8176
    :cond_14
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/dr2;)I
    .locals 4

    .line 8055
    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8756
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x2

    .line 8931
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    .line 8987
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 8756
    const-string v3, "key"

    packed-switch p1, :pswitch_data_0

    return v1

    .line 8764
    :pswitch_0
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8766
    const-string v0, "gads:pc:max_swipeable_interstitial_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8791
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 8792
    :pswitch_1
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8794
    const-string v0, "gads:pc:max_rewarded_interstitial_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8819
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 8820
    :pswitch_2
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8822
    const-string v0, "gads:pc:max_rewarded_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8847
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 8848
    :pswitch_3
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8850
    const-string v1, "gads:pc:max_native_ads"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8875
    sget-object v2, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 8876
    :pswitch_4
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8878
    const-string v0, "gads:pc:max_interstitial_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8903
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 8904
    :pswitch_5
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8906
    const-string v1, "gads:pc:max_icon_ads"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8931
    sget-object v2, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 8932
    :pswitch_6
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8934
    const-string v0, "gads:pc:max_banner_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8959
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    .line 8960
    :pswitch_7
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8962
    const-string v0, "gads:pc:max_app_open_ads"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8987
    sget-object v1, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, v0, v2, v1}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
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

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Lads_mobile_sdk/y82;
    .locals 5

    .line 5352
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5494
    sget-object v0, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "adUnitId"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5495
    sget-object v1, Lads_mobile_sdk/kv0;->i:Lkotlin/text/Regex;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 5496
    invoke-static {v1, v0, v2, v3, v4}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-nez v0, :cond_1

    .line 5497
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 5498
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/xa2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 5499
    sget-object p1, Lads_mobile_sdk/y82;->d:Lads_mobile_sdk/y82;

    return-object p1

    .line 5500
    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/xa2;->f:Lads_mobile_sdk/aq0;

    check-cast p1, Lads_mobile_sdk/mn;

    .line 5501
    iget-object p1, p1, Lads_mobile_sdk/mn;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5502
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/iz;

    invoke-virtual {p1}, Lads_mobile_sdk/iz;->p()Lads_mobile_sdk/yw;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/yw;->p()Lads_mobile_sdk/d91;

    move-result-object p1

    .line 5503
    sget-object v0, Lads_mobile_sdk/ww;->z:Lads_mobile_sdk/ww;

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 5504
    sget-object p1, Lads_mobile_sdk/y82;->c:Lads_mobile_sdk/y82;

    return-object p1

    .line 5508
    :cond_3
    invoke-virtual {p0, p2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;)I

    move-result p1

    if-lez p1, :cond_4

    .line 5509
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5511
    const-string p2, "gads:pc:max_total_cached_ads"

    const-string v0, "key"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    .line 5536
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/do;->f:Lads_mobile_sdk/sn;

    invoke-virtual {p1, p2, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    .line 5537
    iget-object p1, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5539
    const-string p2, "gads:pc:cache_fill_count_per_request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5564
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_4

    return-object v4

    .line 5565
    :cond_4
    sget-object p1, Lads_mobile_sdk/y82;->b:Lads_mobile_sdk/y82;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/k92;)Ljava/lang/Object;
    .locals 0

    .line 16199
    invoke-static {p0, p1, p2, p3, p4}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/xa2;Lads_mobile_sdk/dr2;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    .line 8988
    instance-of v0, p3, Lads_mobile_sdk/ia2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/ia2;

    iget v1, v0, Lads_mobile_sdk/ia2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ia2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ia2;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/ia2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/ia2;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 9334
    iget v2, v0, Lads_mobile_sdk/ia2;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lads_mobile_sdk/ia2;->c:Ljava/lang/String;

    iget-object p1, v0, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/dr2;

    iget-object v0, v0, Lads_mobile_sdk/ia2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 9335
    iget-object p3, p0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    .line 9336
    iget-object p3, p3, Lads_mobile_sdk/j1;->a:Lads_mobile_sdk/oi1;

    .line 9337
    invoke-interface {p3}, Lads_mobile_sdk/oi1;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/datastore/core/DataStore;

    invoke-interface {p3}, Landroidx/datastore/core/DataStore;->getData()Lkotlinx/coroutines/flow/Flow;

    move-result-object p3

    .line 9338
    iput-object p0, v0, Lads_mobile_sdk/ia2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/dr2;

    iput-object p2, v0, Lads_mobile_sdk/ia2;->c:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/ia2;->f:I

    invoke-static {p3, v0}, Lkotlinx/coroutines/flow/FlowKt;->first(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    .line 9339
    :goto_1
    check-cast p3, Lads_mobile_sdk/g1;

    .line 9341
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 9342
    invoke-virtual {p3}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uq0;

    const/4 p3, 0x0

    if-nez p1, :cond_4

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9343
    :cond_4
    invoke-virtual {p1}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/e6;

    if-nez p1, :cond_5

    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 9344
    :cond_5
    iget-object p2, v0, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 9346
    invoke-virtual {v0, p1, v1, v2}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/e6;J)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 9347
    iget-object p2, v0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {p2}, Lads_mobile_sdk/r92;->a()Z

    move-result p2

    if-eqz p2, :cond_9

    .line 10125
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_6

    goto :goto_4

    .line 10127
    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/z5;

    .line 10128
    invoke-virtual {p2}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object v0

    sget-object v1, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    if-eq v0, v1, :cond_8

    invoke-virtual {p2}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/x5;->d:Lads_mobile_sdk/x5;

    if-ne p2, v0, :cond_7

    :cond_8
    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_7

    .line 10906
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_2

    .line 10908
    :cond_9
    instance-of p2, p1, Ljava/util/Collection;

    if-eqz p2, :cond_a

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_4

    .line 10910
    :cond_a
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/z5;

    .line 10911
    invoke-virtual {p2}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object p2

    sget-object v0, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    if-ne p2, v0, :cond_b

    add-int/lit8 p3, p3, 0x1

    if-gez p3, :cond_b

    .line 11690
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwCountOverflow()V

    goto :goto_3

    .line 11691
    :cond_c
    :goto_4
    invoke-static {p3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/dr2;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v0, p4

    .line 1
    instance-of v1, v0, Lads_mobile_sdk/aa2;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/aa2;

    iget v2, v1, Lads_mobile_sdk/aa2;->g:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/aa2;->g:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/aa2;

    invoke-direct {v1, p0, v0}, Lads_mobile_sdk/aa2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v10, v1

    iget-object v0, v10, Lads_mobile_sdk/aa2;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v11

    .line 585
    iget v1, v10, Lads_mobile_sdk/aa2;->g:I

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v13, :cond_2

    if-ne v1, v12, :cond_1

    iget-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/Iterator;

    iget-object v2, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v2, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 590
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 591
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 592
    iget-object v0, p0, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 593
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 594
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 596
    iget-object v14, p0, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v0, Lads_mobile_sdk/ca2;

    move-object v6, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/ca2;-><init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/xa2;JZ)V

    iput-object p0, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    iput-object v2, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    iput v13, v10, Lads_mobile_sdk/aa2;->g:I

    invoke-virtual {v14, v0, v10}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4

    goto :goto_3

    :cond_4
    move-object v4, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p0

    .line 686
    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v1, v0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 687
    iput-object v4, v10, Lads_mobile_sdk/aa2;->a:Lads_mobile_sdk/xa2;

    iput-object v3, v10, Lads_mobile_sdk/aa2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v2, v10, Lads_mobile_sdk/aa2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v1, v10, Lads_mobile_sdk/aa2;->d:Ljava/lang/Object;

    iput v12, v10, Lads_mobile_sdk/aa2;->g:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 688
    sget-object v5, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v7, Lads_mobile_sdk/ga2;

    const/4 v8, 0x0

    invoke-direct {v7, v4, v0, v8}, Lads_mobile_sdk/ga2;-><init>(Lads_mobile_sdk/xa2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v7, v10}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_5

    :goto_3
    return-object v11

    .line 689
    :cond_5
    :goto_4
    check-cast v0, Lads_mobile_sdk/zt0;

    goto :goto_2

    .line 692
    :cond_6
    new-instance v0, Lkotlin/Pair;

    iget-object v1, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-direct {v0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lads_mobile_sdk/lk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 27875
    instance-of v0, p2, Lads_mobile_sdk/ua2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/ua2;

    iget v1, v0, Lads_mobile_sdk/ua2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ua2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ua2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ua2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ua2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 28736
    iget v2, v0, Lads_mobile_sdk/ua2;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/lk0;

    iget-object v2, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28737
    iput-object p0, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/lk0;

    iput v4, v0, Lads_mobile_sdk/ua2;->e:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/xa2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 28738
    :goto_1
    check-cast p2, Ljava/lang/String;

    .line 28740
    iget-object v2, v2, Lads_mobile_sdk/xa2;->a:Lads_mobile_sdk/j1;

    new-instance v4, Lads_mobile_sdk/va2;

    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/va2;-><init>(Lads_mobile_sdk/lk0;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, v0, Lads_mobile_sdk/ua2;->a:Lads_mobile_sdk/xa2;

    iput-object p1, v0, Lads_mobile_sdk/ua2;->b:Lads_mobile_sdk/lk0;

    iput v3, v0, Lads_mobile_sdk/ua2;->e:I

    invoke-virtual {v2, v4, v0}, Lads_mobile_sdk/j1;->a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    .line 28749
    :cond_5
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    .line 5566
    instance-of v0, p1, Lads_mobile_sdk/ha2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ha2;

    iget v1, v0, Lads_mobile_sdk/ha2;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ha2;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ha2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ha2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ha2;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 6512
    iget v2, v0, Lads_mobile_sdk/ha2;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 6513
    iget-object p1, p0, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lz;

    check-cast p1, Lads_mobile_sdk/ez;

    .line 6514
    iget-object p1, p1, Lads_mobile_sdk/ez;->D:Lkotlinx/coroutines/CompletableJob;

    .line 6515
    iput-object p0, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    iput v4, v0, Lads_mobile_sdk/ha2;->d:I

    invoke-interface {p1, v0}, Lkotlinx/coroutines/Job;->join(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, p0

    .line 6516
    :goto_1
    iget-object p1, v2, Lads_mobile_sdk/xa2;->h:Lads_mobile_sdk/ui2;

    invoke-interface {p1}, Lads_mobile_sdk/ui2;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/lz;

    iput-object v2, v0, Lads_mobile_sdk/ha2;->a:Lads_mobile_sdk/xa2;

    iput v3, v0, Lads_mobile_sdk/ha2;->d:I

    check-cast p1, Lads_mobile_sdk/ez;

    .line 6517
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6518
    invoke-static {p1, v0}, Lads_mobile_sdk/ez;->d(Lads_mobile_sdk/ez;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v0, v2

    .line 6519
    :goto_3
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 6522
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6523
    const-string v0, "json"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7485
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    const-string v0, "entrySet(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8051
    new-instance v0, Lads_mobile_sdk/x92;

    invoke-direct {v0}, Lads_mobile_sdk/x92;-><init>()V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    .line 8052
    sget-object v7, Lads_mobile_sdk/z92;->a:Lads_mobile_sdk/z92;

    const/16 v8, 0x1e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 8053
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v1, "getBytes(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 8054
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v8, Lads_mobile_sdk/y92;->a:Lads_mobile_sdk/y92;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    const-string v3, ""

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/Map;JLjava/util/List;)Ljava/util/LinkedHashMap;
    .locals 9

    .line 18825
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18826
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/e6;

    .line 18828
    invoke-virtual {p0, v1, p2, p3}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/e6;J)Lkotlin/Pair;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 18829
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 18832
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/z5;

    .line 18834
    sget-object v6, Lads_mobile_sdk/pu0;->J1:Lads_mobile_sdk/pu0;

    .line 19553
    sget-object v7, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    const/4 v8, 0x1

    invoke-static {v6, v7, v8}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6

    .line 19554
    :try_start_0
    invoke-virtual {v5}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    move-result-object v5

    const-string v7, "getFilename(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    .line 20279
    instance-of v7, v5, Lads_mobile_sdk/pt0;

    if-eqz v7, :cond_1

    .line 20280
    check-cast v5, Lads_mobile_sdk/pt0;

    const/4 v7, 0x0

    .line 20281
    invoke-static {v5, v7}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    const/4 v5, 0x0

    .line 20282
    invoke-static {v6, v5}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 20290
    :try_start_1
    invoke-virtual {v6, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 20294
    instance-of p2, p1, Lads_mobile_sdk/vn3;

    if-nez p2, :cond_5

    .line 20296
    invoke-virtual {v6, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 20301
    instance-of p2, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez p2, :cond_4

    .line 20302
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_3

    .line 20303
    instance-of p2, p1, Lads_mobile_sdk/au0;

    if-eqz p2, :cond_2

    throw p1

    .line 20304
    :cond_2
    new-instance p2, Lads_mobile_sdk/it0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 20305
    :cond_3
    new-instance p2, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw p2

    .line 20306
    :cond_4
    new-instance p2, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {p2, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw p2

    .line 20307
    :cond_5
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 20308
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception p2

    invoke-static {v6, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    .line 20309
    :cond_6
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_0

    .line 21054
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    const-string/jumbo v3, "toBuilder(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/d6;

    .line 21055
    const-string v3, "builder"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21056
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 21057
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v5

    const-string v6, "getResponsesList(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21058
    invoke-direct {v3, v5}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 21059
    const-string v5, "<this>"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21164
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->d()V

    .line 21165
    new-instance v3, Lads_mobile_sdk/dj0;

    .line 21166
    invoke-virtual {v1}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21167
    invoke-direct {v3, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 21168
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "values"

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21245
    invoke-virtual {v1, v4}, Lads_mobile_sdk/d6;->a(Ljava/util/List;)V

    .line 21246
    invoke-virtual {v1}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v1

    const-string v3, "build(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/e6;

    .line 21247
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/e6;J)Lkotlin/Pair;
    .locals 8

    .line 14984
    iget-object v0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14985
    sget-object v1, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    sget-object v1, Lkotlin/time/DurationUnit;->HOURS:Lkotlin/time/DurationUnit;

    .line 14986
    const-string v2, "key"

    const/16 v3, 0x18

    const-string v4, "gads:pc:ad_ttl_ms"

    invoke-static {v3, v1, v4, v2}, Lads_mobile_sdk/kb2;->a(ILkotlin/time/DurationUnit;Ljava/lang/String;Ljava/lang/String;)Lkotlin/time/Duration;

    move-result-object v1

    .line 14987
    sget-object v2, Lads_mobile_sdk/do;->j:Lads_mobile_sdk/xn;

    invoke-virtual {v0, v4, v1, v2}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/time/Duration;

    invoke-virtual {v0}, Lkotlin/time/Duration;->unbox-impl()J

    move-result-wide v0

    .line 14988
    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {p2, p3, v2}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide p2

    .line 14989
    invoke-virtual {p1}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    move-result-object p1

    const-string v2, "getResponsesList(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15585
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 15586
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15587
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 15588
    move-object v5, v4

    check-cast v5, Lads_mobile_sdk/z5;

    .line 15589
    sget-object v6, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v5}, Lads_mobile_sdk/z5;->p()J

    move-result-wide v5

    sget-object v7, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v5, v6, v7}, Lkotlin/time/DurationKt;->toDuration(JLkotlin/time/DurationUnit;)J

    move-result-wide v5

    invoke-static {p2, p3, v5, v6}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Lkotlin/time/Duration;->compareTo-LRDsOJo(JJ)I

    move-result v5

    if-gtz v5, :cond_0

    .line 16189
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16191
    :cond_0
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16194
    :cond_1
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 4

    .line 5270
    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5271
    sget-object v1, Lads_mobile_sdk/kv0;->f:Lads_mobile_sdk/iv0;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5272
    sget-object v0, Lads_mobile_sdk/kv0;->i:Lkotlin/text/Regex;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 5273
    invoke-static {v0, p1, v1, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/text/MatchResult;->getGroups()Lkotlin/text/MatchGroupCollection;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lkotlin/text/MatchGroupCollection;->get(I)Lkotlin/text/MatchGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lkotlin/text/MatchGroup;->getValue()Ljava/lang/String;

    move-result-object v3

    :cond_0
    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v3

    .line 5274
    :goto_0
    const-string/jumbo v0, "webProperty"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5351
    iget-object v0, p0, Lads_mobile_sdk/xa2;->k:Ljava/util/concurrent/ConcurrentHashMap;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lads_mobile_sdk/dr2;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    .line 1954
    const-string v2, "getFilename(...)"

    instance-of v3, v0, Lads_mobile_sdk/ka2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/ka2;

    iget v4, v3, Lads_mobile_sdk/ka2;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/ka2;->m:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/ka2;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/ka2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v3, Lads_mobile_sdk/ka2;->k:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 2220
    iget v5, v3, Lads_mobile_sdk/ka2;->m:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v10, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-eq v5, v6, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v4, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/io/Closeable;

    iget-object v3, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    check-cast v3, Lads_mobile_sdk/rc3;

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    .line 2221
    :cond_2
    iget-wide v12, v3, Lads_mobile_sdk/ka2;->j:J

    iget v5, v3, Lads_mobile_sdk/ka2;->i:I

    iget v14, v3, Lads_mobile_sdk/ka2;->h:I

    iget-object v15, v3, Lads_mobile_sdk/ka2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v3, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/cb2;

    iget-object v9, v3, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    iget-object v7, v3, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    iget-object v8, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    check-cast v8, Ljava/lang/String;

    iget-object v11, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/dr2;

    iget-object v10, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v0, v11

    move-object v11, v10

    move-object v10, v0

    move-object/from16 v18, v6

    move-object v6, v9

    move-wide/from16 v20, v12

    move v12, v14

    const/4 v0, 0x3

    goto/16 :goto_a

    :catchall_1
    move-exception v0

    goto/16 :goto_13

    .line 2222
    :cond_3
    iget v5, v3, Lads_mobile_sdk/ka2;->h:I

    iget-object v6, v3, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/ab2;

    iget-object v7, v3, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    iget-object v8, v3, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    iget-object v9, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    check-cast v9, Ljava/lang/String;

    iget-object v10, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    check-cast v10, Lads_mobile_sdk/dr2;

    iget-object v11, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    check-cast v11, Lads_mobile_sdk/xa2;

    :try_start_2
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move v14, v5

    move-object v5, v7

    move-object v7, v8

    move-object v8, v9

    const/4 v9, 0x1

    const/4 v13, 0x2

    goto/16 :goto_4

    :catchall_2
    move-exception v0

    move-object v9, v7

    move-object v7, v8

    goto/16 :goto_13

    .line 2223
    :cond_4
    iget-object v5, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/dr2;

    iget-object v7, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    check-cast v7, Lads_mobile_sdk/xa2;

    :try_start_3
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object v0, v6

    goto :goto_1

    .line 2224
    :cond_5
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2226
    :try_start_4
    iput-object v1, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    move-object/from16 v0, p1

    iput-object v0, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    const/4 v6, 0x1

    iput v6, v3, Lads_mobile_sdk/ka2;->m:I

    invoke-virtual {v1, v3}, Lads_mobile_sdk/xa2;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_6

    goto/16 :goto_10

    :cond_6
    move-object v7, v1

    .line 2227
    :goto_1
    sget-object v6, Lads_mobile_sdk/pu0;->A1:Lads_mobile_sdk/pu0;

    .line 2995
    sget-object v8, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x1

    invoke-static {v6, v8, v9}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 2996
    :try_start_5
    iget-object v8, v7, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v8}, Lads_mobile_sdk/r92;->a()Z

    move-result v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    xor-int/2addr v8, v9

    move-object v11, v7

    const/4 v10, 0x0

    move-object v7, v6

    :goto_2
    if-eqz v8, :cond_7

    move v12, v9

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    .line 3001
    :goto_3
    :try_start_6
    iput-object v11, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    iput-object v0, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    iput-object v7, v3, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    iput-object v6, v3, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    iput-object v10, v3, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    const/4 v13, 0x0

    iput-object v13, v3, Lads_mobile_sdk/ka2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput v8, v3, Lads_mobile_sdk/ka2;->h:I

    const/4 v13, 0x2

    iput v13, v3, Lads_mobile_sdk/ka2;->m:I

    invoke-virtual {v11, v0, v5, v12, v3}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/dr2;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v12
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    if-ne v12, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    move v14, v8

    move-object v8, v5

    move-object v5, v6

    move-object v6, v10

    move-object v10, v0

    move-object v0, v12

    .line 3002
    :goto_4
    :try_start_7
    check-cast v0, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lads_mobile_sdk/z5;

    .line 3003
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ab2;

    if-nez v12, :cond_b

    if-nez v6, :cond_a

    if-nez v0, :cond_9

    .line 3007
    sget-object v6, Lads_mobile_sdk/ab2;->b:Lads_mobile_sdk/ab2;

    goto :goto_5

    :cond_9
    move-object v6, v0

    .line 3046
    :cond_a
    :goto_5
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 3047
    new-instance v2, Lads_mobile_sdk/rq;

    const/4 v13, 0x0

    invoke-direct {v2, v13, v6}, Lads_mobile_sdk/rq;-><init>(Lads_mobile_sdk/dj1;Lads_mobile_sdk/ab2;)V

    .line 3048
    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V

    move-object v4, v5

    goto/16 :goto_c

    .line 3049
    :cond_b
    new-instance v6, Lads_mobile_sdk/cb2;

    invoke-virtual {v12}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v6, v0, v10, v8}, Lads_mobile_sdk/cb2;-><init>(Ljava/lang/String;Lads_mobile_sdk/dr2;Ljava/lang/String;)V

    .line 3050
    iget-object v0, v11, Lads_mobile_sdk/xa2;->d:Lads_mobile_sdk/bu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v16

    .line 3052
    invoke-virtual {v12}, Lads_mobile_sdk/z5;->p()J

    move-result-wide v18

    sget-wide v20, Lads_mobile_sdk/vh;->a:J

    cmp-long v0, v18, v20

    if-gez v0, :cond_c

    move v0, v9

    goto :goto_6

    :cond_c
    const/4 v0, 0x0

    .line 3053
    :goto_6
    invoke-virtual {v12}, Lads_mobile_sdk/z5;->p()J

    move-result-wide v18

    move/from16 p1, v14

    sub-long v13, v16, v18

    .line 3055
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 3057
    :try_start_8
    iget-object v9, v11, Lads_mobile_sdk/xa2;->b:Lads_mobile_sdk/a6;

    invoke-virtual {v12}, Lads_mobile_sdk/z5;->q()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v12}, Lads_mobile_sdk/z5;->o()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v9, v1, v12}, Lads_mobile_sdk/a6;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/zt0;

    move-result-object v1

    .line 3058
    instance-of v9, v1, Lads_mobile_sdk/vt0;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    if-eqz v9, :cond_d

    :try_start_9
    check-cast v1, Lads_mobile_sdk/vt0;

    goto :goto_7

    :catchall_3
    move-exception v0

    move/from16 v12, p1

    move-object v2, v0

    const/4 v9, 0x0

    goto/16 :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_e

    .line 3059
    iget-object v1, v1, Lads_mobile_sdk/vt0;->b:Ljava/lang/Object;

    .line 3060
    check-cast v1, Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_8

    :cond_e
    const/4 v1, 0x0

    .line 3061
    :goto_8
    :try_start_a
    iput-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 3063
    :try_start_b
    sget-object v1, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v16, Lads_mobile_sdk/la2;

    if-eqz p1, :cond_f

    const/16 v17, 0x1

    goto :goto_9

    :cond_f
    const/16 v17, 0x0

    :goto_9
    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/la2;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v9, v16

    iput-object v11, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    iput-object v10, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    iput-object v8, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    iput-object v7, v3, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    iput-object v5, v3, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    iput-object v6, v3, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    iput-object v15, v3, Lads_mobile_sdk/ka2;->g:Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v12, p1

    iput v12, v3, Lads_mobile_sdk/ka2;->h:I

    iput v0, v3, Lads_mobile_sdk/ka2;->i:I

    iput-wide v13, v3, Lads_mobile_sdk/ka2;->j:J

    move/from16 v16, v0

    const/4 v0, 0x3

    iput v0, v3, Lads_mobile_sdk/ka2;->m:I

    invoke-static {v1, v9, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    if-ne v1, v4, :cond_10

    goto/16 :goto_10

    :cond_10
    move-object/from16 v18, v6

    move-wide/from16 v20, v13

    move-object v6, v5

    move/from16 v5, v16

    .line 3070
    :goto_a
    :try_start_c
    iget-object v1, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v1, :cond_13

    .line 3071
    new-instance v0, Lads_mobile_sdk/vt0;

    .line 3072
    new-instance v2, Lads_mobile_sdk/rq;

    .line 3074
    new-instance v16, Lads_mobile_sdk/dj1;

    .line 3075
    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    if-eqz v5, :cond_11

    const/16 v19, 0x1

    goto :goto_b

    :cond_11
    const/16 v19, 0x0

    .line 3076
    :goto_b
    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/dj1;-><init>(Ljava/lang/String;Lads_mobile_sdk/cb2;ZJ)V

    move-object/from16 v1, v16

    const/4 v13, 0x0

    .line 3077
    invoke-direct {v2, v1, v13}, Lads_mobile_sdk/rq;-><init>(Lads_mobile_sdk/dj1;Lads_mobile_sdk/ab2;)V

    .line 3078
    invoke-direct {v0, v2}, Lads_mobile_sdk/vt0;-><init>(Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    move-object v4, v6

    :goto_c
    move-object v3, v7

    .line 3820
    :try_start_d
    instance-of v1, v0, Lads_mobile_sdk/pt0;

    if-eqz v1, :cond_12

    .line 3821
    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/pt0;

    const/4 v9, 0x0

    .line 3822
    invoke-static {v1, v9}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    :cond_12
    const/4 v13, 0x0

    .line 3823
    :try_start_e
    invoke-static {v4, v13}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    return-object v0

    :cond_13
    const/4 v9, 0x0

    .line 3824
    :try_start_f
    sget-object v1, Lads_mobile_sdk/ab2;->d:Lads_mobile_sdk/ab2;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    move-object v5, v8

    move-object v0, v10

    move v8, v12

    const/4 v9, 0x1

    move-object v10, v1

    move-object/from16 v1, p0

    goto/16 :goto_2

    :goto_d
    move-object v9, v6

    goto :goto_13

    :catchall_4
    move-exception v0

    move/from16 v12, p1

    const/4 v9, 0x0

    move-object v2, v0

    .line 3825
    :goto_e
    :try_start_10
    sget-object v0, Lkotlinx/coroutines/NonCancellable;->INSTANCE:Lkotlinx/coroutines/NonCancellable;

    new-instance v16, Lads_mobile_sdk/la2;

    if-eqz v12, :cond_14

    const/16 v17, 0x1

    goto :goto_f

    :cond_14
    move/from16 v17, v9

    :goto_f
    const/16 v21, 0x0

    move-object/from16 v20, v6

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    invoke-direct/range {v16 .. v21}, Lads_mobile_sdk/la2;-><init>(ZLkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/xa2;Lads_mobile_sdk/cb2;Lkotlin/coroutines/Continuation;)V

    move-object/from16 v1, v16

    iput-object v7, v3, Lads_mobile_sdk/ka2;->a:Ljava/lang/Object;

    iput-object v5, v3, Lads_mobile_sdk/ka2;->b:Ljava/lang/Object;

    iput-object v2, v3, Lads_mobile_sdk/ka2;->c:Ljava/io/Serializable;

    const/4 v13, 0x0

    iput-object v13, v3, Lads_mobile_sdk/ka2;->d:Lads_mobile_sdk/rc3;

    iput-object v13, v3, Lads_mobile_sdk/ka2;->e:Ljava/io/Closeable;

    iput-object v13, v3, Lads_mobile_sdk/ka2;->f:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v3, Lads_mobile_sdk/ka2;->m:I

    invoke-static {v0, v1, v3}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    if-ne v0, v4, :cond_15

    :goto_10
    return-object v4

    :cond_15
    move-object v4, v5

    move-object v3, v7

    .line 3832
    :goto_11
    :try_start_11
    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_0

    :goto_12
    move-object v7, v3

    move-object v9, v4

    goto :goto_13

    :catchall_5
    move-exception v0

    move-object v9, v5

    goto :goto_13

    :catchall_6
    move-exception v0

    goto :goto_d

    :catchall_7
    move-exception v0

    move-object v7, v6

    move-object v9, v7

    .line 4580
    :goto_13
    :try_start_12
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 4584
    instance-of v1, v0, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_19

    .line 4586
    invoke-virtual {v7, v0}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 4591
    instance-of v1, v0, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_18

    .line 4592
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_17

    .line 4593
    instance-of v1, v0, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_16

    throw v0

    .line 4594
    :cond_16
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 4595
    :cond_17
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 4596
    :cond_18
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast v0, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, v0}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 4597
    :cond_19
    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    :catchall_8
    move-exception v0

    move-object v1, v0

    .line 4598
    :try_start_13
    throw v1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    :catchall_9
    move-exception v0

    :try_start_14
    invoke-static {v9, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_0

    :catch_0
    move-exception v0

    .line 4599
    new-instance v1, Lads_mobile_sdk/qt0;

    const/4 v2, 0x6

    const/4 v13, 0x0

    invoke-direct {v1, v0, v13, v13, v2}, Lads_mobile_sdk/qt0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/fb1;Ljava/lang/String;I)V

    return-object v1
.end method

.method public final b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/ja2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/ja2;

    iget v1, v0, Lads_mobile_sdk/ja2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/ja2;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/ja2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/ja2;-><init>(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/ja2;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 193
    iget v2, v0, Lads_mobile_sdk/ja2;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v0, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 194
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v4, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v1, v2

    goto/16 :goto_7

    .line 195
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iget-object v7, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 196
    iget-boolean p1, p0, Lads_mobile_sdk/xa2;->j:Z

    if-eqz p1, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 197
    :cond_5
    iget-object v2, p0, Lads_mobile_sdk/xa2;->i:Lkotlinx/coroutines/sync/Mutex;

    .line 1001
    iput-object p0, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    iput-object v2, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v5, v0, Lads_mobile_sdk/ja2;->e:I

    invoke-interface {v2, v6, v0}, Lkotlinx/coroutines/sync/Mutex;->lock(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v7, p0

    .line 1002
    :goto_1
    :try_start_2
    iget-boolean p1, v7, Lads_mobile_sdk/xa2;->j:Z

    if-nez p1, :cond_a

    .line 1007
    iput-object v7, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    iput-object v2, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v4, v0, Lads_mobile_sdk/ja2;->e:I

    .line 1008
    invoke-static {v7, v0}, Lads_mobile_sdk/xa2;->b(Lads_mobile_sdk/xa2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_7

    goto :goto_4

    :cond_7
    move-object v4, v7

    .line 1009
    :goto_2
    :try_start_3
    iput-object v4, v0, Lads_mobile_sdk/ja2;->a:Lads_mobile_sdk/xa2;

    iput-object v2, v0, Lads_mobile_sdk/ja2;->b:Lkotlinx/coroutines/sync/Mutex;

    iput v3, v0, Lads_mobile_sdk/ja2;->e:I

    .line 1010
    iget-object p1, v4, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    .line 1011
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v8

    .line 1012
    iget-object p1, v4, Lads_mobile_sdk/xa2;->e:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v8, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    .line 1014
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v12, v3, :cond_8

    .line 1015
    invoke-virtual {p1}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v9

    goto :goto_3

    .line 1017
    :cond_8
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v9, p1

    .line 1019
    :goto_3
    new-instance v7, Lads_mobile_sdk/lk0;

    .line 1020
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1022
    sget-object v11, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string p1, "MODEL"

    invoke-static {v11, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1023
    invoke-direct/range {v7 .. v12}, Lads_mobile_sdk/lk0;-><init>(Ljava/lang/String;JLjava/lang/String;I)V

    .line 1024
    invoke-virtual {v4, v7, v0}, Lads_mobile_sdk/xa2;->a(Lads_mobile_sdk/lk0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne p1, v1, :cond_9

    :goto_4
    return-object v1

    :cond_9
    move-object v1, v2

    move-object v0, v4

    .line 1025
    :goto_5
    :try_start_4
    iput-boolean v5, v0, Lads_mobile_sdk/xa2;->j:Z

    goto :goto_6

    :catchall_2
    move-exception v0

    move-object p1, v0

    goto :goto_8

    :cond_a
    move-object v1, v2

    .line 1026
    :goto_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1823
    invoke-interface {v1, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    return-object p1

    :goto_7
    move-object v2, v1

    .line 1824
    :goto_8
    invoke-interface {v2, v6}, Lkotlinx/coroutines/sync/Mutex;->unlock(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/dr2;)Z
    .locals 4

    .line 1825
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1932
    iget-object v0, p0, Lads_mobile_sdk/xa2;->c:Lads_mobile_sdk/r92;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1934
    const-string v1, "key"

    const-string v2, "gads:pc:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1950
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/do;->b:Lads_mobile_sdk/nn;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1951
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-eq p2, v0, :cond_1

    return v1

    .line 1952
    :cond_1
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz p2, :cond_2

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    :cond_2
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    goto :goto_0

    .line 1953
    :cond_3
    instance-of p2, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz p2, :cond_4

    move-object v2, p1

    check-cast v2, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    :cond_4
    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result p1

    :goto_0
    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    return v1
.end method
