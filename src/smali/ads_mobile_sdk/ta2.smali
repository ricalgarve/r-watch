.class public final Lads_mobile_sdk/ta2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final a:Lads_mobile_sdk/ta2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/ta2;

    invoke-direct {v0}, Lads_mobile_sdk/ta2;-><init>()V

    sput-object v0, Lads_mobile_sdk/ta2;->a:Lads_mobile_sdk/ta2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    .line 913
    move-object/from16 v0, p1

    check-cast v0, Lads_mobile_sdk/g1;

    .line 914
    const-string v1, "manifest"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1828
    invoke-virtual {v0}, Lads_mobile_sdk/g1;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    .line 1907
    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_6

    .line 1908
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/uq0;

    .line 1909
    invoke-virtual {v2}, Lads_mobile_sdk/uq0;->o()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    .line 1989
    instance-of v3, v2, Ljava/util/Collection;

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 1990
    :cond_2
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/e6;

    .line 1991
    invoke-virtual {v3}, Lads_mobile_sdk/e6;->r()Ljava/util/List;

    move-result-object v3

    const-string v4, "getResponsesList(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2072
    instance-of v5, v3, Ljava/util/Collection;

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_1

    .line 2073
    :cond_4
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lads_mobile_sdk/z5;

    .line 2074
    invoke-virtual {v5}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object v5

    sget-object v6, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    if-eq v5, v6, :cond_5

    .line 2160
    invoke-virtual {v0}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v0

    const-string/jumbo v1, "toBuilder(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/e1;

    .line 2161
    const-string v2, "builder"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2162
    invoke-virtual {v0}, Lads_mobile_sdk/e1;->d()Ljava/util/Map;

    move-result-object v3

    const-string v5, "getPoolsMap(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2163
    const-string v6, "delegate"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2164
    new-instance v7, Lads_mobile_sdk/ch3;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-direct {v7, v3}, Lads_mobile_sdk/ch3;-><init>(Ljava/util/Set;)V

    .line 2165
    invoke-static {v7}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-string v8, "build(...)"

    if-eqz v7, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 2166
    invoke-virtual {v0}, Lads_mobile_sdk/e1;->d()Ljava/util/Map;

    move-result-object v9

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2167
    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2168
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    .line 2169
    check-cast v9, Lads_mobile_sdk/uq0;

    if-nez v9, :cond_6

    goto :goto_2

    .line 2170
    :cond_6
    new-instance v10, Lads_mobile_sdk/ej0;

    .line 2171
    invoke-virtual {v0}, Lads_mobile_sdk/e1;->d()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2172
    invoke-direct {v10, v11}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 2173
    invoke-virtual {v9}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v9

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lads_mobile_sdk/tq0;

    .line 2174
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2175
    invoke-virtual {v9}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v11

    const-string v12, "getAdResponseListsMap(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2176
    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2177
    new-instance v13, Lads_mobile_sdk/ch3;

    invoke-interface {v11}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-direct {v13, v11}, Lads_mobile_sdk/ch3;-><init>(Ljava/util/Set;)V

    .line 2178
    invoke-static {v13}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "key"

    const-string v15, "<this>"

    move-object/from16 p1, v3

    const-string/jumbo v3, "value"

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    move-object/from16 v16, v5

    .line 2179
    invoke-virtual {v9}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2180
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2181
    invoke-interface {v5, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 2182
    check-cast v5, Lads_mobile_sdk/e6;

    if-nez v5, :cond_7

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    goto :goto_3

    :cond_7
    move-object/from16 v17, v5

    .line 2183
    new-instance v5, Lads_mobile_sdk/ej0;

    move-object/from16 v18, v11

    .line 2184
    invoke-virtual {v9}, Lads_mobile_sdk/tq0;->d()Ljava/util/Map;

    move-result-object v11

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2185
    invoke-direct {v5, v11}, Lads_mobile_sdk/ej0;-><init>(Ljava/util/Map;)V

    .line 2186
    invoke-virtual/range {v17 .. v17}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lads_mobile_sdk/d6;

    .line 2187
    invoke-static {v11, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v12

    .line 2188
    invoke-virtual {v11}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v12

    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2189
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2190
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    .line 2191
    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v19, 0x0

    move-object/from16 v20, v6

    :goto_4
    move/from16 v6, v19

    .line 2192
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_9

    add-int/lit8 v19, v6, 0x1

    .line 2193
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    .line 2194
    check-cast v21, Lads_mobile_sdk/z5;

    move-object/from16 v22, v12

    .line 2196
    invoke-virtual/range {v21 .. v21}, Lads_mobile_sdk/z5;->r()Lads_mobile_sdk/x5;

    move-result-object v12

    move-object/from16 v23, v0

    sget-object v0, Lads_mobile_sdk/x5;->c:Lads_mobile_sdk/x5;

    if-eq v12, v0, :cond_8

    .line 2197
    new-instance v12, Lads_mobile_sdk/dj0;

    move-object/from16 v24, v7

    .line 2198
    invoke-virtual {v11}, Lads_mobile_sdk/d6;->e()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2199
    invoke-direct {v12, v7}, Lads_mobile_sdk/dj0;-><init>(Ljava/util/List;)V

    .line 2200
    invoke-virtual/range {v21 .. v21}, Lads_mobile_sdk/zs0;->n()Lads_mobile_sdk/xs0;

    move-result-object v7

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lads_mobile_sdk/y5;

    .line 2201
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2202
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2319
    invoke-virtual {v7, v0}, Lads_mobile_sdk/y5;->a(Lads_mobile_sdk/x5;)V

    .line 2320
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2321
    invoke-virtual {v7}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/z5;

    .line 2322
    invoke-static {v12, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2419
    invoke-virtual {v11, v6, v0}, Lads_mobile_sdk/d6;->a(ILads_mobile_sdk/z5;)V

    goto :goto_5

    :cond_8
    move-object/from16 v24, v7

    :goto_5
    move-object/from16 v12, v22

    move-object/from16 v0, v23

    move-object/from16 v7, v24

    goto :goto_4

    :cond_9
    move-object/from16 v23, v0

    move-object/from16 v24, v7

    .line 2420
    invoke-virtual {v11}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/e6;

    .line 2421
    invoke-static {v5, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2422
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2424
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->b()V

    .line 2425
    iget-object v3, v9, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v3, Lads_mobile_sdk/uq0;

    invoke-virtual {v3}, Lads_mobile_sdk/uq0;->q()Lads_mobile_sdk/hk1;

    move-result-object v3

    invoke-virtual {v3, v13, v0}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move-object/from16 v12, v17

    move-object/from16 v11, v18

    move-object/from16 v6, v20

    move-object/from16 v0, v23

    goto/16 :goto_3

    :cond_a
    move-object/from16 v23, v0

    move-object/from16 v16, v5

    move-object/from16 v20, v6

    move-object/from16 v24, v7

    .line 2426
    invoke-virtual {v9}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/uq0;

    .line 2427
    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2428
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2430
    invoke-virtual/range {v23 .. v23}, Lads_mobile_sdk/xs0;->b()V

    move-object/from16 v3, v23

    .line 2431
    iget-object v5, v3, Lads_mobile_sdk/xs0;->b:Lads_mobile_sdk/zs0;

    check-cast v5, Lads_mobile_sdk/g1;

    invoke-virtual {v5}, Lads_mobile_sdk/g1;->s()Lads_mobile_sdk/hk1;

    move-result-object v5

    invoke-virtual {v5, v7, v0}, Lads_mobile_sdk/hk1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v3

    move-object/from16 v5, v16

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_b
    move-object v3, v0

    .line 2432
    invoke-virtual {v3}, Lads_mobile_sdk/xs0;->a()Lads_mobile_sdk/zs0;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g1;

    :cond_c
    :goto_6
    return-object v0
.end method
