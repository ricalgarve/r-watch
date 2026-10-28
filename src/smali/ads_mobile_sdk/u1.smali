.class public abstract Lads_mobile_sdk/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 14731
    sget-object v0, Lads_mobile_sdk/x1;->a:[Lads_mobile_sdk/x1;

    .line 14732
    const-string v0, "landscape"

    .line 14733
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x6

    return p0

    .line 14734
    :cond_0
    const-string v0, "portrait"

    .line 14735
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static a(Lcom/google/gson/JsonObject;ILkotlinx/coroutines/Deferred;)Lads_mobile_sdk/a2;
    .locals 105

    .line 1
    const-string v0, "ping_strategy"

    const-string v1, "json"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v5, Lads_mobile_sdk/o8;->b:Lads_mobile_sdk/o8;

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 7
    sget-object v8, Lads_mobile_sdk/w1;->d:Lads_mobile_sdk/w1;

    .line 8
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v91, 0x0

    .line 17
    :try_start_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v5

    .line 19
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v17, v8

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v51, v15

    .line 22
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v1

    .line 23
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    move-object/from16 v48, v14

    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v14, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 29
    new-instance v14, Lcom/google/gson/JsonObject;

    invoke-direct {v14}, Lcom/google/gson/JsonObject;-><init>()V

    .line 31
    new-instance v19, Lcom/google/gson/JsonObject;

    invoke-direct/range {v19 .. v19}, Lcom/google/gson/JsonObject;-><init>()V

    .line 39
    sget-object v20, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v20 .. v20}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v21

    .line 42
    new-instance v23, Lads_mobile_sdk/h52;

    .line 43
    sget-object v24, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    .line 44
    sget-object v25, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    .line 46
    const-string v27, ""

    .line 47
    const-string v28, ""

    const/16 v26, 0x0

    .line 48
    invoke-direct/range {v23 .. v28}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/g52;Lads_mobile_sdk/w62;ZLjava/lang/String;Ljava/lang/String;)V

    .line 49
    sget-object v24, Lads_mobile_sdk/z1;->d:Lads_mobile_sdk/z1;

    .line 54
    invoke-virtual/range {v20 .. v20}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v25

    .line 61
    new-instance v27, Lcom/google/gson/JsonObject;

    invoke-direct/range {v27 .. v27}, Lcom/google/gson/JsonObject;-><init>()V

    move-object/from16 v28, v14

    .line 66
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 72
    sget-object v29, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 73
    new-instance v30, Lads_mobile_sdk/hv2;

    invoke-direct/range {v30 .. v30}, Lads_mobile_sdk/hv2;-><init>()V

    .line 79
    sget-object v31, Lads_mobile_sdk/tg2;->c:Lads_mobile_sdk/tg2;

    .line 81
    new-instance v32, Lcom/google/gson/JsonObject;

    invoke-direct/range {v32 .. v32}, Lcom/google/gson/JsonObject;-><init>()V

    .line 85
    invoke-virtual/range {v20 .. v20}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v33

    .line 86
    new-instance v20, Lcom/google/gson/JsonObject;

    invoke-direct/range {v20 .. v20}, Lcom/google/gson/JsonObject;-><init>()V

    .line 87
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v35
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v36, v15

    const-string v15, ""

    move-object/from16 v37, v15

    const-wide/16 v38, 0x0

    move-object/from16 v92, v16

    move-object/from16 v93, v17

    move-object/from16 v64, v18

    move-object/from16 v89, v20

    move-wide/from16 v61, v21

    move-object/from16 v49, v23

    move-wide/from16 v52, v25

    move-object/from16 v70, v27

    move-object/from16 v21, v29

    move-object/from16 v72, v30

    move-object/from16 v84, v31

    move-object/from16 v56, v32

    move-wide/from16 v87, v33

    move-object/from16 v40, v35

    move-object/from16 v41, v36

    move-object/from16 v16, v37

    move-object/from16 v17, v16

    move-object/from16 v18, v17

    move-object/from16 v20, v18

    move-object/from16 v22, v20

    move-object/from16 v23, v22

    move-object/from16 v25, v23

    move-object/from16 v29, v25

    move-object/from16 v36, v29

    move-object/from16 v43, v36

    move-object/from16 v57, v43

    move-object/from16 v63, v57

    move-object/from16 v65, v63

    move-object/from16 v66, v65

    move-object/from16 v71, v66

    move-object/from16 v77, v71

    move-wide/from16 v82, v38

    move-object/from16 v26, v91

    move-object/from16 v34, v26

    move-object/from16 v42, v34

    move-object/from16 v55, v42

    move-object/from16 v58, v55

    move-object/from16 v69, v58

    move-object/from16 v78, v69

    move-object/from16 v79, v78

    move-object/from16 v80, v79

    move-object/from16 v81, v80

    const/16 v27, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v44, -0x1

    const/16 v45, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v50, 0x0

    const/16 v54, 0x0

    const/16 v59, 0x0

    const/16 v60, 0x0

    const/16 v73, 0x0

    const/16 v75, 0x0

    const/16 v76, 0x0

    const/16 v85, 0x0

    const/16 v86, 0x0

    const/16 v94, 0x0

    move-object/from16 v33, v19

    move-object/from16 v31, v28

    move-object/from16 v19, v77

    move-object/from16 v38, v19

    const/16 v28, 0x0

    :goto_0
    :try_start_2
    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->hasNext()Z

    move-result v67

    if-eqz v67, :cond_89

    invoke-interface/range {v40 .. v40}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v67

    check-cast v67, Ljava/util/Map$Entry;

    invoke-static/range {v67 .. v67}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface/range {v67 .. v67}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v74

    move-object/from16 v15, v74

    check-cast v15, Ljava/lang/String;

    invoke-interface/range {v67 .. v67}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v67

    move-object/from16 v74, v8

    move-object/from16 v8, v67

    check-cast v8, Lcom/google/gson/JsonElement;

    if-eqz v15, :cond_88

    .line 88
    invoke-virtual {v15}, Ljava/lang/String;->hashCode()I

    move-result v67
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v95, v8

    const-string v8, "getAsJsonArray(...)"

    move-object/from16 v96, v3

    const-string v3, "getAsJsonObject(...)"

    move-object/from16 v97, v13

    const-string v13, "getAsString(...)"

    sparse-switch v67, :sswitch_data_0

    :goto_1
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    goto/16 :goto_2b

    :sswitch_0
    :try_start_3
    const-string v3, "flow_control"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    .line 212
    :cond_0
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v86

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2
    move-object/from16 v67, v2

    :goto_3
    move-object/from16 v98, v7

    :goto_4
    move-object/from16 v8, v51

    move-object/from16 v2, v74

    const/4 v3, -0x1

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    :goto_5
    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    goto/16 :goto_2e

    .line 213
    :sswitch_1
    const-string/jumbo v3, "render_serially"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 299
    :cond_1
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v59

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 300
    :sswitch_2
    const-string v3, "manual_tracking_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    .line 363
    :cond_2
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 624
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 625
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 626
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 887
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_4

    .line 888
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_4
    move/from16 v8, v67

    goto :goto_6

    .line 894
    :cond_5
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_2

    .line 895
    :sswitch_3
    const-string/jumbo v3, "rule_line_external_id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    goto/16 :goto_1

    .line 1000
    :cond_6
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v71, v3

    goto :goto_3

    .line 1001
    :sswitch_4
    const-string/jumbo v3, "recursive_signal_collection"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    goto/16 :goto_1

    .line 1083
    :cond_7
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v58

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1084
    :sswitch_5
    const-string v3, "is_analytics_logging_enabled"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_1

    .line 1191
    :cond_8
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v73

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1192
    :sswitch_6
    const-string/jumbo v3, "renderers"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_1

    .line 1277
    :cond_9
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1544
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v8, 0x1

    if-gez v8, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 1545
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 1546
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_b

    .line 1811
    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_b
    move v8, v15

    goto :goto_7

    .line 1816
    :cond_c
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1817
    :sswitch_7
    const-string/jumbo v3, "use_third_party_container_height"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_1

    .line 1928
    :cond_d
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v76

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 1929
    :sswitch_8
    const-string/jumbo v3, "video_reward_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_1

    .line 2020
    :cond_e
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2287
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_f
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 2288
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2289
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2556
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 2557
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_10
    move/from16 v8, v67

    goto :goto_8

    .line 2563
    :cond_11
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 2564
    :sswitch_9
    const-string v3, "ad_network_class_name"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_1

    .line 2572
    :cond_12
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v19, v3

    goto/16 :goto_3

    .line 2573
    :sswitch_a
    const-string/jumbo v3, "video_start_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_1

    .line 2674
    :cond_13
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2945
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_14

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_14
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 2946
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2947
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3218
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_15

    .line 3219
    invoke-virtual {v10, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_15
    move/from16 v8, v67

    goto :goto_9

    .line 3225
    :cond_16
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 3226
    :sswitch_b
    const-string v3, "bid_response"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_1

    .line 3250
    :cond_17
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v29, v3

    goto/16 :goto_3

    .line 3251
    :sswitch_c
    const-string v3, "adapter_only_third_party_impression"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_1

    .line 3374
    :cond_18
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v94

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 3375
    :sswitch_d
    const-string v3, "post_click_lifecycle_monitoring_duration_ms"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_1

    .line 3501
    :cond_19
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v87

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 3502
    :sswitch_e
    const-string v3, "ad_source_id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_1

    .line 3516
    :cond_1a
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v22, v3

    goto/16 :goto_3

    .line 3517
    :sswitch_f
    const-string v3, "is_collapsible"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_1

    .line 3575
    :cond_1b
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v46

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 3576
    :sswitch_10
    const-string/jumbo v8, "recursive_request_parameters"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1c

    goto/16 :goto_1

    .line 3657
    :cond_1c
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v56, v8

    goto/16 :goto_4

    .line 3658
    :sswitch_11
    const-string v3, "allow_pub_owned_ad_view"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_1

    .line 3678
    :cond_1d
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v27

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 3679
    :sswitch_12
    const-string v3, "preload_sort_value"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_1

    .line 3799
    :cond_1e
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsDouble()D

    move-result-wide v82

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 3800
    :sswitch_13
    const-string v3, "cache_hit_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto/16 :goto_1

    .line 3827
    :cond_1f
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4089
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_20

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_20
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 4090
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4091
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4354
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_21

    .line 4355
    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_21
    move/from16 v8, v67

    goto :goto_a

    .line 4361
    :cond_22
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 4362
    :sswitch_14
    const-string v3, "adapter_response_info_key"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_23

    goto/16 :goto_1

    .line 4366
    :cond_23
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v17, v3

    goto/16 :goto_3

    .line 4367
    :sswitch_15
    const-string/jumbo v3, "rewards"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    goto/16 :goto_1

    .line 4450
    :cond_24
    invoke-static/range {v95 .. v95}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {v95 .. v95}, Lads_mobile_sdk/fs2;->a(Lcom/google/gson/JsonElement;)Lads_mobile_sdk/es2;

    move-result-object v69

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 4451
    :sswitch_16
    const-string/jumbo v3, "transaction_id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    goto/16 :goto_1

    .line 4545
    :cond_25
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v65, v3

    goto/16 :goto_3

    .line 4546
    :sswitch_17
    const-string v8, "analytics_event_name_to_parameters_map"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_26

    goto/16 :goto_1

    .line 4569
    :cond_26
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lads_mobile_sdk/ii1;->b(Lcom/google/gson/JsonObject;)Landroid/os/Bundle;

    move-result-object v3

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v21, v3

    goto/16 :goto_3

    .line 4570
    :sswitch_18
    const-string v3, "impression_type"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    goto/16 :goto_1

    .line 4616
    :cond_27
    sget-object v3, Lads_mobile_sdk/w1;->b:Lads_mobile_sdk/v1;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lads_mobile_sdk/v1;->a(I)Lads_mobile_sdk/w1;

    move-result-object v3

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v93, v3

    goto/16 :goto_3

    .line 4617
    :sswitch_19
    const-string v13, "container_sizes"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28

    goto/16 :goto_1

    .line 4650
    :cond_28
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4920
    invoke-virtual {v13}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v13, 0x0

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_2b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v13, 0x1

    if-gez v13, :cond_29

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_29
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 4921
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4922
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v13

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lads_mobile_sdk/g2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/h2;

    move-result-object v13

    if-eqz v13, :cond_2a

    .line 5189
    invoke-virtual {v5, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2a
    move/from16 v13, v67

    goto :goto_b

    .line 5194
    :cond_2b
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 5195
    :sswitch_1a
    const-string/jumbo v3, "response_info_extras_override"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2c

    goto/16 :goto_1

    .line 5323
    :cond_2c
    invoke-static/range {v95 .. v95}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v3

    if-nez v3, :cond_2d

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_2d
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v89, v3

    goto/16 :goto_3

    .line 5324
    :sswitch_1b
    const-string v3, "debug_dialog_string"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2e

    goto/16 :goto_1

    .line 5361
    :cond_2e
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v38, v3

    goto/16 :goto_3

    .line 5362
    :sswitch_1c
    const-string v3, "presentation_error_timeout_ms"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2f

    goto/16 :goto_1

    .line 5437
    :cond_2f
    sget-object v3, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    sget-object v8, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v3, v8}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v52

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 5438
    :sswitch_1d
    const-string v3, "is_closable_area_disabled"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    goto/16 :goto_1

    .line 5495
    :cond_30
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v45

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 5496
    :sswitch_1e
    const-string v3, "ad_load_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    goto/16 :goto_1

    .line 5503
    :cond_31
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5772
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_34

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_32

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_32
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 5773
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 5774
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6044
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_33

    .line 6045
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_33
    move/from16 v8, v67

    goto :goto_c

    .line 6051
    :cond_34
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 6052
    :sswitch_1f
    const-string v3, "qdata"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_35

    goto/16 :goto_1

    .line 6132
    :cond_35
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v57, v3

    goto/16 :goto_3

    .line 6133
    :sswitch_20
    const-string/jumbo v3, "render_test_label"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_36

    goto/16 :goto_1

    .line 6220
    :cond_36
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v60

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 6221
    :sswitch_21
    const-string/jumbo v3, "request_id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_1

    .line 6276
    :cond_37
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v43, v3

    goto/16 :goto_3

    .line 6277
    :sswitch_22
    const-string v8, "data"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_38

    goto/16 :goto_1

    .line 6282
    :cond_38
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v8, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 6283
    :sswitch_23
    const-string v3, "id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_39

    goto/16 :goto_1

    .line 6328
    :cond_39
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v36, v3

    goto/16 :goto_3

    .line 6329
    :sswitch_24
    const-string v8, "ad"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3a

    goto/16 :goto_1

    .line 6381
    :cond_3a
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p2

    invoke-static {v8, v3}, Lads_mobile_sdk/i41;->a(Lcom/google/gson/JsonObject;Lkotlinx/coroutines/Deferred;)Lads_mobile_sdk/j41;

    move-result-object v8

    .line 6382
    iget-object v13, v8, Lads_mobile_sdk/j41;->d:Lcom/google/gson/JsonObject;

    if-eqz v13, :cond_3b

    const-string/jumbo v15, "slots"

    invoke-static {v13, v15}, Lads_mobile_sdk/ii1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v13

    if-eqz v13, :cond_3b

    invoke-virtual {v13}, Lcom/google/gson/JsonArray;->size()I

    move-result v13

    if-lez v13, :cond_3b

    const/16 v85, 0x1

    goto :goto_d

    :cond_3b
    const/16 v85, 0x0

    :goto_d
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v42, v8

    goto/16 :goto_4

    :sswitch_25
    move-object/from16 v3, p2

    .line 6383
    const-string v8, "native_required_asset_viewability"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3c

    goto/16 :goto_1

    .line 6412
    :cond_3c
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v32

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_26
    move-object/from16 v3, p2

    .line 6413
    const-string/jumbo v8, "watermark"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3d

    goto/16 :goto_1

    .line 6525
    :cond_3d
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v77, v8

    goto/16 :goto_4

    :sswitch_27
    move-object/from16 v3, p2

    .line 6526
    const-string v8, "force_disable_hardware_acceleration"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3e

    goto/16 :goto_1

    .line 6570
    :cond_3e
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v35

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_28
    move-object/from16 v3, p2

    .line 6571
    const-string v8, "content_url"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    goto/16 :goto_1

    .line 6607
    :cond_3f
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v34

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    :sswitch_29
    move-object/from16 v3, p2

    .line 6608
    const-string/jumbo v8, "render_timeout_ms"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_40

    goto/16 :goto_1

    .line 6696
    :cond_40
    sget-object v8, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v8

    sget-object v13, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v8, v13}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v61

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 6697
    :sswitch_2a
    const-string/jumbo v8, "rtb_native_required_assets"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_41

    goto/16 :goto_1

    .line 6801
    :cond_41
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v70, v8

    goto/16 :goto_4

    .line 6802
    :sswitch_2b
    const-string v3, "imp_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_42

    goto/16 :goto_1

    .line 6850
    :cond_42
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7118
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_43

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_43
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 7119
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7120
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7388
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_44

    .line 7389
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_44
    move/from16 v8, v67

    goto :goto_e

    .line 7395
    :cond_45
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 7396
    :sswitch_2c
    const-string/jumbo v8, "safe_browsing"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_46

    goto/16 :goto_1

    .line 7502
    :cond_46
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lads_mobile_sdk/gv2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/hv2;

    move-result-object v3

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v72, v3

    goto/16 :goto_3

    .line 7503
    :sswitch_2d
    const-string v3, "click_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_47

    goto/16 :goto_1

    .line 7534
    :cond_47
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7799
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_48

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_48
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 7800
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7801
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8067
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_49

    .line 8068
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_49
    move/from16 v8, v67

    goto :goto_f

    .line 8074
    :cond_4a
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 8075
    :sswitch_2e
    const-string v3, "ad_source_instance_id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4b

    goto/16 :goto_1

    .line 8091
    :cond_4b
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v25, v3

    goto/16 :goto_3

    .line 8092
    :sswitch_2f
    const-string/jumbo v3, "valid_from_timestamp"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4c

    goto/16 :goto_1

    .line 8187
    :cond_4c
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v66, v3

    goto/16 :goto_3

    .line 8188
    :sswitch_30
    const-string v3, "active_view"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4d

    goto/16 :goto_1

    .line 8189
    :cond_4d
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v8, "toString(...)"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v16, v3

    goto/16 :goto_3

    .line 8190
    :sswitch_31
    const-string/jumbo v3, "video_complete_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto/16 :goto_1

    .line 8287
    :cond_4e
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8555
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_4f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_4f
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 8556
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8557
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8825
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_50

    .line 8826
    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_50
    move/from16 v8, v67

    goto :goto_10

    .line 8832
    :cond_51
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 8833
    :sswitch_32
    const-string v3, "allocation_id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_52

    goto/16 :goto_1

    .line 8852
    :cond_52
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v18, v3

    goto/16 :goto_3

    .line 8853
    :sswitch_33
    const-string v3, "fill_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_53

    goto/16 :goto_1

    .line 8895
    :cond_53
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9162
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_56

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_54

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_54
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 9163
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9164
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9432
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_55

    move-object/from16 v15, v97

    .line 9433
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_12

    :cond_55
    move-object/from16 v15, v97

    :goto_12
    move-object/from16 v97, v15

    move/from16 v8, v67

    goto :goto_11

    :cond_56
    move-object/from16 v15, v97

    .line 9439
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v97, v15

    goto/16 :goto_4

    .line 9440
    :sswitch_34
    const-string v3, "is_scroll_aware"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_57

    goto/16 :goto_1

    .line 9501
    :cond_57
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v54

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 9502
    :sswitch_35
    const-string v3, "ad_type"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_58

    goto/16 :goto_1

    .line 9519
    :cond_58
    sget-object v3, Lads_mobile_sdk/o8;->a:Lads_mobile_sdk/n8;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v8, v13}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string/jumbo v13, "toUpperCase(...)"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lads_mobile_sdk/n8;->a(Ljava/lang/String;)Lads_mobile_sdk/o8;

    move-result-object v3

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v92, v3

    goto/16 :goto_3

    .line 9520
    :sswitch_36
    const-string v3, "presentation_error_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_59

    goto/16 :goto_1

    .line 9597
    :cond_59
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9865
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_5c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v67, v8, 0x1

    if-gez v8, :cond_5a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_5a
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 9866
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 9867
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10135
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_5b

    move-object/from16 v15, v96

    .line 10136
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_14

    :cond_5b
    move-object/from16 v15, v96

    :goto_14
    move-object/from16 v96, v15

    move/from16 v8, v67

    goto :goto_13

    :cond_5c
    move-object/from16 v15, v96

    .line 10142
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v96, v15

    goto/16 :goto_4

    .line 10143
    :sswitch_37
    const-string v3, "allow_pub_rendered_attribution"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5d

    goto/16 :goto_1

    .line 10164
    :cond_5d
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v28

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 10165
    :sswitch_38
    const-string v8, "ad_event_value"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5e

    goto/16 :goto_1

    .line 10183
    :cond_5e
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lads_mobile_sdk/h9;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/i9;

    move-result-object v26

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 10184
    :sswitch_39
    const-string v8, "extras"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5f

    goto/16 :goto_1

    .line 10224
    :cond_5f
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v33, v8

    goto/16 :goto_4

    .line 10225
    :sswitch_3a
    const-string/jumbo v3, "test_mode_enabled"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_60

    goto/16 :goto_1

    .line 10335
    :cond_60
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v75

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_2

    .line 10336
    :sswitch_3b
    const-string v3, "adapters"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_61

    goto/16 :goto_1

    .line 10339
    :cond_61
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10606
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_64

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    add-int/lit8 v15, v8, 0x1

    if-gez v8, :cond_62

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_62
    check-cast v13, Lcom/google/gson/JsonElement;

    .line 10607
    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10608
    invoke-virtual {v13}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_63

    move-object/from16 v13, v74

    .line 10873
    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_16

    :cond_63
    move-object/from16 v13, v74

    :goto_16
    move-object/from16 v74, v13

    move v8, v15

    goto :goto_15

    :cond_64
    move-object/from16 v13, v74

    .line 10878
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v67, v2

    goto/16 :goto_1a

    :sswitch_3c
    move-object/from16 v67, v2

    move-object/from16 v13, v74

    .line 10879
    const-string v2, "ad_sizes"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_65

    goto/16 :goto_19

    .line 10889
    :cond_65
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11162
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_68

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v74, v8, 0x1

    if-gez v8, :cond_66

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_66
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 11163
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11164
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lads_mobile_sdk/g2;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/h2;

    move-result-object v8

    if-eqz v8, :cond_67

    move-object/from16 v15, v41

    .line 11434
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_18

    :cond_67
    move-object/from16 v15, v41

    :goto_18
    move-object/from16 v41, v15

    move/from16 v8, v74

    goto :goto_17

    :cond_68
    move-object/from16 v15, v41

    .line 11439
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v74, v5

    move-object/from16 v98, v7

    move-object v2, v13

    move-object/from16 v41, v15

    goto/16 :goto_1e

    :sswitch_3d
    move-object/from16 v67, v2

    move-object/from16 v13, v74

    .line 11440
    const-string/jumbo v2, "showable_impression_type"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_69

    goto :goto_19

    .line 11549
    :cond_69
    sget-object v2, Lads_mobile_sdk/z1;->b:Lads_mobile_sdk/y1;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lads_mobile_sdk/y1;->a(I)Lads_mobile_sdk/z1;

    move-result-object v2

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v24, v2

    goto :goto_1a

    :sswitch_3e
    move-object/from16 v67, v2

    move-object/from16 v13, v74

    .line 11550
    const-string v2, "buffer_click_url_as_ready_to_ping"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6a

    goto :goto_19

    .line 11575
    :cond_6a
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v30

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1a

    :sswitch_3f
    move-object/from16 v67, v2

    move-object/from16 v13, v74

    .line 11576
    const-string v2, "enable_omid"

    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    :goto_19
    move-object/from16 v74, v5

    move-object/from16 v98, v7

    move-object v2, v13

    goto/16 :goto_20

    .line 11636
    :cond_6b
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v50

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1a
    move-object/from16 v74, v5

    move-object/from16 v98, v7

    move-object v2, v13

    goto/16 :goto_1e

    :sswitch_40
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 11637
    const-string v3, "orientation"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6c

    goto/16 :goto_1f

    .line 11693
    :cond_6c
    sget-object v3, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lads_mobile_sdk/u1;->a(Ljava/lang/String;)I

    move-result v44

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    :sswitch_41
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 11694
    const-string v3, "is_custom_close_blocked"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6d

    goto/16 :goto_1f

    .line 11753
    :cond_6d
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v47

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    :sswitch_42
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 11754
    const-string v3, "enable_lock_screen_ad"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6e

    goto/16 :goto_1f

    .line 11793
    :cond_6e
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v39

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto/16 :goto_1d

    :sswitch_43
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 11794
    const-string v3, "nofill_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6f

    goto/16 :goto_1f

    .line 11862
    :cond_6f
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12125
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_72

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v74, v8, 0x1

    if-gez v8, :cond_70

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_70
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 12126
    invoke-static {v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 12127
    invoke-virtual {v15}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12391
    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    if-eqz v8, :cond_71

    move-object/from16 v15, v48

    .line 12392
    invoke-virtual {v15, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_1c

    :cond_71
    move-object/from16 v15, v48

    :goto_1c
    move-object/from16 v48, v15

    move/from16 v8, v74

    goto :goto_1b

    :cond_72
    move-object/from16 v15, v48

    .line 12398
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v74, v5

    move-object/from16 v98, v7

    move-object/from16 v48, v15

    goto/16 :goto_1e

    :sswitch_44
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 12399
    const-string v3, "backend_query_id"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_73

    goto/16 :goto_1f

    .line 12488
    :cond_73
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v63, v3

    goto :goto_1d

    :sswitch_45
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 12489
    const-string v3, "preload_sort_type"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_74

    goto :goto_1f

    .line 12610
    :cond_74
    sget-object v3, Lads_mobile_sdk/tg2;->a:Lads_mobile_sdk/sg2;

    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v8

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Lads_mobile_sdk/sg2;->a(I)Lads_mobile_sdk/tg2;

    move-result-object v3

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v84, v3

    goto :goto_1d

    :sswitch_46
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 12611
    const-string v3, "ad_source_name"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_75

    goto :goto_1f

    .line 12624
    :cond_75
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v20, v3

    goto :goto_1d

    :sswitch_47
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 12625
    const-string v3, "parallel_key"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_76

    goto :goto_1f

    .line 12695
    :cond_76
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v55

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1d
    move-object/from16 v74, v5

    move-object/from16 v98, v7

    :goto_1e
    move-object/from16 v5, v37

    move-object/from16 v8, v51

    const/4 v3, -0x1

    goto/16 :goto_5

    :sswitch_48
    move-object/from16 v67, v2

    move-object/from16 v2, v74

    .line 12696
    const-string v8, "play_prewarm_options"

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_77

    :goto_1f
    move-object/from16 v74, v5

    move-object/from16 v98, v7

    :goto_20
    move-object/from16 v5, v37

    move-object/from16 v8, v51

    const/4 v3, -0x1

    goto/16 :goto_2c

    .line 12815
    :cond_77
    invoke-virtual/range {v95 .. v95}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, v64

    .line 12816
    invoke-static {v8, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12835
    new-instance v3, Lads_mobile_sdk/ec2;

    .line 12836
    const-string v15, "enable_prewarming"

    move-object/from16 v64, v4

    const/4 v4, 0x0

    .line 12837
    invoke-static {v8, v15, v4}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v15

    .line 12838
    const-string v4, "prefetch_url"

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    .line 12839
    invoke-static {v8, v4, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object/from16 v37, v6

    .line 12840
    const-string/jumbo v6, "skip_offline_notification_flow"

    move-object/from16 v98, v7

    const/4 v7, 0x0

    .line 12841
    invoke-static {v8, v6, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v6

    .line 12842
    invoke-direct {v3, v15, v4, v6}, Lads_mobile_sdk/ec2;-><init>(ZLjava/lang/String;Z)V

    .line 12843
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v8, v2

    move-object/from16 v80, v3

    move-object/from16 v6, v37

    move-object/from16 v4, v64

    move-object/from16 v2, v67

    move-object/from16 v3, v96

    move-object/from16 v7, v98

    move-object/from16 v37, v5

    move-object/from16 v64, v13

    move-object/from16 v5, v74

    move-object/from16 v13, v97

    goto/16 :goto_0

    :sswitch_49
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v13, v64

    move-object/from16 v2, v74

    move-object/from16 v64, v4

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    .line 12844
    const-string v4, "network_ping_config"

    invoke-virtual {v15, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    move-object v6, v13

    goto/16 :goto_23

    .line 12910
    :cond_78
    invoke-static/range {v95 .. v95}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    move-object/from16 v4, v95

    .line 12911
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12926
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-nez v6, :cond_79

    goto :goto_21

    .line 12929
    :cond_79
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7a

    goto :goto_21

    .line 12932
    :cond_7a
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 12933
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v6

    if-nez v6, :cond_7b

    :goto_21
    move-object/from16 v81, v91

    const/4 v7, 0x0

    goto :goto_22

    .line 12936
    :cond_7b
    new-instance v6, Lads_mobile_sdk/wz1;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12937
    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12987
    new-instance v99, Lads_mobile_sdk/xz1;

    .line 12988
    const-string v3, "max_attempts"

    const/4 v7, 0x1

    invoke-static {v4, v3, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v100

    .line 12989
    const-string v3, "initial_backoff_ms"

    const/4 v7, 0x0

    invoke-static {v4, v3, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v101

    .line 12990
    const-string v3, "buffer_after_max_attempts"

    invoke-static {v4, v3, v7}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v102

    .line 12991
    const-string v3, "backoff_multiplier"

    invoke-static {v4, v3}, Lads_mobile_sdk/ii1;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    move-result-wide v103

    .line 12992
    invoke-direct/range {v99 .. v104}, Lads_mobile_sdk/xz1;-><init>(IIZD)V

    move-object/from16 v3, v99

    .line 12993
    invoke-direct {v6, v3}, Lads_mobile_sdk/wz1;-><init>(Lads_mobile_sdk/xz1;)V

    move-object/from16 v81, v6

    .line 12994
    :goto_22
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object v6, v13

    move-object/from16 v8, v51

    goto/16 :goto_26

    :sswitch_4a
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v2, v74

    const/4 v7, 0x0

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v95

    .line 12995
    const-string v3, "presentation_urls"

    invoke-virtual {v15, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7c

    :goto_23
    move-object/from16 v8, v51

    goto/16 :goto_27

    .line 13067
    :cond_7c
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13333
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v7

    :goto_24
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v15, v4, 0x1

    if-gez v4, :cond_7d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7d
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 13334
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13335
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13601
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_7e

    move-object/from16 v8, v51

    .line 13602
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_25

    :cond_7e
    move-object/from16 v8, v51

    :goto_25
    move-object/from16 v51, v8

    move v4, v15

    goto :goto_24

    :cond_7f
    move-object/from16 v8, v51

    .line 13608
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :sswitch_4b
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v8, v51

    move-object/from16 v2, v74

    const/4 v7, 0x0

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v95

    .line 13609
    const-string/jumbo v13, "swipeable_interstitial_ad_config"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_80

    goto :goto_27

    .line 13725
    :cond_80
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/p73;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/q73;

    move-result-object v79

    .line 13726
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_26

    :sswitch_4c
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v8, v51

    move-object/from16 v2, v74

    const/4 v7, 0x0

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v95

    .line 13727
    const-string v13, "offline_ad_config"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_81

    goto :goto_27

    .line 13840
    :cond_81
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/x02;->a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/a12;

    move-result-object v78

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_26
    const/4 v3, -0x1

    goto/16 :goto_2e

    :sswitch_4d
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v8, v51

    move-object/from16 v2, v74

    const/4 v7, 0x0

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v95

    .line 13841
    const-string v13, "omid_settings"

    invoke-virtual {v15, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_82

    :goto_27
    const/4 v3, -0x1

    goto/16 :goto_2d

    .line 13910
    :cond_82
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13911
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13940
    const-string v3, "media_type"

    const/4 v13, -0x1

    invoke-static {v4, v3, v13}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v3

    if-eqz v3, :cond_84

    const/4 v15, 0x1

    if-eq v3, v15, :cond_83

    .line 13943
    sget-object v3, Lads_mobile_sdk/g52;->c:Lads_mobile_sdk/g52;

    goto :goto_28

    .line 13944
    :cond_83
    sget-object v3, Lads_mobile_sdk/g52;->a:Lads_mobile_sdk/g52;

    goto :goto_28

    .line 13945
    :cond_84
    sget-object v3, Lads_mobile_sdk/g52;->b:Lads_mobile_sdk/g52;

    :goto_28
    move-object/from16 v100, v3

    .line 13951
    sget-object v3, Lads_mobile_sdk/f52;->a:[I

    invoke-virtual/range {v100 .. v100}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v3, v3, v15

    const/4 v15, 0x1

    if-ne v3, v15, :cond_85

    .line 13952
    sget-object v3, Lads_mobile_sdk/w62;->d:Lads_mobile_sdk/w62;

    :goto_29
    move-object/from16 v101, v3

    goto :goto_2a

    .line 13953
    :cond_85
    sget-object v3, Lads_mobile_sdk/w62;->c:Lads_mobile_sdk/w62;

    goto :goto_29

    .line 13957
    :goto_2a
    const-string v3, "javascript_session_service_enabled"

    invoke-static {v4, v3, v15}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v102

    .line 13958
    const-string v3, "omid_partner_name"

    .line 13959
    invoke-static {v4, v3, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v103

    .line 13960
    const-string v3, "omid_html"

    .line 13961
    invoke-static {v4, v3, v5}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v104

    .line 13962
    new-instance v99, Lads_mobile_sdk/h52;

    invoke-direct/range {v99 .. v104}, Lads_mobile_sdk/h52;-><init>(Lads_mobile_sdk/g52;Lads_mobile_sdk/w62;ZLjava/lang/String;Ljava/lang/String;)V

    .line 13963
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v51, v8

    move-object/from16 v4, v64

    move-object/from16 v3, v96

    move-object/from16 v13, v97

    move-object/from16 v7, v98

    move-object/from16 v49, v99

    goto/16 :goto_2f

    :sswitch_4e
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v8, v51

    move-object/from16 v2, v74

    const/4 v13, -0x1

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v95

    .line 13964
    const-string v7, "debug_signals"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_86

    move v3, v13

    goto :goto_2d

    .line 14002
    :cond_86
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v31, v4

    move v3, v13

    goto :goto_2e

    :sswitch_4f
    move-object/from16 v67, v2

    move-object/from16 v98, v7

    move-object/from16 v8, v51

    move-object/from16 v2, v74

    const/4 v3, -0x1

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    move-object/from16 v4, v95

    .line 14003
    const-string v7, "ad_source_instance_name"

    invoke-virtual {v15, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_87

    goto :goto_2d

    .line 14018
    :cond_87
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move-object/from16 v23, v4

    goto :goto_2e

    :cond_88
    move-object/from16 v67, v2

    move-object/from16 v96, v3

    move-object/from16 v98, v7

    move-object/from16 v97, v13

    :goto_2b
    move-object/from16 v8, v51

    move-object/from16 v2, v74

    const/4 v3, -0x1

    move-object/from16 v74, v5

    move-object/from16 v5, v37

    :goto_2c
    move-object/from16 v37, v6

    move-object/from16 v6, v64

    move-object/from16 v64, v4

    .line 14133
    :goto_2d
    sget-object v4, Lads_mobile_sdk/mt0;->a:Lcom/google/common/base/Splitter;

    new-instance v4, Lads_mobile_sdk/t1;

    invoke-direct {v4, v15}, Lads_mobile_sdk/t1;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Lads_mobile_sdk/mt0;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_2e
    move-object/from16 v51, v8

    move-object/from16 v4, v64

    move-object/from16 v3, v96

    move-object/from16 v13, v97

    move-object/from16 v7, v98

    :goto_2f
    move-object v8, v2

    move-object/from16 v64, v6

    move-object/from16 v6, v37

    move-object/from16 v2, v67

    move-object/from16 v37, v5

    move-object/from16 v5, v74

    goto/16 :goto_0

    :cond_89
    move-object/from16 v67, v2

    move-object/from16 v96, v3

    move-object/from16 v64, v4

    move-object/from16 v74, v5

    move-object/from16 v37, v6

    move-object/from16 v98, v7

    move-object v2, v8

    move-object/from16 v97, v13

    move-object/from16 v8, v51

    .line 14143
    sget-object v0, Lads_mobile_sdk/w1;->f:Lads_mobile_sdk/w1;

    move-object/from16 v3, v93

    if-eq v3, v0, :cond_8a

    .line 14144
    sget-object v0, Lads_mobile_sdk/o8;->c:Lads_mobile_sdk/o8;

    move-object/from16 v4, v92

    if-ne v4, v0, :cond_8b

    move/from16 v15, v94

    const/4 v7, 0x1

    if-ne v15, v7, :cond_8b

    goto :goto_30

    :cond_8a
    move-object/from16 v4, v92

    .line 14146
    :goto_30
    sget-object v24, Lads_mobile_sdk/z1;->g:Lads_mobile_sdk/z1;

    .line 14149
    :cond_8b
    new-instance v0, Lads_mobile_sdk/u1$$ExternalSyntheticLambda0;

    invoke-direct {v0, v1}, Lads_mobile_sdk/u1$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->replaceAll(Ljava/util/function/UnaryOperator;)V

    move-object/from16 v5, v16

    move-object/from16 v16, v4

    .line 14151
    new-instance v4, Lads_mobile_sdk/a2;

    .line 14154
    iget-object v0, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/google/gson/JsonObject;

    .line 14168
    invoke-static/range {v21 .. v21}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v90, 0x0

    move-object v6, v2

    move-object/from16 v51, v8

    move-object/from16 v68, v10

    move-object/from16 v8, v17

    move-object/from16 v10, v19

    move-object/from16 v13, v22

    move-object/from16 v15, v25

    move-object/from16 v17, v26

    move/from16 v19, v27

    move-object/from16 v22, v29

    move/from16 v25, v32

    move-object/from16 v26, v37

    move/from16 v32, v39

    move-object/from16 v39, v42

    move-object/from16 v40, v43

    move/from16 v42, v45

    move/from16 v43, v46

    move/from16 v45, v50

    move/from16 v46, v54

    move-object/from16 v50, v55

    move-object/from16 v55, v57

    move-object/from16 v57, v58

    move-object/from16 v58, v64

    move-object/from16 v29, v74

    move-object/from16 v54, v96

    move/from16 v27, p1

    move-object/from16 v37, v3

    move-object/from16 v64, v11

    move-object/from16 v74, v24

    move-object/from16 v11, v41

    move/from16 v41, v44

    move/from16 v44, v47

    move-object/from16 v47, v67

    move-object/from16 v67, v12

    move-object/from16 v24, v14

    move-object/from16 v12, v20

    move-object/from16 v14, v23

    move/from16 v20, v28

    move/from16 v23, v30

    move-object/from16 v28, v34

    move-object/from16 v30, v38

    move-object/from16 v34, v97

    move-object/from16 v38, v98

    .line 14169
    invoke-direct/range {v4 .. v90}, Lads_mobile_sdk/a2;-><init>(Ljava/lang/String;Ljava/util/ArrayList;Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/o8;Lads_mobile_sdk/i9;Ljava/lang/String;ZZLandroid/os/Bundle;Ljava/lang/String;ZLjava/util/ArrayList;ZLjava/util/ArrayList;ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/JsonObject;ZLcom/google/gson/JsonObject;Ljava/util/ArrayList;ZLjava/lang/String;Lads_mobile_sdk/w1;Ljava/util/ArrayList;Lads_mobile_sdk/j41;Ljava/lang/String;IZZZZZLjava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/h52;Ljava/lang/String;Ljava/util/ArrayList;JLjava/util/ArrayList;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonArray;Ljava/util/ArrayList;ZZJLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Lads_mobile_sdk/es2;Lcom/google/gson/JsonObject;Ljava/lang/String;Lads_mobile_sdk/hv2;ZLads_mobile_sdk/z1;ZZLjava/lang/String;Lads_mobile_sdk/a12;Lads_mobile_sdk/q73;Lads_mobile_sdk/ec2;Lads_mobile_sdk/wz1;DLads_mobile_sdk/tg2;ZZJLcom/google/gson/JsonObject;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object v4

    :catch_0
    move-exception v0

    goto :goto_31

    :catch_1
    move-exception v0

    const/16 v91, 0x0

    .line 14170
    :goto_31
    const-string/jumbo v1, "t"

    invoke-static {v0, v1, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v1

    .line 14171
    iget-object v1, v1, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 14172
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_8c

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    :cond_8c
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v91

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7f724a93 -> :sswitch_4f
        -0x760d5f21 -> :sswitch_4e
        -0x752755d7 -> :sswitch_4d
        -0x751ba07e -> :sswitch_4c
        -0x70379d6a -> :sswitch_4b
        -0x6db3fd17 -> :sswitch_4a
        -0x6d0041e2 -> :sswitch_49
        -0x6c01c604 -> :sswitch_48
        -0x6a655fd9 -> :sswitch_47
        -0x69ea0ded -> :sswitch_46
        -0x6097a97b -> :sswitch_45
        -0x60966ac3 -> :sswitch_44
        -0x5c657e81 -> :sswitch_43
        -0x5bb27f02 -> :sswitch_42
        -0x55d641b4 -> :sswitch_41
        -0x55cd0a30 -> :sswitch_40
        -0x552c574b -> :sswitch_3f
        -0x53d154ad -> :sswitch_3e
        -0x53abfab8 -> :sswitch_3d
        -0x511c568a -> :sswitch_3c
        -0x4dd838fc -> :sswitch_3b
        -0x4daf44ce -> :sswitch_3a
        -0x4cd5119d -> :sswitch_39
        -0x49ea2690 -> :sswitch_38
        -0x49901bd3 -> :sswitch_37
        -0x45a06900 -> :sswitch_36
        -0x44ada62a -> :sswitch_35
        -0x4456b89f -> :sswitch_34
        -0x428259e0 -> :sswitch_33
        -0x407d0b26 -> :sswitch_32
        -0x4041c09a -> :sswitch_31
        -0x3ea917c2 -> :sswitch_30
        -0x3a916a9c -> :sswitch_2f
        -0x39f06783 -> :sswitch_2e
        -0x2e4deec5 -> :sswitch_2d
        -0x207016c7 -> :sswitch_2c
        -0x1a0cf689 -> :sswitch_2b
        -0x181b2b46 -> :sswitch_2a
        -0x18198873 -> :sswitch_29
        -0x172cbb57 -> :sswitch_28
        -0xcb8faf4 -> :sswitch_27
        -0xcb8979c -> :sswitch_26
        -0xabddb62 -> :sswitch_25
        0xc23 -> :sswitch_24
        0xd1b -> :sswitch_23
        0x2eefaa -> :sswitch_22
        0x23640cb -> :sswitch_21
        0x3c44b50 -> :sswitch_20
        0x6674f9b -> :sswitch_1f
        0xdba7381 -> :sswitch_1e
        0x18f0294b -> :sswitch_1d
        0x20bbc660 -> :sswitch_1c
        0x239cb9fc -> :sswitch_1b
        0x261865d5 -> :sswitch_1a
        0x2cfeab54 -> :sswitch_19
        0x2f2793b0 -> :sswitch_18
        0x2ffcc875 -> :sswitch_17
        0x3c3c4a1c -> :sswitch_16
        0x419a9724 -> :sswitch_15
        0x440b789c -> :sswitch_14
        0x46b1262d -> :sswitch_13
        0x4db3b386 -> :sswitch_12
        0x4ec7dc6f -> :sswitch_11
        0x514e86c7 -> :sswitch_10
        0x54c7ec75 -> :sswitch_f
        0x55aac6a3 -> :sswitch_e
        0x5ccce785 -> :sswitch_d
        0x5d4fd9dd -> :sswitch_c
        0x619b1543 -> :sswitch_b
        0x61b080e5 -> :sswitch_a
        0x6483313f -> :sswitch_9
        0x64a20a30 -> :sswitch_8
        0x6b3eec6e -> :sswitch_7
        0x6da6d810 -> :sswitch_6
        0x6fc8b8d3 -> :sswitch_5
        0x7777c1c8 -> :sswitch_4
        0x7b455927 -> :sswitch_3
        0x7b8dc4b3 -> :sswitch_2
        0x7bb5b70a -> :sswitch_1
        0x7e31ff4c -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 14593
    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adapterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14594
    sget-object v0, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    .line 14595
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 14597
    const-string v0, "class_name"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    goto :goto_0

    .line 14598
    :cond_0
    :try_start_0
    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14729
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getAsString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    :goto_0
    return-object p1
.end method

.method public static final a(Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 14173
    const-string v0, "$adapterData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14592
    sget-object v0, Lads_mobile_sdk/a2;->D0:Ljava/util/List;

    iget-object p0, p0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lads_mobile_sdk/u1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
