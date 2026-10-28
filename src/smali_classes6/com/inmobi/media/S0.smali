.class public abstract Lcom/inmobi/media/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lcom/inmobi/media/o1;Lcom/inmobi/media/ads/network/common/model/AdResponse;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;)V
    .locals 35

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "adManagerComponent"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adResponse"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSuccess"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onFailure"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, v0, Lcom/inmobi/media/o1;->a:Lcom/inmobi/media/p1;

    .line 2
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "adManagerContext"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const/16 v6, 0xa

    const-string v7, "native"

    const-string v8, "video"

    const/4 v9, 0x0

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    :goto_0
    move v5, v6

    move-object/from16 v33, v7

    move-object/from16 v34, v8

    move v1, v9

    goto/16 :goto_c

    .line 29
    :cond_0
    iget-object v10, v5, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    .line 30
    new-instance v11, Lcom/inmobi/media/D;

    .line 31
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isPod()Z

    .line 32
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->isRewarded()Z

    move-result v12

    .line 33
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAdSetId()Ljava/lang/String;

    move-result-object v13

    .line 34
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v14

    .line 35
    invoke-direct {v11, v13, v14, v12}, Lcom/inmobi/media/D;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v4

    .line 314
    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v4, v6}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/ArrayList;-><init>(I)V

    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v13, v9

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    add-int/lit8 v24, v13, 0x1

    if-gez v13, :cond_1

    .line 317
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_1
    check-cast v14, Lcom/inmobi/media/ads/network/common/model/Ad;

    .line 318
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v13

    const-string v15, "unknown"

    if-eqz v13, :cond_2

    invoke-virtual {v13}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_3

    :cond_2
    move-object v13, v15

    .line 319
    :cond_3
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/ads/network/common/model/Viewability;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getInmobi()Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;

    move-result-object v6

    if-nez v6, :cond_4

    goto :goto_2

    .line 323
    :cond_4
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getTime()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v9

    .line 324
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getView()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v1

    .line 325
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getPixel()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-object/from16 v25, v4

    const/4 v4, -0x1

    if-ne v9, v4, :cond_5

    .line 328
    invoke-static {v13, v7, v10}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v9

    :cond_5
    move/from16 v29, v9

    if-ne v1, v4, :cond_6

    .line 333
    invoke-static {v13, v7, v10}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v1

    :cond_6
    move/from16 v30, v1

    .line 336
    new-instance v26, Lcom/inmobi/media/F;

    .line 337
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getType()B

    move-result v27

    .line 338
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v28

    .line 342
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/ViewabilityParams;->getFrame()[I

    move-result-object v31

    .line 343
    invoke-direct/range {v26 .. v31}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    move-object/from16 v21, v26

    const/4 v1, 0x0

    goto :goto_3

    :cond_7
    :goto_2
    move-object/from16 v25, v4

    .line 344
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getImpressionId()Ljava/lang/String;

    move-result-object v29

    .line 345
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getImpressionConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$ImpressionConfig;->getImpressionType()B

    move-result v28

    .line 346
    invoke-static {v13, v7, v10}, Lcom/inmobi/media/H;->b(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v30

    .line 347
    invoke-static {v13, v7, v10}, Lcom/inmobi/media/H;->a(Ljava/lang/String;Ljava/lang/String;Lcom/inmobi/media/core/config/models/AdConfig;)I

    move-result v31

    .line 353
    new-instance v27, Lcom/inmobi/media/F;

    const/4 v1, 0x0

    .line 354
    new-array v4, v1, [I

    move-object/from16 v32, v4

    invoke-direct/range {v27 .. v32}, Lcom/inmobi/media/F;-><init>(BLjava/lang/String;II[I)V

    move-object/from16 v21, v27

    .line 355
    :goto_3
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getViewability()Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/ads/network/common/model/Viewability;

    const/16 v6, 0x32

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/Viewability;->getMrc50()Lcom/inmobi/media/ads/network/common/model/MRC50Params;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_7

    .line 358
    :cond_8
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getTime()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v9

    .line 359
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MRC50Params;->getView()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/inmobi/media/H;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v13, -0x1

    if-eq v9, v13, :cond_a

    if-ne v4, v13, :cond_9

    goto :goto_4

    .line 365
    :cond_9
    new-instance v6, Lcom/inmobi/media/E;

    invoke-direct {v6, v9, v4}, Lcom/inmobi/media/E;-><init>(II)V

    move-object/from16 v22, v6

    goto/16 :goto_b

    .line 366
    :cond_a
    :goto_4
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    goto :goto_5

    :cond_b
    move-object v15, v4

    .line 367
    :cond_c
    :goto_5
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 368
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v4

    goto :goto_6

    .line 370
    :cond_d
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v4

    .line 373
    :goto_6
    new-instance v9, Lcom/inmobi/media/E;

    invoke-direct {v9, v4, v6}, Lcom/inmobi/media/E;-><init>(II)V

    goto :goto_a

    .line 374
    :cond_e
    :goto_7
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/common/model/MetaInfo;->getCreativeType()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_f

    goto :goto_8

    :cond_f
    move-object v15, v4

    .line 375
    :cond_10
    :goto_8
    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 376
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getVideoMinTimeViewed()I

    move-result v4

    goto :goto_9

    .line 378
    :cond_11
    invoke-virtual {v10}, Lcom/inmobi/media/core/config/models/AdConfig;->getNative()Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeConfig;->getViewabilityConfig()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig;->getMrc50Config()Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/core/config/models/AdConfig$NativeViewabilityConfig$MRC50Config;->getMinTimeViewed()I

    move-result v4

    .line 381
    :goto_9
    new-instance v9, Lcom/inmobi/media/E;

    invoke-direct {v9, v4, v6}, Lcom/inmobi/media/E;-><init>(II)V

    :goto_a
    move-object/from16 v22, v9

    .line 382
    :goto_b
    new-instance v6, Lcom/inmobi/media/G;

    move-object v4, v8

    .line 384
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMarkupType()Ljava/lang/String;

    move-result-object v8

    .line 385
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getMetaInfo()Lcom/inmobi/media/ads/network/common/model/MetaInfo;

    move-result-object v9

    move-object v13, v10

    .line 386
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v10

    move-object v15, v7

    move-object v7, v11

    .line 387
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTracking()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v12

    .line 388
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackers$media_release()Ljava/util/List;

    move-result-object v12

    move-object/from16 v18, v13

    .line 389
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTrackingInfo$media_release()Ljava/util/List;

    move-result-object v13

    .line 390
    invoke-virtual {v14}, Lcom/inmobi/media/ads/network/common/model/Ad;->getAllowAutoRedirection()Z

    move-object/from16 v19, v14

    .line 391
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getContextData()Lcom/inmobi/media/ads/network/common/model/ContextData;

    move-result-object v14

    move-object/from16 v20, v15

    .line 392
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTelemetryMetadataBlob()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v23, v17

    const/16 v26, 0xa

    .line 393
    invoke-virtual/range {v19 .. v19}, Lcom/inmobi/media/ads/network/common/model/Ad;->getInsertionTimestampInMillis()J

    move-result-wide v16

    move-object/from16 v27, v18

    move-object/from16 v28, v19

    .line 394
    invoke-virtual/range {v28 .. v28}, Lcom/inmobi/media/ads/network/common/model/Ad;->getExpiryTimestampInMillis()J

    move-result-wide v18

    .line 395
    invoke-virtual/range {v28 .. v28}, Lcom/inmobi/media/ads/network/common/model/Ad;->getTransaction()Lorg/json/JSONObject;

    move-result-object v28

    move-object/from16 v34, v4

    move-object/from16 v33, v20

    move-object/from16 v4, v23

    move-object/from16 v20, v28

    move-object/from16 v23, v5

    move/from16 v5, v26

    .line 396
    invoke-direct/range {v6 .. v23}, Lcom/inmobi/media/G;-><init>(Lcom/inmobi/media/D;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/MetaInfo;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/media/ads/network/common/model/ContextData;Ljava/lang/String;JJLorg/json/JSONObject;Lcom/inmobi/media/F;Lcom/inmobi/media/E;Lcom/inmobi/media/p1;)V

    .line 667
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v1

    move-object v12, v4

    move v6, v5

    move-object v11, v7

    move-object/from16 v5, v23

    move/from16 v13, v24

    move-object/from16 v4, v25

    move-object/from16 v10, v27

    move-object/from16 v7, v33

    move-object/from16 v8, v34

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_12
    move-object v4, v12

    goto/16 :goto_0

    .line 668
    :goto_c
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 669
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 670
    check-cast v7, Lcom/inmobi/media/G;

    .line 671
    new-instance v8, Lcom/inmobi/media/x;

    invoke-direct {v8, v0, v7}, Lcom/inmobi/media/x;-><init>(Lcom/inmobi/media/o1;Lcom/inmobi/media/G;)V

    .line 701
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    .line 702
    :cond_13
    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/inmobi/media/x;

    .line 703
    invoke-virtual/range {p1 .. p1}, Lcom/inmobi/media/ads/network/common/model/AdResponse;->getAdSets()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/ads/network/common/model/AdSet;

    const/4 v7, 0x0

    if-eqz v6, :cond_14

    .line 704
    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/AdSet;->getAds()Ljava/util/LinkedList;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-static {v6, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/inmobi/media/ads/network/common/model/Ad;

    if-eqz v6, :cond_14

    invoke-virtual {v6}, Lcom/inmobi/media/ads/network/common/model/Ad;->getPubContent()Lcom/inmobi/media/Pg;

    move-result-object v6

    if-eqz v6, :cond_14

    invoke-interface {v6}, Lcom/inmobi/media/Pg;->b()Ljava/lang/Object;

    move-result-object v6

    goto :goto_e

    :cond_14
    move-object v6, v7

    .line 705
    :goto_e
    iget-object v0, v0, Lcom/inmobi/media/o1;->d:Lcom/inmobi/media/c0;

    .line 706
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/media/G;

    if-eqz v4, :cond_15

    .line 707
    const-string v8, "<this>"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 708
    iget-object v8, v4, Lcom/inmobi/media/G;->a:Lcom/inmobi/media/p1;

    .line 709
    iget-object v8, v8, Lcom/inmobi/media/p1;->b:Lcom/inmobi/media/core/config/models/AdConfig;

    move-object/from16 v15, v33

    .line 711
    invoke-virtual {v8, v15}, Lcom/inmobi/media/core/config/models/AdConfig;->getCacheConfig(Ljava/lang/String;)Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;

    move-result-object v8

    invoke-virtual {v8}, Lcom/inmobi/media/core/config/models/AdConfig$CacheConfig;->getTimeToLive()J

    move-result-wide v8

    .line 712
    iget-wide v10, v4, Lcom/inmobi/media/G;->k:J

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-nez v12, :cond_16

    .line 713
    iget-wide v10, v4, Lcom/inmobi/media/G;->j:J

    .line 714
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    add-long/2addr v10, v8

    goto :goto_f

    :cond_15
    const-wide/16 v10, 0x0

    .line 715
    :cond_16
    :goto_f
    iput-wide v10, v0, Lcom/inmobi/media/c0;->h:J

    if-nez v5, :cond_17

    const/16 v0, 0x37

    .line 716
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 720
    :cond_17
    instance-of v0, v6, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-nez v0, :cond_18

    const/16 v0, 0x38

    .line 721
    invoke-static {v0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 725
    :cond_18
    move-object v0, v6

    check-cast v0, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;

    if-nez v0, :cond_19

    goto :goto_10

    .line 726
    :cond_19
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v4

    if-nez v4, :cond_1a

    :goto_10
    const/16 v9, 0x8fc

    goto/16 :goto_19

    .line 728
    :cond_1a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v8

    .line 729
    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v9

    if-nez v9, :cond_1c

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v8

    if-eqz v8, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v9, 0x8fd

    goto/16 :goto_19

    .line 730
    :cond_1c
    :goto_11
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/InMobiJsonResponse;->getAssetsObject()Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;

    move-result-object v0

    .line 731
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v8

    if-eqz v8, :cond_1d

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v9

    goto :goto_12

    :cond_1d
    move v9, v1

    .line 732
    :goto_12
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v8

    if-eqz v8, :cond_1e

    invoke-virtual {v8}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v7

    :cond_1e
    const-string v8, "static"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    .line 733
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v0

    goto :goto_13

    .line 735
    :cond_1f
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v0

    goto :goto_13

    :cond_20
    move v0, v1

    :goto_13
    if-nez v9, :cond_22

    if-eqz v0, :cond_21

    goto :goto_14

    :cond_21
    const/16 v9, 0x8fe

    goto/16 :goto_19

    .line 736
    :cond_22
    :goto_14
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getIcon()Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;

    move-result-object v0

    if-nez v0, :cond_23

    goto :goto_15

    .line 737
    :cond_23
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getRequired()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/Icon;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_15

    :cond_24
    const/16 v9, 0x8ff

    goto/16 :goto_19

    .line 738
    :cond_25
    :goto_15
    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/JsonAssetObject;->getMedia()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;

    move-result-object v0

    if-nez v0, :cond_26

    goto/16 :goto_18

    .line 739
    :cond_26
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_27

    goto :goto_16

    .line 740
    :cond_27
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_29

    .line 741
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v9, v34

    invoke-static {v4, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_28

    goto :goto_17

    :cond_28
    :goto_16
    const/16 v9, 0x902

    goto :goto_19

    :cond_29
    move-object/from16 v9, v34

    .line 742
    :goto_17
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2b

    .line 743
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v4

    if-nez v4, :cond_2a

    const/16 v9, 0x900

    goto :goto_19

    .line 747
    :cond_2a
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getRequired()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getImage()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeImage;->getAssets()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2b

    const/16 v9, 0x903

    goto :goto_19

    .line 752
    :cond_2b
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v9, v7}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 753
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v4

    if-nez v4, :cond_2c

    const/16 v9, 0x901

    goto :goto_19

    .line 757
    :cond_2c
    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getRequired()Z

    move-result v4

    if-eqz v4, :cond_2d

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeMedia;->getVideo()Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/inmobi/media/ads/network/inmobiJson/model/NativeVideo;->getVastTag()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2d

    const/16 v9, 0x904

    goto :goto_19

    :cond_2d
    :goto_18
    move v9, v1

    :goto_19
    if-eqz v9, :cond_2e

    .line 758
    invoke-static {v9}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v0

    invoke-interface {v3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 762
    :cond_2e
    invoke-interface {v2, v5, v6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
