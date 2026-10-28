.class public final Lads_mobile_sdk/ca2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic c:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic d:Lads_mobile_sdk/dr2;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lads_mobile_sdk/xa2;

.field public final synthetic g:J

.field public final synthetic h:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Lads_mobile_sdk/dr2;Ljava/lang/String;Lads_mobile_sdk/xa2;JZ)V
    .locals 0

    .line 2
    iput-object p1, p0, Lads_mobile_sdk/ca2;->a:Ljava/util/List;

    iput-object p2, p0, Lads_mobile_sdk/ca2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lads_mobile_sdk/ca2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p4, p0, Lads_mobile_sdk/ca2;->d:Lads_mobile_sdk/dr2;

    iput-object p5, p0, Lads_mobile_sdk/ca2;->e:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/ca2;->f:Lads_mobile_sdk/xa2;

    iput-wide p7, p0, Lads_mobile_sdk/ca2;->g:J

    iput-boolean p9, p0, Lads_mobile_sdk/ca2;->h:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    .line 595
    move-object/from16 v1, p1

    check-cast v1, Lads_mobile_sdk/g1;

    .line 596
    const-string v2, "manifest"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1191
    iget-object v2, v0, Lads_mobile_sdk/ca2;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1192
    iget-object v2, v0, Lads_mobile_sdk/ca2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    const/4 v3, 0x0

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1193
    iget-object v2, v0, Lads_mobile_sdk/ca2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1195
    iget-object v2, v0, Lads_mobile_sdk/ca2;->d:Lads_mobile_sdk/dr2;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 1196
    invoke-virtual {v1}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lads_mobile_sdk/uq0;

    if-nez v4, :cond_0

    .line 1198
    iget-object v2, v0, Lads_mobile_sdk/ca2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lads_mobile_sdk/ab2;->b:Lads_mobile_sdk/ab2;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    .line 1201
    :cond_0
    invoke-virtual {v4}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v5

    iget-object v6, v0, Lads_mobile_sdk/ca2;->e:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/e6;

    if-nez v5, :cond_1

    .line 1203
    iget-object v2, v0, Lads_mobile_sdk/ca2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v3, Lads_mobile_sdk/ab2;->b:Lads_mobile_sdk/ab2;

    iput-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    return-object v1

    .line 1209
    :cond_1
    iget-object v6, v0, Lads_mobile_sdk/ca2;->f:Lads_mobile_sdk/xa2;

    .line 1210
    iget-object v7, v0, Lads_mobile_sdk/ca2;->e:Ljava/lang/String;

    invoke-static {v7, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    invoke-static {v7}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v7

    .line 1211
    iget-wide v8, v0, Lads_mobile_sdk/ca2;->g:J

    .line 1212
    iget-object v10, v0, Lads_mobile_sdk/ca2;->a:Ljava/util/List;

    .line 1213
    invoke-virtual {v6, v7, v8, v9, v10}, Lads_mobile_sdk/xa2;->a(Ljava/util/Map;JLjava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v6

    .line 1214
    iget-object v7, v0, Lads_mobile_sdk/ca2;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/e6;

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    move-result-object v3

    :cond_2
    if-nez v3, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 1216
    :cond_3
    iget-object v6, v0, Lads_mobile_sdk/ca2;->c:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v0, Lads_mobile_sdk/ca2;->b:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-boolean v8, v0, Lads_mobile_sdk/ca2;->h:Z

    iget-object v9, v0, Lads_mobile_sdk/ca2;->e:Ljava/lang/String;

    iget-wide v10, v0, Lads_mobile_sdk/ca2;->g:J

    .line 1588
    invoke-virtual {v1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v1

    const-string/jumbo v12, "toBuilder(...)"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lads_mobile_sdk/e1;

    .line 1589
    const-string v13, "builder"

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1619
    new-instance v14, Lads_mobile_sdk/n1;

    .line 1620
    invoke-direct {v14, v1}, Lads_mobile_sdk/n1;-><init>(Lads_mobile_sdk/e1;)V

    .line 1621
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-string v15, "key"

    const-string v0, "getAdResponseListsMap(...)"

    move/from16 p1, v1

    const-string v1, "build(...)"

    move-object/from16 v16, v4

    const-string v4, "<this>"

    if-eqz p1, :cond_5

    .line 1622
    sget-object v3, Lads_mobile_sdk/ab2;->c:Lads_mobile_sdk/ab2;

    iput-object v3, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 1994
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/tq0;

    .line 1995
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1996
    new-instance v5, Lads_mobile_sdk/ej0;

    .line 1997
    invoke-virtual {v3}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1998
    invoke-direct {v5, v6}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 1999
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2000
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2001
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->b()V

    .line 2002
    iget-object v0, v3, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/uq0;

    invoke-virtual {v0}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lads_mobile_sdk/hk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2003
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/uq0;

    .line 2004
    invoke-virtual {v0}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 2005
    invoke-virtual {v14}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v0

    invoke-virtual {v14, v0, v2}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;)V

    goto :goto_0

    .line 2007
    :cond_4
    invoke-virtual {v14}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v3

    .line 2375
    invoke-virtual {v14, v3, v2, v0}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V

    :goto_0
    move-object v6, v14

    goto/16 :goto_7

    :cond_5
    move-object/from16 p1, v5

    .line 2377
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 2378
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_7

    move/from16 v18, v8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v19, v8

    check-cast v19, Lads_mobile_sdk/z5;

    move-object/from16 v20, v7

    .line 2379
    invoke-virtual/range {v19 .. v19}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object v7

    move-object/from16 v19, v2

    sget-object v2, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    if-ne v7, v2, :cond_6

    .line 2744
    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move/from16 v8, v18

    move-object/from16 v2, v19

    move-object/from16 v7, v20

    goto :goto_1

    :cond_7
    move-object/from16 v19, v2

    move-object/from16 v20, v7

    move/from16 v18, v8

    .line 2746
    new-instance v2, Lads_mobile_sdk/ba2;

    invoke-direct {v2}, Lads_mobile_sdk/ba2;-><init>()V

    invoke-static {v5, v2}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    .line 2747
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v5

    const-string/jumbo v7, "values"

    const-string/jumbo v8, "value"

    move-object/from16 v17, v2

    const-string v2, "getResponsesList(...)"

    if-eqz v5, :cond_8

    .line 2748
    sget-object v5, Lads_mobile_sdk/ab2;->b:Lads_mobile_sdk/ab2;

    iput-object v5, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 2749
    invoke-virtual {v14}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v5

    .line 3111
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/tq0;

    .line 3112
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v5

    .line 3113
    new-instance v5, Lads_mobile_sdk/ej0;

    move-object/from16 v21, v14

    .line 3114
    invoke-virtual {v6}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3115
    invoke-direct {v5, v14}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 3116
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/d6;

    .line 3117
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3118
    new-instance v12, Lads_mobile_sdk/dj0;

    .line 3119
    invoke-virtual {v0}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3120
    invoke-direct {v12, v13}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 3121
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3226
    invoke-virtual {v0}, Lads_mobile_sdk/d6;->d()V

    .line 3227
    new-instance v12, Lads_mobile_sdk/dj0;

    .line 3228
    invoke-virtual {v0}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3229
    invoke-direct {v12, v13}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 3230
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3307
    invoke-virtual {v0, v3}, Lads_mobile_sdk/d6;->a(Ljava/util/List;)V

    .line 3308
    invoke-virtual {v0, v10, v11}, Lads_mobile_sdk/d6;->a(J)V

    .line 3309
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/e6;

    .line 3310
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3311
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3313
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->b()V

    .line 3314
    iget-object v2, v6, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v2, Lads_mobile_sdk/uq0;

    invoke-virtual {v2}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3315
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/uq0;

    move-object/from16 v2, v17

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    .line 3316
    invoke-virtual {v6, v2, v5, v0}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V

    goto/16 :goto_7

    :cond_8
    move-object v6, v14

    move-object/from16 v5, v19

    .line 3317
    invoke-static/range {v17 .. v17}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lads_mobile_sdk/z5;

    move-object/from16 v5, v20

    .line 3318
    iput-object v14, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v18, :cond_b

    .line 3677
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 3678
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_a

    move-object/from16 v17, v3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v6

    move-object v6, v3

    check-cast v6, Lads_mobile_sdk/z5;

    if-eq v6, v14, :cond_9

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move-object/from16 v3, v17

    move-object/from16 v6, v21

    goto :goto_2

    :cond_a
    move-object/from16 v21, v6

    goto :goto_5

    :cond_b
    move-object/from16 v21, v6

    .line 3680
    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 3681
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 3682
    check-cast v6, Lads_mobile_sdk/z5;

    if-ne v6, v14, :cond_c

    .line 3683
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4041
    invoke-virtual {v6}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v6

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lads_mobile_sdk/y5;

    .line 4042
    invoke-static {v6, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v3

    .line 4043
    sget-object v3, Lads_mobile_sdk/x5;->d:Lads_mobile_sdk/x5;

    .line 4044
    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4161
    invoke-virtual {v6, v3}, Lads_mobile_sdk/y5;->a(Lads_mobile_sdk/x5;)V

    .line 4162
    invoke-virtual {v6}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v3

    check-cast v6, Lads_mobile_sdk/z5;

    goto :goto_4

    :cond_c
    move-object/from16 v17, v3

    .line 4163
    :goto_4
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v17

    goto :goto_3

    .line 4167
    :cond_d
    :goto_5
    invoke-virtual/range {v16 .. v16}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v3

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lads_mobile_sdk/tq0;

    .line 4168
    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4169
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_e

    .line 4170
    new-instance v2, Lads_mobile_sdk/ej0;

    .line 4171
    invoke-virtual {v3}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4172
    invoke-direct {v2, v5}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 4173
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4174
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4175
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->b()V

    .line 4176
    iget-object v0, v3, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v0, Lads_mobile_sdk/uq0;

    invoke-virtual {v0}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v0

    invoke-virtual {v0, v9}, Lads_mobile_sdk/hk1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    .line 4177
    :cond_e
    new-instance v6, Lads_mobile_sdk/ej0;

    .line 4178
    invoke-virtual {v3}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v14

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4179
    invoke-direct {v6, v14}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 4180
    invoke-virtual/range {p1 .. p1}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/d6;

    .line 4181
    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4182
    new-instance v12, Lads_mobile_sdk/dj0;

    .line 4183
    invoke-virtual {v0}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4184
    invoke-direct {v12, v13}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 4185
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4290
    invoke-virtual {v0}, Lads_mobile_sdk/d6;->d()V

    .line 4291
    new-instance v12, Lads_mobile_sdk/dj0;

    .line 4292
    invoke-virtual {v0}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v13

    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4293
    invoke-direct {v12, v13}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 4294
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4371
    invoke-virtual {v0, v5}, Lads_mobile_sdk/d6;->a(Ljava/util/List;)V

    .line 4372
    invoke-virtual {v0, v10, v11}, Lads_mobile_sdk/d6;->a(J)V

    .line 4373
    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/e6;

    .line 4374
    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4375
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4377
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->b()V

    .line 4378
    iget-object v2, v3, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v2, Lads_mobile_sdk/uq0;

    invoke-virtual {v2}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v2

    invoke-virtual {v2, v9, v0}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4379
    :goto_6
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/uq0;

    .line 4380
    invoke-virtual {v0}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    .line 4381
    invoke-virtual/range {v21 .. v21}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v0

    move-object/from16 v5, v19

    move-object/from16 v6, v21

    invoke-virtual {v6, v0, v5}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;)V

    goto :goto_7

    :cond_f
    move-object/from16 v5, v19

    move-object/from16 v6, v21

    .line 4383
    invoke-virtual {v6}, Lads_mobile_sdk/n1;->a()Lads_mobile_sdk/ej0;

    move-result-object v2

    .line 4731
    invoke-virtual {v6, v2, v5, v0}, Lads_mobile_sdk/n1;->a(Lads_mobile_sdk/ej0;Ljava/lang/String;Lads_mobile_sdk/uq0;)V

    .line 4732
    :goto_7
    iget-object v0, v6, Lads_mobile_sdk/n1;->a:Lads_mobile_sdk/e1;

    invoke-virtual {v0}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g1;

    return-object v0
.end method
