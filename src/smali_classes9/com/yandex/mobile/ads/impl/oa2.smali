.class public final Lcom/yandex/mobile/ads/impl/oa2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/tv0;

.field private final b:Lcom/yandex/mobile/ads/impl/b12;

.field private final c:Lcom/yandex/mobile/ads/impl/e4;

.field private final d:Lcom/yandex/mobile/ads/impl/i9;

.field private final e:Lcom/yandex/mobile/ads/impl/hu1;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 2
    new-instance v2, Lcom/yandex/mobile/ads/impl/tv0;

    invoke-direct {v2, p1}, Lcom/yandex/mobile/ads/impl/tv0;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v3, Lcom/yandex/mobile/ads/impl/b12;

    invoke-direct {v3}, Lcom/yandex/mobile/ads/impl/b12;-><init>()V

    .line 4
    new-instance v4, Lcom/yandex/mobile/ads/impl/e4;

    invoke-direct {v4}, Lcom/yandex/mobile/ads/impl/e4;-><init>()V

    .line 5
    new-instance v5, Lcom/yandex/mobile/ads/impl/i9;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/i9;-><init>()V

    .line 6
    sget v0, Lcom/yandex/mobile/ads/impl/iw1;->l:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/iw1$a;->a()Lcom/yandex/mobile/ads/impl/iw1;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/iw1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/hu1;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/yandex/mobile/ads/impl/oa2;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/b12;Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/hu1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/tv0;Lcom/yandex/mobile/ads/impl/b12;Lcom/yandex/mobile/ads/impl/e4;Lcom/yandex/mobile/ads/impl/i9;Lcom/yandex/mobile/ads/impl/hu1;)V
    .locals 1

    .line 8
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "mediaFileProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "socialAdInfoProvider"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adInfoProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adTuneInfoProvider"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/oa2;->a:Lcom/yandex/mobile/ads/impl/tv0;

    .line 24
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/oa2;->b:Lcom/yandex/mobile/ads/impl/b12;

    .line 25
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/oa2;->c:Lcom/yandex/mobile/ads/impl/e4;

    .line 26
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/oa2;->d:Lcom/yandex/mobile/ads/impl/i9;

    .line 27
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/oa2;->e:Lcom/yandex/mobile/ads/impl/hu1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    const-string v0, "videoAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 12
    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ib2;

    .line 13
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->e()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/yandex/mobile/ads/impl/ju;

    const/4 v1, 0x0

    if-eqz v4, :cond_e

    .line 14
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oa2;->e:Lcom/yandex/mobile/ads/impl/hu1;

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/hu1;->H()Z

    move-result v2

    if-ne v2, v5, :cond_2

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->o()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 15
    new-instance v2, Lcom/yandex/mobile/ads/impl/na2;

    .line 18
    new-instance v1, Lcom/yandex/mobile/ads/impl/qv0$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->k()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    invoke-direct {v1, v5}, Lcom/yandex/mobile/ads/impl/qv0$a;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/qv0$a;->a()Lcom/yandex/mobile/ads/impl/qv0;

    move-result-object v5

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 19
    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/g9;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_a

    .line 29
    :cond_2
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/oa2;->a:Lcom/yandex/mobile/ads/impl/tv0;

    invoke-virtual {v2, v4}, Lcom/yandex/mobile/ads/impl/tv0;->a(Lcom/yandex/mobile/ads/impl/ju;)Lcom/yandex/mobile/ads/impl/qv0;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 30
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ib2;->l()Lcom/yandex/mobile/ads/impl/qb2;

    move-result-object v6

    .line 31
    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/oa2;->b:Lcom/yandex/mobile/ads/impl/b12;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    const-string v7, "videoAdExtensions"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v8

    .line 54
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lcom/yandex/mobile/ads/impl/n70;

    .line 55
    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "social_ad_info"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v10}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_2

    :cond_4
    move-object v9, v1

    .line 56
    :goto_2
    check-cast v9, Lcom/yandex/mobile/ads/impl/n70;

    if-eqz v9, :cond_5

    .line 58
    invoke-virtual {v9}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_5
    move-object v8, v1

    :goto_3
    if-eqz v8, :cond_6

    .line 60
    new-instance v9, Lcom/yandex/mobile/ads/impl/a12;

    invoke-direct {v9, v8}, Lcom/yandex/mobile/ads/impl/a12;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    move-object v9, v1

    .line 61
    :goto_4
    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/oa2;->c:Lcom/yandex/mobile/ads/impl/e4;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v8, v7

    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/e4;->a(Lcom/yandex/mobile/ads/impl/qb2;)Ljava/lang/String;

    move-result-object v7

    .line 62
    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/oa2;->c:Lcom/yandex/mobile/ads/impl/e4;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/e4;->a(Lcom/yandex/mobile/ads/impl/qb2;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_7

    .line 79
    invoke-static {v10}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v10

    goto :goto_5

    :cond_7
    move-object v10, v1

    .line 80
    :goto_5
    iget-object v11, p0, Lcom/yandex/mobile/ads/impl/oa2;->d:Lcom/yandex/mobile/ads/impl/i9;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v6}, Lcom/yandex/mobile/ads/impl/qb2;->a()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcom/yandex/mobile/ads/impl/n70;

    invoke-virtual {v11}, Lcom/yandex/mobile/ads/impl/n70;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "AdTune"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_6

    :cond_9
    move-object v8, v1

    :goto_6
    check-cast v8, Lcom/yandex/mobile/ads/impl/n70;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lcom/yandex/mobile/ads/impl/n70;->b()Ljava/lang/String;

    move-result-object v6

    goto :goto_7

    :cond_a
    move-object v6, v1

    :goto_7
    if-eqz v6, :cond_b

    .line 83
    invoke-static {v6}, Lcom/yandex/mobile/ads/impl/hq0;->a(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    goto :goto_8

    :cond_b
    move-object v6, v1

    :goto_8
    if-eqz v6, :cond_d

    .line 84
    new-instance v1, Lcom/yandex/mobile/ads/impl/g9;

    .line 85
    const-string v8, "show"

    const/4 v11, 0x0

    invoke-virtual {v6, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-ne v8, v5, :cond_c

    goto :goto_9

    :cond_c
    move v5, v11

    .line 86
    :goto_9
    const-string v8, "token"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v11, "optString(...)"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    const-string v12, "advertiserInfo"

    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-direct {v1, v8, v6, v5}, Lcom/yandex/mobile/ads/impl/g9;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_d
    move-object v5, v2

    .line 89
    new-instance v2, Lcom/yandex/mobile/ads/impl/na2;

    move-object v6, v9

    move-object v8, v10

    move-object v9, v1

    invoke-direct/range {v2 .. v9}, Lcom/yandex/mobile/ads/impl/na2;-><init>(Lcom/yandex/mobile/ads/impl/ib2;Lcom/yandex/mobile/ads/impl/ju;Lcom/yandex/mobile/ads/impl/qv0;Lcom/yandex/mobile/ads/impl/a12;Ljava/lang/String;Lorg/json/JSONObject;Lcom/yandex/mobile/ads/impl/g9;)V

    goto/16 :goto_1

    :cond_e
    :goto_a
    if-eqz v1, :cond_0

    .line 90
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_f
    return-object v0
.end method
