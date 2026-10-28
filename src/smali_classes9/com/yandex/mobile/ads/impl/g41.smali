.class public final Lcom/yandex/mobile/ads/impl/g41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/dj0;

.field private final b:Lcom/yandex/mobile/ads/impl/v51;

.field private final c:Lcom/yandex/mobile/ads/impl/h61;

.field private final d:Lcom/yandex/mobile/ads/impl/s71;

.field private final e:Lcom/yandex/mobile/ads/impl/a81;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;)V
    .locals 6

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/v51;

    invoke-direct {v2}, Lcom/yandex/mobile/ads/impl/v51;-><init>()V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/h61;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/h61;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/s71;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/s71;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/a81;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/a81;-><init>()V

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/g41;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h61;Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/impl/a81;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/v51;Lcom/yandex/mobile/ads/impl/h61;Lcom/yandex/mobile/ads/impl/s71;Lcom/yandex/mobile/ads/impl/a81;)V
    .locals 1

    .line 7
    const-string v0, "imageProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageCreator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mediaCreator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetRatingProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeButtonCreator"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g41;->a:Lcom/yandex/mobile/ads/impl/dj0;

    .line 20
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/g41;->b:Lcom/yandex/mobile/ads/impl/v51;

    .line 21
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/g41;->c:Lcom/yandex/mobile/ads/impl/h61;

    .line 22
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g41;->d:Lcom/yandex/mobile/ads/impl/s71;

    .line 23
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g41;->e:Lcom/yandex/mobile/ads/impl/a81;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/z31;)Lcom/yandex/mobile/ads/impl/et;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    const-string v1, "nativeAd"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v1

    const/16 v2, 0xa

    .line 67
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v2

    const/16 v3, 0x10

    invoke-static {v2, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v2

    .line 68
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 69
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 70
    check-cast v2, Lcom/yandex/mobile/ads/impl/uf;

    .line 71
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/uf;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 121
    :cond_0
    const-string v1, "media"

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/yandex/mobile/ads/impl/qw0;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Lcom/yandex/mobile/ads/impl/qw0;

    goto :goto_1

    :cond_1
    move-object v1, v4

    .line 122
    :goto_1
    const-string v2, "favicon"

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v5, v2, Lcom/yandex/mobile/ads/impl/ij0;

    if-eqz v5, :cond_2

    check-cast v2, Lcom/yandex/mobile/ads/impl/ij0;

    goto :goto_2

    :cond_2
    move-object v2, v4

    .line 123
    :goto_2
    const-string v5, "icon"

    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/yandex/mobile/ads/impl/ij0;

    if-eqz v6, :cond_3

    check-cast v5, Lcom/yandex/mobile/ads/impl/ij0;

    goto :goto_3

    :cond_3
    move-object v5, v4

    .line 124
    :goto_3
    const-string v6, "close_button"

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/yandex/mobile/ads/impl/ip;

    if-eqz v7, :cond_4

    check-cast v6, Lcom/yandex/mobile/ads/impl/ip;

    goto :goto_4

    :cond_4
    move-object v6, v4

    .line 125
    :goto_4
    const-string v7, "age"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_5

    check-cast v7, Ljava/lang/String;

    move-object v14, v7

    goto :goto_5

    :cond_5
    move-object v14, v4

    .line 126
    :goto_5
    const-string v7, "body"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_6

    check-cast v7, Ljava/lang/String;

    move-object v15, v7

    goto :goto_6

    :cond_6
    move-object v15, v4

    .line 127
    :goto_6
    const-string v7, "call_to_action"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_7

    check-cast v7, Ljava/lang/String;

    move-object/from16 v16, v7

    goto :goto_7

    :cond_7
    move-object/from16 v16, v4

    .line 128
    :goto_7
    const-string v7, "domain"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_8

    check-cast v7, Ljava/lang/String;

    move-object/from16 v17, v7

    goto :goto_8

    :cond_8
    move-object/from16 v17, v4

    .line 129
    :goto_8
    const-string v7, "price"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_9

    check-cast v7, Ljava/lang/String;

    move-object/from16 v18, v7

    goto :goto_9

    :cond_9
    move-object/from16 v18, v4

    .line 130
    :goto_9
    const-string v7, "rating"

    invoke-virtual {v3, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Ljava/lang/String;

    if-eqz v8, :cond_a

    check-cast v7, Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object v7, v4

    .line 131
    :goto_a
    const-string v8, "review_count"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_b

    check-cast v8, Ljava/lang/String;

    move-object/from16 v20, v8

    goto :goto_b

    :cond_b
    move-object/from16 v20, v4

    .line 132
    :goto_b
    const-string v8, "sponsored"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_c

    check-cast v8, Ljava/lang/String;

    move-object/from16 v21, v8

    goto :goto_c

    :cond_c
    move-object/from16 v21, v4

    .line 133
    :goto_c
    const-string v8, "title"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_d

    check-cast v8, Ljava/lang/String;

    move-object/from16 v22, v8

    goto :goto_d

    :cond_d
    move-object/from16 v22, v4

    .line 134
    :goto_d
    const-string v8, "warning"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Ljava/lang/String;

    if-eqz v9, :cond_e

    check-cast v8, Ljava/lang/String;

    move-object/from16 v23, v8

    goto :goto_e

    :cond_e
    move-object/from16 v23, v4

    .line 135
    :goto_e
    const-string v8, "feedback"

    invoke-virtual {v3, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    const/4 v8, 0x1

    if-eqz v3, :cond_f

    move/from16 v24, v8

    goto :goto_f

    :cond_f
    const/4 v3, 0x0

    move/from16 v24, v3

    :goto_f
    if-eqz v1, :cond_10

    .line 137
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qw0;->a()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_10

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/mobile/ads/impl/ij0;

    goto :goto_10

    :cond_10
    move-object v3, v4

    .line 138
    :goto_10
    iget-object v9, v0, Lcom/yandex/mobile/ads/impl/g41;->b:Lcom/yandex/mobile/ads/impl/v51;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/g41;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "imageProvider"

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    .line 139
    new-instance v11, Lcom/yandex/mobile/ads/impl/u51;

    invoke-direct {v11, v10, v3}, Lcom/yandex/mobile/ads/impl/u51;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 140
    new-instance v10, Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ij0;->d()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v13

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v3

    invoke-direct {v10, v11, v12, v13, v3}, Lcom/yandex/mobile/ads/impl/gt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    move-object v12, v10

    goto :goto_11

    :cond_11
    move-object v12, v4

    .line 141
    :goto_11
    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/g41;->b:Lcom/yandex/mobile/ads/impl/v51;

    iget-object v10, v0, Lcom/yandex/mobile/ads/impl/g41;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_12

    .line 142
    new-instance v3, Lcom/yandex/mobile/ads/impl/u51;

    invoke-direct {v3, v10, v2}, Lcom/yandex/mobile/ads/impl/u51;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 143
    new-instance v10, Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ij0;->d()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v13

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v2

    invoke-direct {v10, v3, v11, v13, v2}, Lcom/yandex/mobile/ads/impl/gt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    goto :goto_12

    :cond_12
    move-object v10, v4

    .line 144
    :goto_12
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g41;->b:Lcom/yandex/mobile/ads/impl/v51;

    iget-object v3, v0, Lcom/yandex/mobile/ads/impl/g41;->a:Lcom/yandex/mobile/ads/impl/dj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_13

    .line 145
    new-instance v2, Lcom/yandex/mobile/ads/impl/u51;

    invoke-direct {v2, v3, v5}, Lcom/yandex/mobile/ads/impl/u51;-><init>(Lcom/yandex/mobile/ads/impl/dj0;Lcom/yandex/mobile/ads/impl/ij0;)V

    .line 146
    new-instance v3, Lcom/yandex/mobile/ads/impl/gt;

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ij0;->d()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ij0;->g()I

    move-result v11

    invoke-virtual {v5}, Lcom/yandex/mobile/ads/impl/ij0;->a()I

    move-result v5

    invoke-direct {v3, v2, v9, v11, v5}, Lcom/yandex/mobile/ads/impl/gt;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/String;II)V

    move-object v11, v3

    goto :goto_13

    :cond_13
    move-object v11, v4

    .line 147
    :goto_13
    iget-object v2, v0, Lcom/yandex/mobile/ads/impl/g41;->c:Lcom/yandex/mobile/ads/impl/h61;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/h61;->a(Lcom/yandex/mobile/ads/impl/qw0;)Lcom/yandex/mobile/ads/impl/lt;

    move-result-object v9

    .line 148
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/g41;->e:Lcom/yandex/mobile/ads/impl/a81;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v6, :cond_16

    .line 149
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ip;->b()Lcom/yandex/mobile/ads/impl/ip$a;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    if-ne v1, v8, :cond_14

    .line 152
    sget-object v1, Lcom/yandex/mobile/ads/impl/qt$a;->c:Lcom/yandex/mobile/ads/impl/qt$a;

    goto :goto_14

    :cond_14
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 153
    :cond_15
    sget-object v1, Lcom/yandex/mobile/ads/impl/qt$a;->b:Lcom/yandex/mobile/ads/impl/qt$a;

    .line 154
    :goto_14
    new-instance v4, Lcom/yandex/mobile/ads/impl/qt;

    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/ip;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v1, v2}, Lcom/yandex/mobile/ads/impl/qt;-><init>(Lcom/yandex/mobile/ads/impl/qt$a;Ljava/lang/String;)V

    :cond_16
    move-object v13, v4

    .line 155
    iget-object v1, v0, Lcom/yandex/mobile/ads/impl/g41;->d:Lcom/yandex/mobile/ads/impl/s71;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lcom/yandex/mobile/ads/impl/s71;->a(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v19

    .line 157
    new-instance v8, Lcom/yandex/mobile/ads/impl/et;

    invoke-direct/range {v8 .. v24}, Lcom/yandex/mobile/ads/impl/et;-><init>(Lcom/yandex/mobile/ads/impl/lt;Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/gt;Lcom/yandex/mobile/ads/impl/qt;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v8
.end method
