.class public final Lcom/yandex/mobile/ads/impl/yn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/oc2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/mobile/ads/impl/oc2<",
        "Lcom/yandex/mobile/ads/impl/sn0;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vs;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/kz1;

.field private final d:Lcom/yandex/mobile/ads/impl/g10;

.field private final e:Lcom/yandex/mobile/ads/impl/ub2;

.field private final f:Lcom/yandex/mobile/ads/impl/ql0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/w1;Lcom/yandex/mobile/ads/impl/vs;JLcom/yandex/mobile/ads/impl/kz1;Lcom/yandex/mobile/ads/impl/g10;Lcom/yandex/mobile/ads/impl/ub2;Lcom/yandex/mobile/ads/impl/ql0;)V
    .locals 1

    .line 1
    const-string v0, "adBreak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adBreakPosition"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "skipInfoParser"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "disableSkipChecker"

    invoke-static {p6, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "videoAdIdProvider"

    invoke-static {p7, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "instreamAdInfoProvider"

    invoke-static {p8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/vs;

    .line 20
    iput-wide p3, p0, Lcom/yandex/mobile/ads/impl/yn0;->b:J

    .line 21
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/yn0;->c:Lcom/yandex/mobile/ads/impl/kz1;

    .line 22
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/yn0;->d:Lcom/yandex/mobile/ads/impl/g10;

    .line 23
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/yn0;->e:Lcom/yandex/mobile/ads/impl/ub2;

    .line 24
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/yn0;->f:Lcom/yandex/mobile/ads/impl/ql0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/vc2;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p4

    .line 2
    const-string v3, "videoAd"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "creative"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "vastMediaFile"

    move-object/from16 v7, p3

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "adPodInfo"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v6, v0, Lcom/yandex/mobile/ads/impl/yn0;->c:Lcom/yandex/mobile/ads/impl/kz1;

    iget-object v8, v0, Lcom/yandex/mobile/ads/impl/yn0;->d:Lcom/yandex/mobile/ads/impl/g10;

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/g10;->a()Z

    move-result v8

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v9

    :goto_0
    if-eqz v6, :cond_1

    .line 38
    invoke-virtual {v6, v2}, Lcom/yandex/mobile/ads/impl/kz1;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/kd2;

    move-result-object v6

    goto :goto_1

    :cond_1
    move-object v6, v9

    .line 39
    :goto_1
    new-instance v10, Lcom/yandex/mobile/ads/impl/jn0;

    .line 40
    iget-object v11, v0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qv0;->f()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qv0;->h()I

    move-result v13

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qv0;->d()I

    move-result v14

    .line 41
    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qv0;->e()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qv0;->b()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-virtual {v7}, Lcom/yandex/mobile/ads/impl/qv0;->a()Ljava/lang/String;

    move-result-object v17

    .line 42
    invoke-direct/range {v10 .. v17}, Lcom/yandex/mobile/ads/impl/jn0;-><init>(Lcom/yandex/mobile/ads/impl/vs;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ju;->h()Ljava/util/List;

    move-result-object v7

    .line 61
    new-instance v8, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v7, v11}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    .line 63
    check-cast v11, Lcom/yandex/mobile/ads/impl/qv0;

    .line 64
    new-instance v12, Lcom/yandex/mobile/ads/impl/jn0;

    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/yn0;->a:Lcom/yandex/mobile/ads/impl/vs;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/qv0;->f()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/qv0;->h()I

    move-result v15

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/qv0;->d()I

    move-result v16

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/qv0;->e()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/qv0;->b()I

    move-result v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/qv0;->a()Ljava/lang/String;

    move-result-object v19

    invoke-direct/range {v12 .. v19}, Lcom/yandex/mobile/ads/impl/jn0;-><init>(Lcom/yandex/mobile/ads/impl/vs;Ljava/lang/String;IILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 81
    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ju;->e()I

    move-result v7

    int-to-long v11, v7

    .line 82
    iget-object v7, v0, Lcom/yandex/mobile/ads/impl/yn0;->e:Lcom/yandex/mobile/ads/impl/ub2;

    iget-wide v13, v0, Lcom/yandex/mobile/ads/impl/yn0;->b:J

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13, v14, v5, v1}, Lcom/yandex/mobile/ads/impl/ub2;->a(JLcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/ib2;)Ljava/lang/String;

    move-result-object v7

    .line 83
    iget-object v13, v0, Lcom/yandex/mobile/ads/impl/yn0;->f:Lcom/yandex/mobile/ads/impl/ql0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object v3

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lcom/yandex/mobile/ads/impl/n70;

    invoke-virtual {v13}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    move-result-object v13

    const-string v14, "bannerId"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    goto :goto_3

    :cond_4
    move-object v4, v9

    :goto_3
    check-cast v4, Lcom/yandex/mobile/ads/impl/n70;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    move-result-object v9

    :cond_5
    move-object/from16 v16, v9

    .line 100
    new-instance v13, Lcom/yandex/mobile/ads/impl/ol0;

    .line 101
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ib2;->g()Ljava/lang/String;

    move-result-object v14

    .line 102
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ju;->g()Ljava/lang/String;

    move-result-object v15

    .line 106
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/ju;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v17, p5

    move-object/from16 v18, p6

    .line 107
    invoke-direct/range {v13 .. v19}, Lcom/yandex/mobile/ads/impl/ol0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    new-instance v1, Lcom/yandex/mobile/ads/impl/sn0;

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v2

    move-object v4, v8

    move-object v3, v10

    move-wide v9, v11

    move-object/from16 v8, p7

    move-object v11, v2

    move-object v2, v7

    move-object v7, v13

    .line 111
    invoke-direct/range {v1 .. v11}, Lcom/yandex/mobile/ads/impl/sn0;-><init>(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/jn0;Ljava/util/ArrayList;Lcom/yandex/mobile/ads/impl/vc2;Lcom/yandex/mobile/ads/impl/kd2;Lcom/yandex/mobile/ads/impl/ol0;Lorg/json/JSONObject;JLjava/util/List;)V

    return-object v1
.end method
