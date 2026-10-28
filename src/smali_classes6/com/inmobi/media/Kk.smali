.class public abstract Lcom/inmobi/media/Kk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 1
    const-string v1, "getToken"

    const-string v2, "AB"

    .line 2
    invoke-static {v1, v2}, Lcom/inmobi/media/Sh;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/media/u9;

    move-result-object v1

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    if-eqz v0, :cond_1

    .line 5
    const-string v4, "tp"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    sput-object v4, Lcom/inmobi/media/Yi;->b:Ljava/lang/String;

    .line 8
    :cond_0
    const-string v4, "tp-v"

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 9
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 10
    sput-object v4, Lcom/inmobi/media/Yi;->a:Ljava/lang/String;

    .line 11
    :cond_1
    invoke-static {}, Lcom/inmobi/media/Kk;->a()V

    .line 12
    invoke-static {}, Lcom/inmobi/media/Xi;->d()Z

    move-result v4

    const-string v5, "LOG_TAG"

    const-string v6, "com.inmobi.media.Kk"

    const/4 v7, 0x0

    if-nez v4, :cond_3

    if-eqz v1, :cond_2

    .line 13
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "InMobi SDK is not initialised. Cannot fetch a token."

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/16 v0, 0x5a

    .line 14
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/Kk;->a(IJLcom/inmobi/media/u9;)V

    return-object v7

    .line 15
    :cond_3
    sget-object v4, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-eqz v4, :cond_4

    .line 16
    new-instance v8, Lcom/inmobi/media/nf;

    invoke-direct {v8, v4, v1}, Lcom/inmobi/media/nf;-><init>(Landroid/content/Context;Lcom/inmobi/media/u9;)V

    goto :goto_0

    :cond_4
    move-object v8, v7

    .line 18
    :goto_0
    sget-object v4, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 104
    const-class v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 105
    const-string v9, "clazz"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    sget-object v10, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v10, v4}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 153
    check-cast v4, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 154
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/RootConfig;->isMonetizationDisabled()Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v0, 0x7dc

    .line 155
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/Kk;->a(IJLcom/inmobi/media/u9;)V

    if-eqz v1, :cond_5

    .line 160
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Monetization disabled. cannot provide token"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-object v7

    .line 240
    :cond_6
    const-class v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 241
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    invoke-virtual {v10, v4}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 289
    check-cast v4, Lcom/inmobi/media/core/config/models/AdConfig;

    .line 291
    new-instance v10, Lcom/inmobi/media/Rk;

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/Config;->getIncludeIdParams()Lcom/inmobi/media/aa;

    move-result-object v4

    invoke-direct {v10, v4}, Lcom/inmobi/media/Rk;-><init>(Lcom/inmobi/media/aa;)V

    .line 292
    new-instance v4, Lcom/inmobi/media/Lk;

    move-object/from16 v11, p1

    invoke-direct {v4, v11, v0}, Lcom/inmobi/media/Lk;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v8, :cond_7

    .line 296
    invoke-virtual {v8}, Lcom/inmobi/media/nf;->a()Lcom/inmobi/media/lf;

    move-result-object v0

    goto :goto_1

    :cond_7
    move-object v0, v7

    .line 297
    :goto_1
    const-string v8, "uidMap"

    invoke-static {v10, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "metaData"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 334
    const-string v8, "https://www.123.com"

    const-string v11, "url"

    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 335
    invoke-static {v8, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    sget-object v8, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 445
    const-class v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 446
    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 493
    sget-object v11, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v11, v8}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v8

    .line 494
    check-cast v8, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 495
    new-instance v11, Ljava/util/LinkedHashMap;

    invoke-direct {v11}, Ljava/util/LinkedHashMap;-><init>()V

    .line 496
    invoke-static {}, Lcom/inmobi/media/B8;->a()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    const-string v13, "cip"

    invoke-interface {v11, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 498
    :cond_8
    const-string v12, "<this>"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 499
    invoke-static {}, Lcom/inmobi/media/fl;->a()Lcom/inmobi/media/gl;

    move-result-object v13

    .line 500
    iget-object v14, v13, Lcom/inmobi/media/gl;->a:Ljava/lang/String;

    if-eqz v14, :cond_9

    .line 501
    const-string v15, "ufid"

    invoke-interface {v11, v15, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    .line 508
    :cond_9
    iget-boolean v13, v13, Lcom/inmobi/media/gl;->b:Z

    .line 509
    invoke-static {v13}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v13

    .line 510
    const-string v14, "is-unifid-service-used"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 511
    invoke-static {v11}, Lcom/inmobi/media/D9;->d(Ljava/util/LinkedHashMap;)V

    .line 515
    sget-object v13, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    .line 516
    sget-object v14, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v15, 0x0

    .line 517
    invoke-virtual {v13, v14, v15}, Lcom/inmobi/media/B5;->a(Landroid/content/Context;Z)I

    move-result v13

    .line 520
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v13

    .line 521
    const-string v14, "d-media-volume"

    invoke-interface {v11, v14, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 522
    invoke-virtual {v10}, Lcom/inmobi/media/Rk;->a()Ljava/util/HashMap;

    move-result-object v10

    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 523
    iget-object v10, v4, Lcom/inmobi/media/Lk;->a:Ljava/lang/String;

    if-eqz v10, :cond_a

    .line 524
    const-string v13, "p-keywords"

    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 525
    :cond_a
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 526
    sget-object v13, Lcom/inmobi/media/b4;->a:Ljava/util/HashMap;

    .line 527
    invoke-virtual {v10, v13}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 528
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 529
    iget-object v4, v4, Lcom/inmobi/media/Lk;->b:Ljava/util/Map;

    .line 530
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_c

    .line 531
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_b
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 532
    invoke-interface {v11, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    .line 533
    invoke-interface {v11, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 534
    :cond_c
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    sget-object v4, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    .line 626
    const-class v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 627
    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 674
    sget-object v9, Lcom/inmobi/media/c4;->a:Lcom/inmobi/media/m4;

    invoke-virtual {v9, v4}, Lcom/inmobi/media/m4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v4

    .line 675
    check-cast v4, Lcom/inmobi/media/core/config/models/SignalsConfig;

    .line 676
    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getExt()Lorg/json/JSONObject;

    move-result-object v4

    const-string v9, "toString(...)"

    if-eqz v4, :cond_d

    .line 677
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v10

    if-lez v10, :cond_d

    .line 678
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "im-ext"

    invoke-interface {v11, v10, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 679
    :cond_d
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 680
    sget-object v4, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->s()Z

    move-result v10

    const-string v13, "key"

    if-eqz v10, :cond_11

    .line 681
    sget-boolean v10, Lcom/inmobi/media/N5;->e:Z

    if-eqz v10, :cond_e

    move-object v10, v7

    goto :goto_4

    .line 684
    :cond_e
    sget-object v10, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    if-eqz v10, :cond_f

    goto :goto_4

    .line 685
    :cond_f
    sget-object v10, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    if-nez v10, :cond_10

    move-object v10, v7

    goto :goto_3

    .line 686
    :cond_10
    sget-object v14, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v14, "display_info_store"

    invoke-static {v10, v14}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v10

    .line 688
    const-string v14, "gesture_margin"

    invoke-static {v14, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 709
    iget-object v10, v10, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v10, v14, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 710
    :goto_3
    sput-object v10, Lcom/inmobi/media/N5;->c:Ljava/lang/String;

    :goto_4
    if-eqz v10, :cond_11

    .line 711
    const-string v14, "d-device-gesture-margins"

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    :cond_11
    invoke-static {v11}, Lcom/inmobi/media/D9;->c(Ljava/util/LinkedHashMap;)V

    .line 714
    invoke-static {v11}, Lcom/inmobi/media/D9;->e(Ljava/util/LinkedHashMap;)V

    .line 717
    invoke-static {v11}, Lcom/inmobi/media/D9;->a(Ljava/util/LinkedHashMap;)V

    .line 719
    invoke-static {v11}, Lcom/inmobi/media/D9;->b(Ljava/util/LinkedHashMap;)V

    .line 720
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v10

    const-string v14, "h-user-agent"

    invoke-interface {v11, v14, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 721
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 722
    sget-object v10, Lcom/inmobi/media/eh;->a:Ljava/lang/String;

    .line 723
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 724
    sget-object v14, Lcom/inmobi/media/eh;->a:Ljava/lang/String;

    if-eqz v14, :cond_12

    move-object/from16 v16, v7

    .line 725
    const-string v7, "u-nip"

    invoke-interface {v10, v7, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_12
    move-object/from16 v16, v7

    move-object/from16 v10, v16

    :goto_5
    if-eqz v10, :cond_13

    .line 726
    invoke-interface {v11, v10}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 727
    :cond_13
    invoke-static {}, Lcom/inmobi/media/ch;->a()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 730
    invoke-static {}, Lcom/inmobi/media/N5;->c()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 733
    invoke-static {}, Lcom/inmobi/media/P2;->a()Ljava/util/HashMap;

    move-result-object v7

    .line 734
    invoke-interface {v11, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    if-eqz v0, :cond_14

    .line 735
    iget-object v0, v0, Lcom/inmobi/media/lf;->a:Ljava/util/Map;

    if-eqz v0, :cond_14

    .line 736
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 739
    :cond_14
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 740
    sget-object v0, Lcom/inmobi/media/E0;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 741
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_15

    .line 743
    new-instance v7, Lorg/json/JSONArray;

    .line 744
    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 745
    invoke-direct {v7, v0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v7}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 746
    const-string v7, "u-r-crid"

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 747
    :cond_15
    sget-object v0, Lcom/inmobi/media/c9;->c:Lcom/inmobi/media/c9;

    invoke-virtual {v0}, Lcom/inmobi/media/c9;->a()Lorg/json/JSONObject;

    move-result-object v0

    .line 748
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_16

    .line 749
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "audioObject"

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 750
    :cond_16
    sget-object v0, Lcom/inmobi/media/B1;->a:Lcom/google/android/gms/appset/AppSetIdInfo;

    .line 751
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 752
    invoke-static {v0}, Lcom/inmobi/media/B1;->a(Ljava/util/LinkedHashMap;)V

    .line 753
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 754
    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/SignalsConfig;->getPublisherConfig()Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/SignalsConfig$PublisherConfig;->getEnableAB()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 755
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 756
    sget-object v0, Lcom/inmobi/media/Xg;->a:Lcom/inmobi/media/Xg;

    invoke-virtual {v0}, Lcom/inmobi/media/Xg;->e()Lorg/json/JSONObject;

    move-result-object v0

    .line 757
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v7

    if-lez v7, :cond_17

    .line 758
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "extData"

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    :cond_17
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 761
    sget-byte v0, Lcom/inmobi/media/A1;->f:B

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 762
    const-string v7, "u-appsecure"

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 763
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 764
    invoke-static {}, Lcom/inmobi/media/O4;->e()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 765
    invoke-static {}, Lcom/inmobi/media/O4;->d()Ljava/lang/String;

    move-result-object v0

    .line 766
    invoke-static {v0}, Lcom/inmobi/media/J3;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_19

    .line 767
    const-string v0, "ik"

    .line 768
    sget-object v7, Lcom/inmobi/media/O4;->f:Ljava/lang/String;

    .line 769
    invoke-interface {v11, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770
    invoke-static {}, Lcom/inmobi/media/O4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v7, "c_data"

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    sget-object v0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    const/4 v7, 0x1

    if-eqz v0, :cond_18

    .line 773
    sget-object v8, Lcom/inmobi/media/La;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v8, "c_data_store"

    invoke-static {v0, v8}, Lcom/inmobi/media/Ka;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/La;

    move-result-object v0

    .line 775
    const-string v8, "akv"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 828
    iget-object v0, v0, Lcom/inmobi/media/La;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v8, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    .line 829
    :cond_18
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const-string v7, "aKV"

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 830
    :cond_19
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 831
    invoke-static {}, Lcom/inmobi/media/a7;->b()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 833
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "consentObject"

    invoke-interface {v11, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 834
    :cond_1a
    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 835
    sget-object v0, Lcom/inmobi/media/A1;->e:Ljava/util/HashMap;

    .line 836
    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 837
    invoke-virtual {v4, v15}, Lcom/inmobi/media/B5;->a(Z)Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 838
    invoke-static {}, Lcom/inmobi/media/D8;->a()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v11, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 839
    const-string v0, "mHttpHeaders"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 921
    invoke-static {}, Lcom/inmobi/media/Xi;->c()Ljava/lang/String;

    move-result-object v0

    const-string v4, "User-Agent"

    invoke-interface {v11, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 922
    const-string v0, "payload"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 923
    invoke-static {}, Lcom/inmobi/media/a7;->a()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 924
    invoke-static {v2, v3, v1}, Lcom/inmobi/media/Kk;->a(JLcom/inmobi/media/u9;)V

    if-eqz v1, :cond_1b

    .line 925
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get signals success"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/u9;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 926
    :cond_1b
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    invoke-static {v11}, Lcom/inmobi/media/J3;->a(Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokio/Buffer;->writeUtf8(Ljava/lang/String;)Lokio/Buffer;

    move-result-object v0

    .line 927
    invoke-virtual {v0}, Lokio/Buffer;->readByteArray()[B

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Landroid/util/Base64;->encode([BI)[B

    move-result-object v0

    const-string v1, "encode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1

    :cond_1c
    if-eqz v1, :cond_1d

    .line 929
    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "get Signals failed - GDPR Compliance"

    invoke-virtual {v1, v6, v0}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    const/16 v0, 0x85d    # 3.0E-42f

    .line 930
    invoke-static {v0, v2, v3, v1}, Lcom/inmobi/media/Kk;->a(IJLcom/inmobi/media/u9;)V

    return-object v16
.end method

.method public static a()V
    .locals 2

    .line 1228
    new-instance v0, Lcom/inmobi/media/Kk$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/inmobi/media/Kk$$ExternalSyntheticLambda0;-><init>()V

    sget-object v1, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 1229
    const-string v1, "runnable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1357
    sget-object v1, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static a(IJLcom/inmobi/media/u9;)V
    .locals 3

    if-eqz p3, :cond_0

    .line 931
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.Kk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 932
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsFailed - errorCode - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", startTime - "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 933
    invoke-virtual {p3, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 937
    :cond_0
    new-instance v0, Lcom/inmobi/media/Kk$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p0}, Lcom/inmobi/media/Kk$$ExternalSyntheticLambda1;-><init>(JI)V

    sget-object p0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 938
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1066
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p3, :cond_1

    .line 1067
    invoke-virtual {p3}, Lcom/inmobi/media/u9;->a()V

    :cond_1
    return-void
.end method

.method public static final a(J)V
    .locals 3

    .line 1215
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1216
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1217
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object v0, v1, p0

    .line 1218
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 1225
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 1226
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 1227
    const-string v0, "AdGetSignalsSucceeded"

    invoke-static {v0, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public static final a(JI)V
    .locals 3

    .line 1068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "latency"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    .line 1069
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object p1

    const-string v0, "networkType"

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    .line 1070
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "errorCode"

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p2

    .line 1071
    const-string v0, "plType"

    const-string v1, "AB"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/Pair;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object v0, v1, p0

    .line 1072
    invoke-static {v1}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object p0

    .line 1080
    sget-object p1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 1081
    sget-object p1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 1082
    const-string p2, "AdGetSignalsFailed"

    invoke-static {p2, p0, p1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method

.method public static a(JLcom/inmobi/media/u9;)V
    .locals 3

    if-eqz p2, :cond_0

    .line 1083
    const-string v0, "LOG_TAG"

    const-string v1, "com.inmobi.media.Kk"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "submitAdGetSignalsSucceeded - startTime - "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 1084
    :cond_0
    new-instance v0, Lcom/inmobi/media/Kk$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0, p1}, Lcom/inmobi/media/Kk$$ExternalSyntheticLambda2;-><init>(J)V

    sget-object p0, Lcom/inmobi/media/Xi;->a:Landroid/content/Context;

    .line 1085
    const-string p0, "runnable"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1213
    sget-object p0, Lcom/inmobi/media/Xi;->g:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    if-eqz p2, :cond_1

    .line 1214
    invoke-virtual {p2}, Lcom/inmobi/media/u9;->a()V

    :cond_1
    return-void
.end method

.method public static final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcom/inmobi/media/B5;->o()Ljava/lang/String;

    move-result-object v0

    const-string v1, "networkType"

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2
    const-string v1, "plType"

    const-string v2, "AB"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    .line 3
    invoke-static {v2}, Lkotlin/collections/MapsKt;->hashMapOf([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    .line 10
    sget-object v1, Lcom/inmobi/media/nk;->a:Lcom/inmobi/media/nk;

    .line 11
    sget-object v1, Lcom/inmobi/media/rk;->a:Lcom/inmobi/media/rk;

    .line 12
    const-string v2, "AdGetSignalsCalled"

    invoke-static {v2, v0, v1}, Lcom/inmobi/media/nk;->b(Ljava/lang/String;Ljava/util/Map;Lcom/inmobi/media/rk;)V

    return-void
.end method
