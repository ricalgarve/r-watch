.class public abstract Lads_mobile_sdk/fv;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/gv;
    .locals 35

    .line 1
    const-string v1, "key"

    const-string v2, "<this>"

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 3
    sget-object v0, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v4

    .line 4
    invoke-virtual {v0}, Lkotlin/time/Duration$Companion;->getZERO-UwyO8pc()J

    move-result-wide v6

    sget-object v0, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    const/4 v8, 0x1

    invoke-static {v8, v0}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Lkotlin/time/Duration;->minus-LRDsOJo(JJ)J

    move-result-wide v6

    .line 11
    new-instance v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 15
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 17
    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v11, Lcom/google/gson/JsonObject;

    invoke-direct {v11}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v11, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 19
    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object v12, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string v12, ""

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    if-eqz p0, :cond_20

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    move-object/from16 v18, v12

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-wide/from16 v22, v14

    move-object/from16 v25, v16

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move v12, v8

    move-object/from16 v14, v21

    move-object v15, v14

    move-wide v7, v6

    move-wide v5, v4

    move-object v4, v0

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v13, v28

    check-cast v13, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    if-eqz v13, :cond_1d

    .line 24
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v28

    move-object/from16 p0, v4

    const-string v4, "getAsJsonObject(...)"

    move-wide/from16 v29, v5

    const-string/jumbo v5, "t"

    const-string v6, "getAsString(...)"

    sparse-switch v28, :sswitch_data_0

    :goto_1
    goto/16 :goto_9

    :sswitch_0
    const-string/jumbo v4, "refresh_interval"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    .line 51
    :cond_0
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v5

    move-object/from16 v4, p0

    goto :goto_0

    .line 52
    :sswitch_1
    const-string v4, "bidding_data"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v0}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_3

    .line 65
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 66
    invoke-static {v0, v5, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v4

    .line 67
    iget-object v4, v4, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_2
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    :goto_2
    if-nez v4, :cond_3

    .line 69
    iget-object v0, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 70
    :cond_3
    iput-object v4, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_9

    .line 71
    :sswitch_2
    const-string/jumbo v4, "response_code"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 101
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v24

    goto :goto_3

    .line 102
    :sswitch_3
    const-string/jumbo v4, "refresh_load_delay_time_interval"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_1

    .line 131
    :cond_5
    sget-object v4, Lkotlin/time/Duration;->Companion:Lkotlin/time/Duration$Companion;

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v0

    sget-object v4, Lkotlin/time/DurationUnit;->SECONDS:Lkotlin/time/DurationUnit;

    invoke-static {v0, v4}, Lkotlin/time/DurationKt;->toDuration(ILkotlin/time/DurationUnit;)J

    move-result-wide v7

    goto :goto_3

    .line 132
    :sswitch_4
    const-string v4, "analytics_query_ad_event_id"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto/16 :goto_1

    .line 164
    :cond_6
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    move-object/from16 v4, p0

    goto :goto_4

    .line 165
    :sswitch_5
    const-string v4, "adRequestPostBody"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto/16 :goto_1

    .line 167
    :cond_7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v19, v0

    goto :goto_4

    .line 168
    :sswitch_6
    const-string/jumbo v5, "response_info_extras"

    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_8

    goto/16 :goto_1

    .line 199
    :cond_8
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v0

    :goto_4
    move-wide/from16 v5, v29

    goto/16 :goto_0

    :sswitch_7
    move-wide/from16 v31, v7

    .line 200
    const-string v7, "public_error"

    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto/16 :goto_a

    .line 226
    :cond_9
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 227
    const-string v7, "json"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_5

    .line 251
    :cond_a
    :try_start_1
    new-instance v7, Lads_mobile_sdk/kp;

    .line 252
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "code"

    .line 253
    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 378
    invoke-virtual {v8, v13}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v8

    .line 379
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "description"

    .line 380
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 511
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 512
    invoke-direct {v7, v0, v8}, Lads_mobile_sdk/kp;-><init>(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v4, p0

    move-object/from16 v25, v7

    goto/16 :goto_b

    :catch_1
    move-exception v0

    .line 513
    invoke-static {v0, v5, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v4

    .line 514
    iget-object v4, v4, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 515
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_b
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_5
    move-object/from16 v4, p0

    move-object/from16 v25, v16

    goto/16 :goto_b

    :sswitch_8
    move-wide/from16 v31, v7

    .line 516
    const-string v4, "adResponseBody"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c

    goto/16 :goto_a

    .line 520
    :cond_c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v21, v0

    goto/16 :goto_b

    :sswitch_9
    move-wide/from16 v31, v7

    .line 521
    const-string v4, "latency"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d

    goto/16 :goto_a

    .line 543
    :cond_d
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsLong()J

    move-result-wide v22

    goto/16 :goto_a

    :sswitch_a
    move-wide/from16 v31, v7

    .line 544
    const-string v4, "max_parallel_renderers"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    goto/16 :goto_a

    .line 567
    :cond_e
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    move-result v12

    goto/16 :goto_a

    :sswitch_b
    move-wide/from16 v31, v7

    .line 568
    const-string v4, "is_idless"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    goto/16 :goto_a

    .line 589
    :cond_f
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v26

    goto/16 :goto_a

    :sswitch_c
    move-wide/from16 v31, v7

    .line 590
    const-string v4, "gws_query_id"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_10

    goto/16 :goto_a

    .line 605
    :cond_10
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_d
    move-wide/from16 v31, v7

    .line 606
    const-string v4, "adResponseHeaders"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    goto/16 :goto_a

    .line 613
    :cond_11
    invoke-static {v0}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_13

    .line 614
    :try_start_2
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    move-object v4, v0

    goto :goto_6

    :catch_2
    move-exception v0

    .line 615
    invoke-static {v0, v5, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v4

    .line 616
    iget-object v4, v4, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 617
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_12
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    :goto_6
    if-nez v4, :cond_13

    .line 618
    iget-object v0, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 619
    :cond_13
    iput-object v4, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto/16 :goto_a

    :sswitch_e
    move-wide/from16 v31, v7

    .line 620
    const-string v4, "adapter_response_replacement_key"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_a

    .line 621
    :cond_14
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v20, v0

    goto/16 :goto_b

    :sswitch_f
    move-wide/from16 v31, v7

    .line 622
    const-string v4, "nofill_urls"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    goto/16 :goto_a

    .line 647
    :cond_15
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    const-string v4, "getAsJsonArray(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 703
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-gez v4, :cond_16

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_16
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 704
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 705
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 762
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    if-eqz v4, :cond_17

    .line 763
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move v4, v7

    goto :goto_7

    :sswitch_10
    move-wide/from16 v31, v7

    .line 764
    const-string v4, "inspector_ad_transaction_extras"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto/16 :goto_a

    .line 782
    :cond_18
    invoke-static {v0}, Lads_mobile_sdk/ii1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v4

    if-nez v4, :cond_1a

    .line 783
    :try_start_3
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    const-class v6, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v4, v0

    goto :goto_8

    :catch_3
    move-exception v0

    .line 784
    invoke-static {v0, v5, v0}, Lads_mobile_sdk/s1;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/s82;

    move-result-object v4

    .line 785
    iget-object v4, v4, Lads_mobile_sdk/s82;->s:Ljava/util/List;

    .line 786
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_19

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    :cond_19
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v16

    :goto_8
    if-nez v4, :cond_1a

    .line 787
    iget-object v0, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/google/gson/JsonObject;

    .line 788
    :cond_1a
    iput-object v4, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    goto :goto_a

    :sswitch_11
    move-wide/from16 v31, v7

    .line 789
    const-string v4, "adRequestUrl"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1b

    goto :goto_a

    .line 792
    :cond_1b
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p0

    move-object/from16 v18, v0

    goto :goto_b

    :sswitch_12
    move-wide/from16 v31, v7

    .line 793
    const-string v4, "is_persistent_ad_enabled"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    goto :goto_a

    .line 826
    :cond_1c
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v27

    goto :goto_a

    :cond_1d
    move-object/from16 p0, v4

    move-wide/from16 v29, v5

    :goto_9
    move-wide/from16 v31, v7

    :cond_1e
    :goto_a
    move-object/from16 v4, p0

    :goto_b
    move-wide/from16 v5, v29

    move-wide/from16 v7, v31

    goto/16 :goto_0

    :cond_1f
    move-object/from16 p0, v4

    move-wide/from16 v29, v5

    move-wide/from16 v31, v7

    move/from16 v16, v12

    move-object v12, v14

    move-object/from16 v6, v18

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v7, v21

    move-object/from16 v0, v25

    move/from16 v13, v26

    move/from16 v25, v27

    move-wide/from16 v18, v29

    move-wide/from16 v20, v31

    move-wide/from16 v33, v22

    move-object/from16 v23, p0

    move/from16 v22, v24

    move-object/from16 v24, v15

    move-wide/from16 v14, v33

    goto :goto_c

    :cond_20
    move-object/from16 v23, v0

    move-wide/from16 v18, v4

    move-wide/from16 v20, v6

    move-object v4, v12

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object/from16 v24, v7

    move-object/from16 v0, v16

    const/4 v13, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v16, v8

    :goto_c
    move-object/from16 v17, v3

    .line 832
    new-instance v3, Lads_mobile_sdk/gv;

    .line 837
    iget-object v1, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lcom/google/gson/JsonObject;

    .line 838
    iget-object v1, v9, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/google/gson/JsonObject;

    .line 841
    iget-object v1, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/google/gson/JsonObject;

    move-object v10, v0

    move-object v11, v12

    move-object v12, v1

    .line 842
    invoke-direct/range {v3 .. v25}, Lads_mobile_sdk/gv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/kp;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJILjava/util/ArrayList;JJILcom/google/gson/JsonObject;Ljava/lang/String;Z)V

    return-object v3

    :sswitch_data_0
    .sparse-switch
        -0x7b4f4f88 -> :sswitch_12
        -0x73528b1d -> :sswitch_11
        -0x633a5ac8 -> :sswitch_10
        -0x5c657e81 -> :sswitch_f
        -0x402d7e5c -> :sswitch_e
        -0x3b5ea69e -> :sswitch_d
        -0x345e18d2 -> :sswitch_c
        -0x2b76aa17 -> :sswitch_b
        -0x266a5d6d -> :sswitch_a
        -0x2c6b302 -> :sswitch_9
        0x1fc3fd46 -> :sswitch_8
        0x337fb4b2 -> :sswitch_7
        0x33c7a016 -> :sswitch_6
        0x3952cf6e -> :sswitch_5
        0x433d580c -> :sswitch_4
        0x4c790446 -> :sswitch_3
        0x63e9d32b -> :sswitch_2
        0x66afd9ee -> :sswitch_1
        0x6c4a89a9 -> :sswitch_0
    .end sparse-switch
.end method
