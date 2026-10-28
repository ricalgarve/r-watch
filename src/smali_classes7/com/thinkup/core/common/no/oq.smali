.class public final Lcom/thinkup/core/common/no/oq;
.super Ljava/lang/Object;


# static fields
.field static d:Ljava/util/Random; = null

.field private static final m:Ljava/lang/String; = "PlacementPrepareUtils"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 61
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/thinkup/core/common/no/oq;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 484
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dn0()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 485
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 486
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/thinkup/core/api/TUAdFilter;

    if-eqz p1, :cond_2

    .line 488
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->dq()I

    move-result v1

    .line 489
    invoke-static {v1}, Lcom/thinkup/core/common/no/mn;->q(I)I

    move-result v1

    .line 490
    invoke-static {p2, v0}, Lcom/thinkup/core/common/no/qq;->d(Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;)Ljava/lang/String;

    move-result-object v8

    .line 492
    invoke-static {p2}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v2

    if-eqz p3, :cond_1

    .line 494
    invoke-virtual {p3}, Lcom/thinkup/core/common/dm/o0;->getSortPrice()D

    move-result-wide v2

    :cond_1
    move-wide v6, v2

    .line 496
    new-instance v2, Lcom/thinkup/core/common/dm/mdn;

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    move v3, p0

    move-object v9, p2

    invoke-direct/range {v2 .. v9}, Lcom/thinkup/core/common/dm/mdn;-><init>(ILjava/lang/String;Ljava/lang/String;DLjava/lang/String;Lcom/thinkup/core/common/dm/m0o;)V

    .line 497
    invoke-virtual {p1, v2}, Lcom/thinkup/core/api/TUAdFilter;->doFilter(Lcom/thinkup/core/common/dm/mdn;)Lcom/thinkup/core/api/AdError;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public static final d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;)Lcom/thinkup/core/common/dm/dqd;
    .locals 7

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 82
    :cond_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 84
    invoke-virtual {p0, v0}, Lcom/thinkup/core/q/m0;->d(Lcom/thinkup/core/api/TUAdRequest;)V

    .line 87
    :cond_1
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->don()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 91
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 92
    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->dmn()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v1

    .line 93
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 94
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 95
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    .line 98
    :cond_2
    invoke-static {p0}, Lcom/thinkup/core/q/nn;->m(Lcom/thinkup/core/q/m0;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p0, v0}, Lcom/thinkup/core/common/no/oq;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 101
    invoke-static {p0}, Lcom/thinkup/core/q/nn;->d(Lcom/thinkup/core/q/m0;)Ljava/util/List;

    move-result-object v1

    .line 102
    invoke-static {p0}, Lcom/thinkup/core/q/nn;->n(Lcom/thinkup/core/q/m0;)Ljava/util/List;

    move-result-object v2

    .line 104
    invoke-static {}, Lcom/thinkup/core/o/d;->d()Lcom/thinkup/core/o/d;

    move-result-object v3

    invoke-virtual {v3, p1, v0, p0}, Lcom/thinkup/core/o/d;->d(Lcom/thinkup/core/common/dm/m0;Ljava/util/List;Lcom/thinkup/core/q/m0;)V

    .line 105
    invoke-static {}, Lcom/thinkup/core/o/d;->d()Lcom/thinkup/core/o/d;

    move-result-object v3

    invoke-virtual {v3, p1, v2, p0}, Lcom/thinkup/core/o/d;->d(Lcom/thinkup/core/common/dm/m0;Ljava/util/List;Lcom/thinkup/core/q/m0;)V

    .line 107
    invoke-static {p0}, Lcom/thinkup/core/q/nn;->o(Lcom/thinkup/core/q/m0;)Ljava/util/List;

    move-result-object v3

    .line 108
    invoke-static {p0}, Lcom/thinkup/core/q/nn;->q(Lcom/thinkup/core/q/m0;)Ljava/util/List;

    move-result-object v4

    .line 111
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v5, v6

    .line 113
    new-instance v6, Lcom/thinkup/core/common/dm/dqd;

    invoke-direct {v6, p0, p1, v5}, Lcom/thinkup/core/common/dm/dqd;-><init>(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;I)V

    .line 114
    invoke-virtual {v6, v0}, Lcom/thinkup/core/common/dm/dqd;->d(Ljava/util/List;)V

    .line 115
    invoke-virtual {v6, v1}, Lcom/thinkup/core/common/dm/dqd;->m(Ljava/util/List;)V

    .line 116
    invoke-virtual {v6, v2}, Lcom/thinkup/core/common/dm/dqd;->q(Ljava/util/List;)V

    .line 117
    invoke-virtual {v6, v3}, Lcom/thinkup/core/common/dm/dqd;->n(Ljava/util/List;)V

    .line 118
    invoke-virtual {v6, v4}, Lcom/thinkup/core/common/dm/dqd;->o(Ljava/util/List;)V

    .line 122
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-static {p0, p1, v0}, Lcom/thinkup/core/common/no/oq;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 123
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/thinkup/core/common/no/oq;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 124
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-static {p0, p1, v2}, Lcom/thinkup/core/common/no/oq;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 125
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-static {p0, p1, v3}, Lcom/thinkup/core/common/no/oq;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 126
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object p1

    invoke-static {p0, p1, v4}, Lcom/thinkup/core/common/no/oq;->m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    return-object v6
.end method

.method public static d(Lcom/thinkup/core/common/dm/dqd;Ljava/util/List;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/dqd;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    .line 290
    new-instance v0, Lcom/thinkup/core/common/no/oq$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/no/oq$1;-><init>(Lcom/thinkup/core/common/dm/dqd;)V

    invoke-static {p1, v0}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/List;Lcom/thinkup/core/common/dq/d0;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/util/List;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/m0;",
            "Lcom/thinkup/core/q/m0;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 141
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->oo()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 146
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/common/dm/m0;->ddq()I

    move-result v1

    const/16 v2, 0x9

    if-ne v1, v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/q/m0;->n0m()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/q/m0;->n0n()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_4

    .line 150
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/q/m0;->do()Lcom/thinkup/core/q/d0;

    move-result-object v3

    if-nez v3, :cond_2

    goto/16 :goto_4

    .line 161
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v3}, Lcom/thinkup/core/q/d0;->d0()I

    move-result v2

    if-gt v1, v2, :cond_3

    goto/16 :goto_4

    .line 165
    :cond_3
    invoke-static {}, Lcom/thinkup/core/o/m;->d()Lcom/thinkup/core/o/m;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, p1

    invoke-virtual {v1, v2, v4, v3}, Lcom/thinkup/core/o/m;->d(Ljava/lang/String;Lcom/thinkup/core/q/m0;Lcom/thinkup/core/q/d0;)Lcom/thinkup/core/o/d/o;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 167
    iget-wide v5, v1, Lcom/thinkup/core/o/d/o;->d:D

    const-wide/16 v7, 0x0

    cmpg-double v2, v5, v7

    if-gtz v2, :cond_4

    goto/16 :goto_4

    .line 172
    :cond_4
    invoke-virtual {v3}, Lcom/thinkup/core/q/d0;->q()D

    move-result-wide v7

    mul-double/2addr v7, v5

    const/4 v2, 0x0

    .line 174
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/thinkup/core/common/dm/m0o;

    .line 175
    invoke-static {v4}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v9

    cmpg-double v4, v9, v7

    if-gtz v4, :cond_5

    goto/16 :goto_4

    .line 180
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 181
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    add-int/lit8 v9, v9, -0x1

    .line 183
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    move v11, v2

    .line 185
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    if-ge v11, v12, :cond_c

    .line 186
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/thinkup/core/common/dm/m0o;

    .line 187
    invoke-static {v12}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v12

    .line 188
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_6

    .line 189
    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-interface {v10, v14, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v9, v14, :cond_8

    cmpl-double v14, v12, v5

    if-eqz v14, :cond_7

    cmpg-double v14, v12, v5

    if-gez v14, :cond_8

    if-lez v11, :cond_7

    add-int/lit8 v9, v11, -0x1

    .line 197
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/thinkup/core/common/dm/m0o;

    .line 198
    invoke-static {v9}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v10, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 199
    invoke-virtual {v3}, Lcom/thinkup/core/q/d0;->d0()I

    move-result v14

    sub-int/2addr v9, v14

    goto :goto_1

    .line 201
    :cond_7
    invoke-virtual {v3}, Lcom/thinkup/core/q/d0;->d0()I

    move-result v9

    sub-int v9, v11, v9

    .line 206
    :cond_8
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v14

    add-int/lit8 v14, v14, -0x1

    if-ne v4, v14, :cond_a

    cmpl-double v14, v12, v7

    if-nez v14, :cond_9

    move v4, v11

    goto :goto_2

    :cond_9
    cmpg-double v12, v12, v7

    if-gez v12, :cond_a

    add-int/lit8 v4, v11, -0x1

    :cond_a
    :goto_2
    if-lez v4, :cond_c

    if-lez v9, :cond_c

    .line 218
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-ge v4, v12, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    if-lt v9, v12, :cond_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    .line 224
    :cond_c
    invoke-static {v4, v9}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gtz v4, :cond_d

    goto/16 :goto_4

    .line 231
    :cond_d
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/dm/m0o;

    .line 233
    invoke-static {v7}, Lcom/thinkup/core/common/no/mn;->d(Lcom/thinkup/core/common/dm/m0o;)D

    move-result-wide v8

    .line 234
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v11

    invoke-interface {v10, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    if-eqz v10, :cond_e

    .line 238
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 239
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/thinkup/core/common/dm/m0o;

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v7

    .line 243
    :cond_e
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    invoke-interface {v0, v4, v10}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    .line 246
    invoke-virtual {v3}, Lcom/thinkup/core/q/d0;->dd()[I

    move-result-object v10

    if-eqz v10, :cond_11

    .line 247
    array-length v12, v10

    if-lez v12, :cond_11

    .line 248
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 249
    invoke-interface {v0, v2, v4}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    move v4, v2

    .line 250
    :goto_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    if-ge v4, v13, :cond_10

    .line 251
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/thinkup/core/common/dm/m0o;

    .line 252
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v14

    invoke-static {v10, v14}, Lcom/thinkup/core/common/no/oq;->d([II)Z

    move-result v14

    if-eqz v14, :cond_f

    .line 253
    invoke-interface {v12, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 256
    :cond_10
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_11

    .line 258
    invoke-interface {v11, v2, v12}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 267
    :cond_11
    iget-object v4, v1, Lcom/thinkup/core/o/d/o;->m:Ljava/lang/String;

    invoke-virtual {v3}, Lcom/thinkup/core/q/d0;->dm()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v10}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/d0;Ljava/lang/String;DLjava/lang/String;DLjava/lang/String;)V

    return-object v11

    :cond_12
    :goto_4
    return-object v0
.end method

.method public static d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 429
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 430
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 431
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/thinkup/core/common/dm/m0o;

    .line 2441
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 2442
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 2443
    invoke-static {v0, v4, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 2445
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v3

    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v6

    invoke-virtual {v3, v1, v5, v6}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0$d;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 2446
    iget v5, v3, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-eqz v3, :cond_2

    .line 2447
    iget v3, v3, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    move v6, v3

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    const/4 v3, 0x0

    .line 2452
    invoke-static {v2, v0, v4, v3}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 2455
    invoke-virtual {v7}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v8

    const/4 v9, -0x1

    packed-switch v8, :pswitch_data_0

    :goto_3
    move v2, v9

    goto :goto_4

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v2, 0x2

    goto :goto_4

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v2, 0x1

    goto :goto_4

    :pswitch_2
    const-string v8, "2032"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_4
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    :goto_5
    move v8, v2

    goto :goto_6

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_5

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_5

    :pswitch_5
    const/16 v2, 0x1d

    goto :goto_5

    .line 2468
    :goto_6
    invoke-virtual {v7}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 2469
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dm/m0;->mn(D)V

    .line 2470
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0;->q0(Ljava/lang/String;)V

    .line 2471
    invoke-virtual {v7}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 2472
    invoke-static {v0, v8, v7}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    .line 433
    invoke-virtual {v4}, Lcom/thinkup/core/common/dm/m0o;->md()V

    .line 434
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    move-object p1, v2

    goto/16 :goto_0

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 332
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    if-eqz p0, :cond_a

    if-nez p1, :cond_0

    goto/16 :goto_4

    .line 340
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x7

    if-ltz v1, :cond_8

    .line 341
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/thinkup/core/common/dm/m0o;

    .line 342
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->m0m()Z

    move-result v7

    if-eqz v7, :cond_1

    .line 343
    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 347
    :cond_1
    invoke-static {v0, v6}, Lcom/thinkup/core/common/no/oq;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v7

    if-nez v7, :cond_7

    .line 351
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;

    move-result-object v7

    const/4 v8, 0x0

    if-eqz v7, :cond_2

    .line 354
    invoke-virtual {v7, v8}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/dm;->d()Lcom/thinkup/core/common/dm/d;

    move-result-object v7

    goto :goto_1

    :cond_2
    move-object v7, v8

    :goto_1
    if-eqz v7, :cond_3

    .line 361
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v7

    const/4 v8, 0x3

    invoke-virtual {v6, v7, v3, v8, v2}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/m0o;III)V

    move-object v8, v6

    :cond_3
    if-nez v8, :cond_5

    .line 368
    :try_start_0
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v7

    invoke-virtual {v7, v0, v6}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v7

    if-eqz v7, :cond_4

    .line 369
    invoke-virtual {v7}, Lcom/thinkup/core/common/dm/oo;->d()Z

    move-result v9

    if-nez v9, :cond_4

    const/4 v9, 0x2

    .line 370
    invoke-virtual {v6, v7, v3, v9, v2}, Lcom/thinkup/core/common/dm/m0o;->d(Lcom/thinkup/core/common/dm/oo;III)V

    move-object v8, v6

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 376
    new-instance v9, Lcom/thinkup/core/common/dm/dm0;

    invoke-direct {v9, v2, v6, p2}, Lcom/thinkup/core/common/dm/dm0;-><init>(ILcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/m0;)V

    const/16 v10, 0x19

    .line 378
    invoke-static {v7, v9, v2, v10}, Lcom/thinkup/core/n/o/n;->d(Lcom/thinkup/core/common/dm/oo;Lcom/thinkup/core/common/dm/dm0;ZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    if-eqz v8, :cond_7

    .line 389
    :try_start_1
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v7

    if-ne v7, v5, :cond_6

    move v4, v2

    .line 392
    :cond_6
    invoke-interface {p1, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 393
    invoke-static {p0, v6}, Lcom/thinkup/core/common/no/mn;->d(Ljava/util/List;Lcom/thinkup/core/common/dm/m0o;)V

    .line 396
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->m0m()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/m0o;->m00()Z

    move-result v5

    if-eqz v5, :cond_7

    .line 397
    invoke-interface {p3, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_7
    add-int/lit8 v1, v1, -0x1

    goto/16 :goto_0

    :cond_8
    if-eqz v4, :cond_a

    .line 407
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_3
    if-ltz p0, :cond_a

    .line 408
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/thinkup/core/common/dm/m0o;

    .line 409
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result p2

    if-ne p2, v5, :cond_9

    .line 410
    invoke-interface {p1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_9
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_a
    :goto_4
    return-void
.end method

.method private static d(ILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 18

    move-object/from16 v3, p3

    .line 513
    invoke-virtual/range {p2 .. p2}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v7

    move/from16 v1, p0

    .line 514
    invoke-virtual/range {p2 .. p2}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    .line 515
    invoke-static {v7, v3, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 517
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v4

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v6

    invoke-virtual {v4, v0, v5, v6}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0$d;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 518
    iget v5, v4, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz v4, :cond_1

    .line 519
    iget v4, v4, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    goto :goto_1

    :cond_1
    move v4, v2

    .line 521
    :goto_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v6

    invoke-virtual {v6}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v6

    .line 524
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/common/o/nd;->d0d()Landroid/util/Pair;

    move-result-object v8

    .line 525
    const-string v9, ""

    const/4 v10, 0x1

    if-eqz v8, :cond_3

    .line 526
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v10, :cond_3

    .line 527
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 528
    const-string v11, "2031"

    if-eqz v8, :cond_2

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_2

    .line 529
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    .line 531
    const-string v2, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move v1, v5

    move v5, v4

    move v4, v1

    move-object/from16 v1, p2

    move-object v6, v8

    .line 532
    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    const/16 v0, 0x1c

    .line 533
    invoke-static {v11, v9, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    :cond_2
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    .line 538
    const-string v2, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 539
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    const/16 v0, 0x1b

    .line 540
    invoke-static {v11, v9, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    :cond_3
    move/from16 v17, v5

    move v5, v4

    move/from16 v4, v17

    const/4 v8, 0x0

    .line 549
    invoke-static {v10, v7, v3, v8}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v8

    const/16 v11, 0x9

    const/4 v13, -0x1

    if-eqz v8, :cond_7

    .line 552
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    packed-switch v6, :pswitch_data_0

    :goto_2
    move v2, v13

    goto :goto_3

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    move v2, v10

    goto :goto_3

    :pswitch_2
    const-string v6, "2032"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    packed-switch v2, :pswitch_data_1

    goto :goto_4

    :pswitch_3
    const/16 v11, 0x1f

    goto :goto_4

    :pswitch_4
    const/16 v11, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v11, 0x1d

    .line 565
    :goto_4
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 566
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v1

    invoke-virtual {v7, v1, v2}, Lcom/thinkup/core/common/dm/m0;->mn(D)V

    .line 567
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lcom/thinkup/core/common/dm/m0;->q0(Ljava/lang/String;)V

    .line 568
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 569
    invoke-static {v7, v11, v8}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 574
    :cond_7
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/common/o/nd;->d0m()Ljava/util/List;

    move-result-object v8

    .line 575
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v14

    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v14}, Lcom/thinkup/core/common/o/nd;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_8

    .line 576
    const-string v11, "Forbid network by developer"

    invoke-virtual {v3, v11}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 577
    const-string v2, "Forbid network by developer"

    move-object/from16 v1, p2

    move-object v6, v8

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    .line 578
    const-string v0, "2018"

    invoke-static {v0, v9, v11}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xe

    invoke-static {v7, v1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 583
    :cond_8
    invoke-static {v3}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v8

    const/16 v14, 0xc

    if-eqz v8, :cond_9

    .line 585
    invoke-static {v6}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object v8

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v8, v15}, Lcom/thinkup/core/common/d/dn;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 587
    const-string v6, "Adx bid Pacing"

    invoke-virtual {v3, v6}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 588
    const-string v2, "Adx bid Pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 589
    const-string v0, "2016"

    invoke-static {v0, v9, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v14, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 594
    :cond_9
    invoke-static {v6}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v15

    invoke-virtual {v8, v0, v3, v15}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;I)I

    move-result v8

    if-eq v8, v13, :cond_a

    const/4 v1, -0x5

    .line 596
    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 597
    const-string v6, "Out of Cap"

    invoke-virtual {v3, v6}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 598
    const-string v2, "Out of Cap"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    packed-switch v8, :pswitch_data_2

    const/4 v12, 0x2

    goto :goto_5

    :pswitch_6
    const/16 v12, 0x16

    goto :goto_5

    :pswitch_7
    const/16 v12, 0x15

    goto :goto_5

    :pswitch_8
    const/16 v12, 0x14

    goto :goto_5

    :pswitch_9
    const/16 v12, 0x13

    .line 614
    :goto_5
    const-string v0, "2003"

    invoke-static {v0, v9, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v12, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 618
    :cond_a
    invoke-static {}, Lcom/thinkup/core/d/o;->d()Lcom/thinkup/core/d/o;

    invoke-static {v0, v3}, Lcom/thinkup/core/d/o;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v8

    const/16 v15, 0xd

    move/from16 v16, v2

    const/4 v2, -0x6

    if-eq v8, v13, :cond_d

    .line 620
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 621
    const-string v6, "Out of Pacing"

    invoke-virtual {v3, v6}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 622
    const-string v2, "Out of Pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    if-eq v8, v14, :cond_c

    if-eq v8, v15, :cond_b

    const/4 v0, 0x3

    goto :goto_6

    :cond_b
    const/16 v0, 0x18

    goto :goto_6

    :cond_c
    const/16 v0, 0x17

    .line 633
    :goto_6
    const-string v1, "2004"

    invoke-static {v1, v9, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v7, v0, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 637
    :cond_d
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v8

    invoke-virtual {v8, v3}, Lcom/thinkup/core/common/n;->d(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v8

    const-string v14, "2007"

    const/4 v13, 0x4

    if-eqz v8, :cond_e

    .line 638
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 639
    const-string v6, "Request fail in pacing"

    invoke-virtual {v3, v6}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 640
    const-string v2, "Request fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 641
    invoke-static {v14, v9, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 645
    :cond_e
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/o/nd;->md(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    const/4 v8, -0x8

    if-eqz v2, :cond_f

    .line 646
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    .line 647
    invoke-virtual {v3, v8}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 648
    const-string v8, "Request fail in filter list"

    invoke-virtual {v3, v8}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object v6, v2

    .line 649
    const-string v2, "Request fail in filter list"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    .line 650
    const-string v0, "2010"

    invoke-static {v0, v9, v8}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v7, v1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 654
    :cond_f
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/o/nd;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_10

    .line 655
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    .line 656
    invoke-virtual {v3, v8}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 657
    const-string v8, "Filter by network firm id."

    invoke-virtual {v3, v8}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object v6, v2

    .line 658
    const-string v2, "Filter by network firm id."

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v6}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    .line 659
    const-string v0, "2013"

    invoke-static {v0, v9, v8}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v11, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 663
    :cond_10
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v2

    if-eqz v2, :cond_13

    .line 666
    invoke-static {v3}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 667
    invoke-static {v6}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object v2

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2, v11}, Lcom/thinkup/core/common/d/dn;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_11

    .line 671
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 673
    const-string v1, "Adx bid fail in pacing"

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 674
    const-string v2, "Bid fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 675
    const-string v0, "2017"

    const-string v1, "Adx Bid fail in pacing"

    invoke-static {v0, v9, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v15, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 681
    :cond_11
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/n;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/4 v1, -0x7

    .line 682
    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 683
    const-string v1, "Bid fail in pacing"

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 684
    const-string v2, "Bid fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 685
    const-string v0, "Bid fail in pacing"

    invoke-static {v14, v9, v0}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v13, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 690
    :cond_12
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->dom()I

    move-result v2

    if-eq v2, v10, :cond_13

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v2

    const/4 v11, 0x2

    if-ne v2, v11, :cond_13

    .line 691
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/thinkup/core/common/nm;->n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dd;

    move-result-object v2

    if-eqz v2, :cond_13

    .line 692
    invoke-virtual {v2, v3}, Lcom/thinkup/core/common/dm/dd;->d(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 v1, -0x7

    .line 693
    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 694
    const-string v1, "Can\'t Load On Showing"

    invoke-virtual {v3, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 695
    const-string v2, "Can\'t Load On Showing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 696
    const-string v0, "2011"

    const-string v1, "Can\'t Load On Showing"

    invoke-static {v0, v9, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/4 v1, 0x7

    move-object/from16 v2, p2

    invoke-static {v2, v1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    :cond_13
    move-object/from16 v2, p2

    .line 702
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-virtual {v11, v1, v12, v3}, Lcom/thinkup/core/common/n;->d(ILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v11

    if-eqz v11, :cond_14

    .line 703
    invoke-virtual {v3, v8}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 704
    const-string v6, "Error Code Request fail in pacing"

    invoke-virtual {v3, v6}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 705
    const-string v2, "Error Code Request fail in pacing"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 706
    const-string v0, "2014"

    invoke-static {v0, v9, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v7, v1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    :cond_14
    if-eqz v1, :cond_15

    .line 710
    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0o;->mo0()I

    move-result v1

    if-ne v1, v10, :cond_15

    .line 712
    const-string v6, "System splash not allow preload"

    invoke-virtual {v3, v6}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 713
    const-string v2, "System splash not allow preload"

    move-object/from16 v1, p2

    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 714
    const-string v0, "2015"

    const-string v1, "2015"

    invoke-static {v0, v1, v6}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    const/16 v1, 0xb

    invoke-static {v7, v1, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 719
    :cond_15
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    move-result-object v1

    invoke-virtual {v12}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v2

    invoke-virtual {v1, v6, v3, v0, v2}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)I

    move-result v8

    const/4 v1, -0x1

    if-eq v8, v1, :cond_16

    .line 723
    const-string v2, "The adSource load too many times within the specified time period."

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 724
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 725
    const-string v0, "2022"

    invoke-static {v0, v9, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v8, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 730
    :cond_16
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    invoke-static {v6, v3}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/dn;

    move-result-object v6

    if-eqz v6, :cond_18

    .line 732
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/dn;->m()Lcom/thinkup/core/api/AdError;

    move-result-object v8

    if-eqz v8, :cond_17

    .line 733
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v9

    :cond_17
    move-object v2, v9

    .line 735
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 737
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 738
    invoke-virtual {v6}, Lcom/thinkup/core/common/dm/dn;->d()I

    move-result v0

    invoke-static {v7, v0, v8}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    .line 744
    :cond_18
    const-class v1, Lcom/thinkup/core/common/nq/d/m/n;

    invoke-static {v0, v1}, Lcom/thinkup/core/common/nq/d/d/o;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/thinkup/core/common/nq/d/m/m;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/d/m/n;

    if-eqz v1, :cond_1a

    .line 746
    invoke-interface {v1, v3}, Lcom/thinkup/core/common/nq/d/m/n;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/qo;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 748
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qo;->o()I

    move-result v1

    .line 752
    sget v2, Lcom/thinkup/core/common/nq/d/d$d;->m:I

    if-ne v1, v2, :cond_19

    const/16 v1, 0x10

    .line 756
    const-string v2, "2020"

    const-string v6, "AD platform\'s error code strategy limit1"

    goto :goto_7

    :cond_19
    const/16 v1, 0x11

    .line 752
    const-string v2, "2021"

    const-string v6, "AD platform\'s error code strategy limit2"

    :goto_7
    move-object v8, v2

    move-object v2, v6

    move v6, v1

    .line 759
    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 760
    invoke-static/range {v0 .. v5}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 761
    invoke-static {v8, v8, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v0

    invoke-static {v7, v6, v0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v10

    :cond_1a
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method private static d(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 9

    .line 441
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v0

    .line 442
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 443
    invoke-static {v0, p2, v2, v2}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 445
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v3

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result p0

    invoke-virtual {v3, v1, v4, p0}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0$d;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 446
    iget v3, p0, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    move v5, v3

    goto :goto_0

    :cond_0
    move v5, v2

    :goto_0
    if-eqz p0, :cond_1

    .line 447
    iget p0, p0, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    move v6, p0

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    const/4 p0, 0x0

    .line 452
    invoke-static {v2, v0, p2, p0}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 455
    invoke-virtual {p0}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v7, 0x1

    const/4 v8, -0x1

    packed-switch v4, :pswitch_data_0

    :goto_2
    move v2, v8

    goto :goto_3

    :pswitch_0
    const-string v2, "2034"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x2

    goto :goto_3

    :pswitch_1
    const-string v2, "2033"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_2

    :cond_3
    move v2, v7

    goto :goto_3

    :pswitch_2
    const-string v4, "2032"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    packed-switch v2, :pswitch_data_1

    const/16 v2, 0x9

    :goto_4
    move v8, v2

    goto :goto_5

    :pswitch_3
    const/16 v2, 0x1f

    goto :goto_4

    :pswitch_4
    const/16 v2, 0x1e

    goto :goto_4

    :pswitch_5
    const/16 v2, 0x1d

    goto :goto_4

    .line 468
    :goto_5
    invoke-virtual {p0}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 469
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/thinkup/core/common/dm/m0;->mn(D)V

    .line 470
    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/thinkup/core/common/dm/m0;->q0(Ljava/lang/String;)V

    .line 471
    invoke-virtual {p0}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    move-object v2, p1

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 472
    invoke-static {v0, v8, p0}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    return v7

    :cond_5
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method private static d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Z
    .locals 3

    .line 770
    invoke-static {p1}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 772
    invoke-static {}, Lcom/thinkup/core/n/n;->d()Lcom/thinkup/core/n/n;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/n/n;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/oo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 773
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->d()Z

    move-result v2

    if-nez v2, :cond_0

    .line 774
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/oo;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 779
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/d;->d()Lcom/thinkup/core/common/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/thinkup/core/common/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/m0q;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 v0, 0x0

    .line 782
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/dm/m0q;->d(Lcom/thinkup/core/common/dm/oo;)Lcom/thinkup/core/common/dm/dm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dm;->d()Lcom/thinkup/core/common/dm/d;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 783
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 784
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/m0o;->nno()Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    .line 790
    :cond_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p0

    invoke-virtual {p0}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/thinkup/core/common/d/dn;->d(Lcom/thinkup/core/common/dm/m0o;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 793
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 797
    :cond_2
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0o;->om()I

    move-result p0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    return v1
.end method

.method private static d([II)Z
    .locals 4

    .line 274
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p0, v2

    if-ne v3, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static m(Lcom/thinkup/core/common/dm/dqd;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/common/dm/dqd;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 319
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->o()Ljava/util/List;

    move-result-object v0

    .line 320
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->q()Ljava/util/List;

    move-result-object v1

    .line 321
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->d0()Ljava/util/List;

    move-result-object v2

    .line 322
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->dd()Ljava/util/List;

    move-result-object v3

    .line 324
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object v4

    invoke-static {v0, v1, v4, p1}, Lcom/thinkup/core/common/no/oq;->d(Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 325
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    invoke-static {v0, v2, v1, p1}, Lcom/thinkup/core/common/no/oq;->d(Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    .line 326
    invoke-virtual {p0}, Lcom/thinkup/core/common/dm/dqd;->n()Lcom/thinkup/core/common/dm/m0;

    move-result-object p0

    invoke-static {v0, v3, p0, p1}, Lcom/thinkup/core/common/no/oq;->d(Ljava/util/List;Ljava/util/List;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V

    return-void
.end method

.method private static m(Lcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0;Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/thinkup/core/q/m0;",
            "Lcom/thinkup/core/common/dm/m0;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/m0o;",
            ">;)V"
        }
    .end annotation

    .line 417
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 418
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 419
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/thinkup/core/common/dm/m0o;

    .line 420
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/m0;->ddq()I

    move-result v1

    .line 1513
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/m0;->dnq()Lcom/thinkup/core/common/dm/m0;

    move-result-object v9

    .line 1514
    invoke-virtual/range {p1 .. p1}, Lcom/thinkup/core/common/dm/m0;->mnn()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 1515
    invoke-static {v9, v5, v3, v3}, Lcom/thinkup/core/common/no/qo;->d(Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;IZ)V

    .line 1517
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v4

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v7

    invoke-virtual {v4, v2, v6, v7}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Ljava/lang/String;I)Lcom/thinkup/core/common/dm/dq0$d;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 1518
    iget v6, v4, Lcom/thinkup/core/common/dm/dq0$d;->q:I

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    if-eqz v4, :cond_2

    .line 1519
    iget v4, v4, Lcom/thinkup/core/common/dm/dq0$d;->o:I

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    .line 1521
    :goto_2
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v4

    invoke-virtual {v4}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v4

    .line 1524
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/common/o/nd;->d0d()Landroid/util/Pair;

    move-result-object v8

    const/4 v10, 0x1

    .line 1525
    const-string v11, ""

    if-eqz v8, :cond_4

    .line 1526
    iget-object v12, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v10, :cond_4

    .line 1527
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    .line 1528
    const-string v12, "2031"

    if-eqz v8, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_3

    .line 1529
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v13

    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    .line 1531
    const-string v4, "Filter ad source loading for specified channel id on risky devices."

    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 1532
    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    const/16 v1, 0x1c

    .line 1533
    invoke-static {v12, v11, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    .line 1538
    :cond_3
    const-string v4, "Filter ad source loading across all channels on risky devices."

    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 1539
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    const/16 v1, 0x1b

    .line 1540
    invoke-static {v12, v11, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    :cond_4
    const/4 v8, 0x0

    .line 1549
    invoke-static {v10, v9, v5, v8}, Lcom/thinkup/core/common/no/oq;->d(ILcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/common/dm/m0o;Lcom/thinkup/core/common/dm/o0;)Lcom/thinkup/core/api/AdError;

    move-result-object v8

    const/16 v12, 0x9

    const/4 v14, -0x1

    if-eqz v8, :cond_8

    .line 1552
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    :goto_3
    move v3, v14

    goto :goto_4

    :pswitch_0
    const-string v3, "2034"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v3, 0x2

    goto :goto_4

    :pswitch_1
    const-string v3, "2033"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    move v3, v10

    goto :goto_4

    :pswitch_2
    const-string v4, "2032"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    packed-switch v3, :pswitch_data_1

    goto :goto_5

    :pswitch_3
    const/16 v12, 0x1f

    goto :goto_5

    :pswitch_4
    const/16 v12, 0x1e

    goto :goto_5

    :pswitch_5
    const/16 v12, 0x1d

    .line 1565
    :goto_5
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1566
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->noo()D

    move-result-wide v3

    invoke-virtual {v9, v3, v4}, Lcom/thinkup/core/common/dm/m0;->mn(D)V

    .line 1567
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->noq()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/thinkup/core/common/dm/m0;->q0(Ljava/lang/String;)V

    .line 1568
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1569
    invoke-static {v9, v12, v8}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto :goto_6

    .line 1574
    :cond_8
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/o/nd;->d0m()Ljava/util/List;

    move-result-object v8

    .line 1575
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/thinkup/core/common/o/nd;->d(Ljava/util/List;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 1576
    const-string v1, "Forbid network by developer"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1577
    const-string v4, "Forbid network by developer"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    .line 1578
    const-string v2, "2018"

    invoke-static {v2, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/16 v2, 0xe

    invoke-static {v9, v2, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    :goto_6
    move-object/from16 v10, p0

    goto/16 :goto_a

    .line 1583
    :cond_9
    invoke-static {v5}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v3

    const/16 v8, 0xc

    if-eqz v3, :cond_a

    .line 1585
    invoke-static {v4}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object v3

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v3, v15}, Lcom/thinkup/core/common/d/dn;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 1587
    const-string v1, "Adx bid Pacing"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1588
    const-string v4, "Adx bid Pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1589
    const-string v2, "2016"

    invoke-static {v2, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto :goto_6

    .line 1594
    :cond_a
    invoke-static {v4}, Lcom/thinkup/core/d/d;->d(Landroid/content/Context;)Lcom/thinkup/core/d/d;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v15

    invoke-virtual {v3, v2, v5, v15}, Lcom/thinkup/core/d/d;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;I)I

    move-result v15

    if-eq v15, v14, :cond_b

    const/4 v1, -0x5

    .line 1596
    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1597
    const-string v1, "Out of Cap"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1598
    const-string v4, "Out of Cap"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    packed-switch v15, :pswitch_data_2

    const/4 v13, 0x2

    goto :goto_7

    :pswitch_6
    const/16 v13, 0x16

    goto :goto_7

    :pswitch_7
    const/16 v13, 0x15

    goto :goto_7

    :pswitch_8
    const/16 v13, 0x14

    goto :goto_7

    :pswitch_9
    const/16 v13, 0x13

    .line 1614
    :goto_7
    const-string v2, "2003"

    invoke-static {v2, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto :goto_6

    .line 1618
    :cond_b
    invoke-static {}, Lcom/thinkup/core/d/o;->d()Lcom/thinkup/core/d/o;

    invoke-static {v2, v5}, Lcom/thinkup/core/d/o;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;)I

    move-result v15

    const/4 v3, -0x6

    if-eq v15, v14, :cond_e

    .line 1620
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1621
    const-string v1, "Out of Pacing"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1622
    const-string v4, "Out of Pacing"

    move-object/from16 v3, p1

    const/16 v10, 0xd

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    if-eq v15, v8, :cond_d

    if-eq v15, v10, :cond_c

    const/4 v2, 0x3

    goto :goto_8

    :cond_c
    const/16 v2, 0x18

    goto :goto_8

    :cond_d
    const/16 v2, 0x17

    .line 1633
    :goto_8
    const-string v3, "2004"

    invoke-static {v3, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v2, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    :cond_e
    const/16 v8, 0xd

    .line 1637
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v15

    invoke-virtual {v15, v5}, Lcom/thinkup/core/common/n;->d(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v15

    const-string v14, "2007"

    const/4 v13, 0x4

    if-eqz v15, :cond_f

    .line 1638
    invoke-virtual {v5, v3}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1639
    const-string v1, "Request fail in pacing"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1640
    const-string v4, "Request fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1641
    invoke-static {v14, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    .line 1645
    :cond_f
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/o/nd;->md(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    const/4 v15, -0x8

    if-eqz v3, :cond_10

    .line 1646
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 1647
    invoke-virtual {v5, v15}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1648
    const-string v1, "Request fail in filter list"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1649
    const-string v4, "Request fail in filter list"

    move-object v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    .line 1650
    const-string v2, "2010"

    invoke-static {v2, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v9, v2, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    .line 1654
    :cond_10
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/o/nd;->mm(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 1655
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v10

    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v3, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_11

    .line 1656
    invoke-virtual {v5, v15}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1657
    const-string v1, "Filter by network firm id."

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1658
    const-string v4, "Filter by network firm id."

    move-object v8, v3

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;IILjava/util/List;)V

    .line 1659
    const-string v2, "2013"

    invoke-static {v2, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v12, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    .line 1663
    :cond_11
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->nq()Z

    move-result v3

    if-eqz v3, :cond_14

    .line 1666
    invoke-static {v5}, Lcom/thinkup/core/common/no/qq;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v3

    if-eqz v3, :cond_12

    .line 1667
    invoke-static {v4}, Lcom/thinkup/core/common/d/dn;->d(Landroid/content/Context;)Lcom/thinkup/core/common/d/dn;

    move-result-object v3

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v3, v10}, Lcom/thinkup/core/common/d/dn;->m(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_12

    .line 1671
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    .line 1673
    const-string v1, "Adx bid fail in pacing"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1674
    const-string v4, "Bid fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1675
    const-string v1, "2017"

    const-string v2, "Adx Bid fail in pacing"

    invoke-static {v1, v11, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v8, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    .line 1681
    :cond_12
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/thinkup/core/common/n;->m(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/4 v1, -0x7

    .line 1682
    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1683
    const-string v1, "Bid fail in pacing"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1684
    const-string v4, "Bid fail in pacing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1685
    const-string v1, "Bid fail in pacing"

    invoke-static {v14, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    invoke-static {v9, v13, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    .line 1690
    :cond_13
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->dom()I

    move-result v3

    const/4 v8, 0x1

    if-eq v3, v8, :cond_14

    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->od()I

    move-result v3

    const/4 v8, 0x2

    if-ne v3, v8, :cond_14

    .line 1691
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/thinkup/core/common/nm;->n(Ljava/lang/String;)Lcom/thinkup/core/common/dm/dd;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 1692
    invoke-virtual {v3, v5}, Lcom/thinkup/core/common/dm/dd;->d(Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v3

    if-eqz v3, :cond_14

    const/4 v1, -0x7

    .line 1693
    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1694
    const-string v1, "Can\'t Load On Showing"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1695
    const-string v4, "Can\'t Load On Showing"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1696
    const-string v1, "2011"

    const-string v2, "Can\'t Load On Showing"

    invoke-static {v1, v11, v2}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v3, v2, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_6

    :cond_14
    move-object/from16 v3, p1

    .line 1702
    invoke-static {}, Lcom/thinkup/core/common/n;->d()Lcom/thinkup/core/common/n;

    move-result-object v8

    move-object/from16 v10, p0

    invoke-virtual {v8, v1, v10, v5}, Lcom/thinkup/core/common/n;->d(ILcom/thinkup/core/q/m0;Lcom/thinkup/core/common/dm/m0o;)Z

    move-result v8

    if-eqz v8, :cond_15

    .line 1703
    invoke-virtual {v5, v15}, Lcom/thinkup/core/common/dm/m0o;->dq(I)V

    .line 1704
    const-string v1, "Error Code Request fail in pacing"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1705
    const-string v4, "Error Code Request fail in pacing"

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1706
    const-string v2, "2014"

    invoke-static {v2, v11, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/16 v2, 0xa

    invoke-static {v9, v2, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_a

    :cond_15
    if-eqz v1, :cond_16

    .line 1710
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->mo0()I

    move-result v1

    const/4 v8, 0x1

    if-ne v1, v8, :cond_16

    .line 1712
    const-string v1, "System splash not allow preload"

    invoke-virtual {v5, v1}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    .line 1713
    const-string v4, "System splash not allow preload"

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1714
    const-string v2, "2015"

    const-string v3, "2015"

    invoke-static {v2, v3, v1}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v1

    const/16 v2, 0xb

    invoke-static {v9, v2, v1}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto/16 :goto_a

    .line 1719
    :cond_16
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    move-result-object v1

    invoke-virtual {v10}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v3

    invoke-virtual {v1, v4, v5, v2, v3}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;Ljava/lang/String;I)I

    move-result v1

    const/4 v3, -0x1

    if-eq v1, v3, :cond_17

    .line 1723
    const-string v4, "The adSource load too many times within the specified time period."

    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 1724
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1725
    const-string v2, "2022"

    invoke-static {v2, v11, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto :goto_a

    .line 1730
    :cond_17
    invoke-static {}, Lcom/thinkup/core/d/n;->d()Lcom/thinkup/core/d/n;

    invoke-static {v4, v5}, Lcom/thinkup/core/d/n;->d(Landroid/content/Context;Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/dn;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 1732
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dn;->m()Lcom/thinkup/core/api/AdError;

    move-result-object v8

    if-eqz v8, :cond_18

    .line 1733
    invoke-virtual {v8}, Lcom/thinkup/core/api/AdError;->getDesc()Ljava/lang/String;

    move-result-object v11

    :cond_18
    move-object v4, v11

    .line 1735
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 1737
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1738
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/dn;->d()I

    move-result v1

    invoke-static {v9, v1, v8}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    goto :goto_a

    .line 1744
    :cond_19
    const-class v1, Lcom/thinkup/core/common/nq/d/m/n;

    invoke-static {v2, v1}, Lcom/thinkup/core/common/nq/d/d/o;->d(Ljava/lang/String;Ljava/lang/Class;)Lcom/thinkup/core/common/nq/d/m/m;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/common/nq/d/m/n;

    if-eqz v1, :cond_0

    .line 1746
    invoke-interface {v1, v5}, Lcom/thinkup/core/common/nq/d/m/n;->d(Lcom/thinkup/core/common/dm/m0o;)Lcom/thinkup/core/common/dm/qo;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1748
    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/qo;->o()I

    move-result v1

    .line 1752
    sget v3, Lcom/thinkup/core/common/nq/d/d$d;->m:I

    if-ne v1, v3, :cond_1a

    const/16 v1, 0x10

    .line 1756
    const-string v3, "2020"

    const-string v4, "AD platform\'s error code strategy limit1"

    goto :goto_9

    :cond_1a
    const/16 v1, 0x11

    .line 1752
    const-string v3, "2021"

    const-string v4, "AD platform\'s error code strategy limit2"

    :goto_9
    move-object v8, v3

    .line 1759
    invoke-virtual {v5, v4}, Lcom/thinkup/core/common/dm/m0o;->dn(Ljava/lang/String;)V

    move-object/from16 v3, p1

    .line 1760
    invoke-static/range {v2 .. v7}, Lcom/thinkup/core/common/no/on;->d(Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0o;II)V

    .line 1761
    invoke-static {v8, v8, v4}, Lcom/thinkup/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/api/AdError;

    move-result-object v2

    invoke-static {v9, v1, v2}, Lcom/thinkup/core/common/nn/d0;->d(Lcom/thinkup/core/common/dm/m0;ILcom/thinkup/core/api/AdError;)V

    .line 421
    :goto_a
    invoke-virtual {v5}, Lcom/thinkup/core/common/dm/m0o;->md()V

    .line 422
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_0

    :cond_1b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x17751d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
