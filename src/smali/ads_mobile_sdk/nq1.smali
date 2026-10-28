.class public abstract Lads_mobile_sdk/nq1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/lr1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lads_mobile_sdk/oq1;
    .locals 11

    .line 1
    const-string v0, "nativeAdMapper"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adChoicePlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lads_mobile_sdk/oq1;

    invoke-direct {v0}, Lads_mobile_sdk/oq1;-><init>()V

    .line 3
    sget-object v1, Lads_mobile_sdk/mq1;->a:Lads_mobile_sdk/mq1;

    iput-object v1, v0, Lads_mobile_sdk/oq1;->b:Lads_mobile_sdk/mq1;

    const/4 v1, 0x6

    .line 4
    iput v1, v0, Lads_mobile_sdk/oq1;->a:I

    .line 6
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->f()Ljava/util/ArrayList;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/r11;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_2

    .line 7
    new-instance v4, Lads_mobile_sdk/bd1;

    invoke-interface {v2}, Lads_mobile_sdk/r11;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2}, Lads_mobile_sdk/r11;->d()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_1

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_1
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lads_mobile_sdk/r11;->a()D

    move-result-wide v7

    invoke-interface {v2}, Lads_mobile_sdk/r11;->c()I

    move-result v9

    invoke-interface {v2}, Lads_mobile_sdk/r11;->b()I

    move-result v10

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/bd1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    .line 8
    :goto_1
    iput-object v4, v0, Lads_mobile_sdk/oq1;->f:Lads_mobile_sdk/bd1;

    .line 10
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getIcon()Lads_mobile_sdk/r11;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 11
    new-instance v4, Lads_mobile_sdk/bd1;

    invoke-interface {v2}, Lads_mobile_sdk/r11;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v2}, Lads_mobile_sdk/r11;->d()Landroid/net/Uri;

    move-result-object v6

    if-nez v6, :cond_3

    sget-object v6, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_3
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v2}, Lads_mobile_sdk/r11;->a()D

    move-result-wide v7

    invoke-interface {v2}, Lads_mobile_sdk/r11;->c()I

    move-result v9

    invoke-interface {v2}, Lads_mobile_sdk/r11;->b()I

    move-result v10

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/bd1;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    goto :goto_2

    :cond_4
    move-object v4, v3

    .line 12
    :goto_2
    iput-object v4, v0, Lads_mobile_sdk/oq1;->g:Lads_mobile_sdk/bd1;

    .line 13
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getHeadline()Ljava/lang/String;

    move-result-object v2

    const-string v4, "headline"

    invoke-static {v4, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    .line 14
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getBody()Ljava/lang/String;

    move-result-object v4

    const-string v5, "body"

    invoke-static {v5, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    .line 15
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getAdvertiser()Ljava/lang/String;

    move-result-object v5

    const-string v6, "advertiser"

    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 16
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getCallToAction()Ljava/lang/String;

    move-result-object v6

    const-string v7, "call_to_action"

    invoke-static {v7, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    .line 17
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getStore()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "store"

    invoke-static {v8, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    .line 18
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getPrice()Ljava/lang/String;

    move-result-object v8

    const-string v9, "price"

    invoke-static {v9, v8}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v9, 0x0

    aput-object v2, v1, v9

    const/4 v2, 0x1

    aput-object v4, v1, v2

    const/4 v2, 0x2

    aput-object v5, v1, v2

    const/4 v2, 0x3

    aput-object v6, v1, v2

    const/4 v2, 0x4

    aput-object v7, v1, v2

    const/4 v2, 0x5

    aput-object v8, v1, v2

    .line 19
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_5

    .line 22
    iget-object v5, v0, Lads_mobile_sdk/oq1;->d:Ljava/util/Map;

    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 24
    :cond_6
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->a()Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/oq1;->k:Landroid/view/View;

    .line 26
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getHasVideoContent()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 27
    new-instance v3, Lads_mobile_sdk/cb3;

    invoke-direct {v3}, Lads_mobile_sdk/cb3;-><init>()V

    .line 28
    :cond_7
    iput-object v3, v0, Lads_mobile_sdk/oq1;->m:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController;

    .line 34
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/oq1;->r:Landroid/os/Bundle;

    .line 35
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->e()F

    move-result v1

    iput v1, v0, Lads_mobile_sdk/oq1;->s:F

    .line 36
    invoke-interface {p0}, Lads_mobile_sdk/lr1;->c()Landroid/view/View;

    move-result-object p0

    iput-object p0, v0, Lads_mobile_sdk/oq1;->t:Landroid/view/View;

    .line 37
    iput-object p1, v0, Lads_mobile_sdk/oq1;->u:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object v0
.end method
