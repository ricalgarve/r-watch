.class public final Lcom/yandex/mobile/ads/impl/tw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/hz0;

.field private final b:Lcom/yandex/mobile/ads/impl/qz0;

.field private final c:Lcom/yandex/mobile/ads/impl/nw;

.field private final d:Lcom/yandex/mobile/ads/impl/nz0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/hz0;Lcom/yandex/mobile/ads/impl/qz0;Lcom/yandex/mobile/ads/impl/nw;Lcom/yandex/mobile/ads/impl/nz0;)V
    .locals 1

    .line 1
    const-string v0, "networksValidator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networksMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alertsMapper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediationNetworksStatusMapper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/hz0;

    .line 16
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qz0;

    .line 17
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/nw;

    .line 18
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/nz0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ex;Lcom/yandex/mobile/ads/impl/ix;)Lcom/yandex/mobile/ads/impl/sw;
    .locals 22

    move-object/from16 v0, p0

    .line 1
    const-string v1, "localData"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    .line 22
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ix;->f()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 24
    :cond_1
    new-instance v2, Lcom/yandex/mobile/ads/impl/sw;

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ex;->a()Lcom/yandex/mobile/ads/impl/ow;

    move-result-object v3

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ex;->f()Lcom/yandex/mobile/ads/impl/px;

    move-result-object v4

    .line 27
    new-instance v5, Lcom/yandex/mobile/ads/impl/xv;

    if-eqz p2, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ix;->g()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz p2, :cond_3

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ix;->e()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_1
    if-eqz p2, :cond_4

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ix;->d()Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_4
    const/4 v9, 0x0

    :goto_2
    invoke-direct {v5, v7, v8, v9}, Lcom/yandex/mobile/ads/impl/xv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ex;->e()Ljava/util/List;

    move-result-object v7

    .line 29
    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/tw;->b:Lcom/yandex/mobile/ads/impl/qz0;

    invoke-virtual {v8, v1}, Lcom/yandex/mobile/ads/impl/qz0;->a(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move-object v7, v8

    .line 56
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v7, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 58
    check-cast v10, Lcom/yandex/mobile/ads/impl/gz0;

    .line 59
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Lcom/yandex/mobile/ads/impl/hx;

    .line 60
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/hx;->f()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gz0;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_5

    :cond_7
    const/4 v12, 0x0

    .line 61
    :goto_5
    check-cast v12, Lcom/yandex/mobile/ads/impl/hx;

    .line 65
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/tw;->a:Lcom/yandex/mobile/ads/impl/hz0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/hz0;->a(Lcom/yandex/mobile/ads/impl/gz0;)Z

    move-result v16

    .line 66
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/tw;->d:Lcom/yandex/mobile/ads/impl/nz0;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    const-string v11, "network"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gz0;->b()Ljava/util/List;

    move-result-object v11

    .line 84
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_8

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_8

    goto :goto_8

    .line 85
    :cond_8
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/gz0$c;

    .line 86
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/gz0$c;->c()Z

    move-result v13

    const/4 v14, 0x1

    if-ne v13, v14, :cond_9

    goto :goto_6

    .line 87
    :cond_9
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gz0;->b()Ljava/util/List;

    move-result-object v11

    .line 96
    instance-of v13, v11, Ljava/util/Collection;

    if-eqz v13, :cond_a

    invoke-interface {v11}, Ljava/util/Collection;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    .line 97
    :cond_a
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/yandex/mobile/ads/impl/gz0$c;

    .line 98
    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/gz0$c;->c()Z

    move-result v13

    if-eqz v13, :cond_b

    .line 99
    new-instance v11, Lcom/yandex/mobile/ads/impl/iw$a$b;

    sget-object v13, Lcom/yandex/mobile/ads/impl/iz0;->b:Lcom/yandex/mobile/ads/impl/iz0;

    invoke-direct {v11}, Lcom/yandex/mobile/ads/impl/iw$a$b;-><init>()V

    goto :goto_9

    .line 100
    :cond_c
    :goto_7
    sget-object v11, Lcom/yandex/mobile/ads/impl/iw$a$c;->a:Lcom/yandex/mobile/ads/impl/iw$a$c;

    goto :goto_9

    .line 101
    :cond_d
    :goto_8
    sget-object v11, Lcom/yandex/mobile/ads/impl/iw$a$a;->a:Lcom/yandex/mobile/ads/impl/iw$a$a;

    :goto_9
    move-object/from16 v20, v11

    .line 102
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gz0;->d()Ljava/lang/String;

    move-result-object v14

    if-eqz v12, :cond_e

    .line 103
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/hx;->e()Ljava/lang/String;

    move-result-object v11

    move-object v15, v11

    goto :goto_a

    :cond_e
    const/4 v15, 0x0

    .line 105
    :goto_a
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gz0;->b()Ljava/util/List;

    move-result-object v11

    invoke-static {v11}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/yandex/mobile/ads/impl/gz0$c;

    if-eqz v11, :cond_f

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/gz0$c;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v11

    goto :goto_b

    :cond_f
    const/16 v17, 0x0

    :goto_b
    if-eqz v12, :cond_10

    .line 106
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/hx;->d()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v18, v11

    goto :goto_c

    :cond_10
    const/16 v18, 0x0

    .line 107
    :goto_c
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gz0;->e()Ljava/lang/String;

    move-result-object v19

    .line 109
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/gz0;->b()Ljava/util/List;

    move-result-object v10

    .line 121
    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v10, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    .line 122
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    .line 123
    check-cast v12, Lcom/yandex/mobile/ads/impl/gz0$c;

    .line 124
    invoke-virtual {v12}, Lcom/yandex/mobile/ads/impl/gz0$c;->a()Ljava/lang/String;

    move-result-object v12

    .line 138
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 139
    :cond_11
    new-instance v13, Lcom/yandex/mobile/ads/impl/iw;

    move-object/from16 v21, v11

    invoke-direct/range {v13 .. v21}, Lcom/yandex/mobile/ads/impl/iw;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/iw$a;Ljava/util/ArrayList;)V

    .line 158
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    .line 159
    :cond_12
    new-instance v1, Lcom/yandex/mobile/ads/impl/kw;

    invoke-direct {v1, v8}, Lcom/yandex/mobile/ads/impl/kw;-><init>(Ljava/util/ArrayList;)V

    .line 160
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ex;->b()Lcom/yandex/mobile/ads/impl/rw;

    move-result-object v7

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ex;->c()Lcom/yandex/mobile/ads/impl/yw;

    move-result-object v8

    if-eqz p2, :cond_13

    .line 162
    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ix;->b()Ljava/util/List;

    move-result-object v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v10

    .line 163
    :cond_14
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/tw;->c:Lcom/yandex/mobile/ads/impl/nw;

    if-eqz p2, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/yandex/mobile/ads/impl/ix;->c()Ljava/util/List;

    move-result-object v12

    goto :goto_e

    :cond_15
    const/4 v12, 0x0

    :goto_e
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_1d

    .line 164
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 165
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_16
    :goto_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/yandex/mobile/ads/impl/lw;

    .line 166
    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/lw;->b()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_17

    invoke-virtual {v14}, Lcom/yandex/mobile/ads/impl/lw;->a()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_16

    .line 179
    :cond_17
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    .line 181
    :cond_18
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v11, v9}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v12, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 182
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 183
    check-cast v11, Lcom/yandex/mobile/ads/impl/lw;

    .line 184
    new-instance v13, Lcom/yandex/mobile/ads/impl/mw;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/lw;->b()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/lw;->a()Ljava/lang/String;

    move-result-object v15

    .line 185
    invoke-static {}, Lcom/yandex/mobile/ads/impl/mw$a;->values()[Lcom/yandex/mobile/ads/impl/mw$a;

    move-result-object v6

    array-length v0, v6

    const/16 v17, 0x0

    move-object/from16 v18, v1

    move/from16 v1, v17

    :goto_11
    if-ge v1, v0, :cond_1a

    aget-object v17, v6, v1

    move/from16 v19, v0

    .line 186
    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/lw;->c()Ljava/lang/String;

    move-result-object v0

    move/from16 v20, v1

    invoke-virtual/range {v17 .. v17}, Lcom/yandex/mobile/ads/impl/mw$a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_12

    :cond_19
    add-int/lit8 v1, v20, 0x1

    move/from16 v0, v19

    goto :goto_11

    :cond_1a
    const/16 v17, 0x0

    :goto_12
    if-nez v17, :cond_1b

    .line 187
    sget-object v17, Lcom/yandex/mobile/ads/impl/mw$a;->c:Lcom/yandex/mobile/ads/impl/mw$a;

    :cond_1b
    move-object/from16 v0, v17

    .line 188
    invoke-direct {v13, v14, v15, v0}, Lcom/yandex/mobile/ads/impl/mw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/mw$a;)V

    .line 204
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    goto :goto_10

    :cond_1c
    move-object v6, v1

    goto :goto_13

    :cond_1d
    move-object/from16 v18, v1

    .line 205
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v12

    move-object/from16 v6, v18

    :goto_13
    move-object v9, v10

    move-object v10, v12

    .line 206
    invoke-direct/range {v2 .. v10}, Lcom/yandex/mobile/ads/impl/sw;-><init>(Lcom/yandex/mobile/ads/impl/ow;Lcom/yandex/mobile/ads/impl/px;Lcom/yandex/mobile/ads/impl/xv;Lcom/yandex/mobile/ads/impl/kw;Lcom/yandex/mobile/ads/impl/rw;Lcom/yandex/mobile/ads/impl/yw;Ljava/util/List;Ljava/util/List;)V

    return-object v2
.end method
