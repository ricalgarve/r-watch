.class public Lcom/thinkup/core/common/no/mq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/common/no/mq$d;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "mq"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentInfo;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;)",
            "Lcom/thinkup/core/api/TUCustomContentInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 39
    :try_start_0
    invoke-static {p0}, Lcom/thinkup/core/common/no/mq;->n(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 41
    invoke-virtual {v1}, Lcom/thinkup/core/api/TUCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v1

    .line 42
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/api/TUCustomContentInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    if-eqz p0, :cond_1

    .line 47
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/thinkup/core/api/TUCustomContentInfo;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcom/thinkup/core/api/TUCustomContentResult;Lcom/thinkup/core/common/dm/m0;)V
    .locals 5

    if-eqz p0, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    .line 316
    :cond_0
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUCustomContentResult;->getCustomContentInfoList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 317
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 322
    :cond_1
    invoke-virtual {p1, p0}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/api/TUCustomContentResult;)V

    .line 324
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object p0

    .line 325
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v1

    .line 327
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/api/TUCustomContentInfo;

    if-eqz v2, :cond_2

    .line 332
    invoke-virtual {v2}, Lcom/thinkup/core/api/TUCustomContentInfo;->getAdInfo()Lcom/thinkup/core/api/TUAdInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 337
    invoke-virtual {v2}, Lcom/thinkup/core/api/TUAdInfo;->getRequestId()Ljava/lang/String;

    move-result-object v3

    .line 338
    invoke-virtual {v2}, Lcom/thinkup/core/api/TUAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v4

    .line 340
    invoke-static {p0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 343
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mo()D

    move-result-wide v0

    .line 344
    invoke-virtual {p1}, Lcom/thinkup/core/common/dm/m0;->mq()D

    move-result-wide p0

    .line 345
    instance-of v3, v2, Lcom/thinkup/core/common/o/dq;

    if-eqz v3, :cond_3

    .line 346
    check-cast v2, Lcom/thinkup/core/common/o/dq;

    invoke-virtual {v2, v0, v1}, Lcom/thinkup/core/common/o/dq;->d(D)V

    .line 347
    invoke-virtual {v2, p0, p1}, Lcom/thinkup/core/common/o/dq;->m(D)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static m(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;)",
            "Lcom/thinkup/core/api/TUCustomContentResult;"
        }
    .end annotation

    .line 52
    :try_start_0
    invoke-static {p0}, Lcom/thinkup/core/common/no/mq;->n(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 56
    :catchall_0
    new-instance v0, Lcom/thinkup/core/api/TUCustomContentResult;

    invoke-direct {v0, p0}, Lcom/thinkup/core/api/TUCustomContentResult;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method private static n(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;)",
            "Lcom/thinkup/core/api/TUCustomContentResult;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 61
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    if-eqz v0, :cond_18

    .line 63
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_c

    .line 68
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->dmm()Z

    move-result v0

    if-nez v0, :cond_1

    .line 72
    invoke-static {v4}, Lcom/thinkup/core/common/no/mq;->o(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;

    move-result-object v0

    return-object v0

    .line 75
    :cond_1
    new-instance v5, Ljava/util/LinkedList;

    invoke-direct {v5}, Ljava/util/LinkedList;-><init>()V

    .line 85
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/thinkup/core/api/TUCustomContentInfo;

    if-eqz v12, :cond_2

    .line 91
    :try_start_0
    invoke-virtual {v12}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-virtual {v12}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentDouble()D

    move-result-wide v10

    const-wide/16 v13, 0x0

    cmpl-double v15, v10, v13

    if-lez v15, :cond_3

    move-wide v13, v10

    const/4 v11, 0x2

    const/4 v15, 0x0

    goto/16 :goto_1

    .line 99
    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v8, :cond_7

    .line 103
    :try_start_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/thinkup/core/q/mm;->d(Landroid/content/Context;)Lcom/thinkup/core/q/mm;

    move-result-object v8

    invoke-virtual {v8, v0}, Lcom/thinkup/core/q/mm;->d(Ljava/lang/String;)Lcom/thinkup/core/q/m0;

    move-result-object v8

    if-eqz v8, :cond_6

    .line 108
    invoke-static {}, Lcom/thinkup/core/common/nm;->d()Lcom/thinkup/core/common/nm;

    move-result-object v10

    invoke-virtual {v8}, Lcom/thinkup/core/q/m0;->dqd()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v0, v8}, Lcom/thinkup/core/common/nm;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/thinkup/core/common/d0;

    move-result-object v8

    if-eqz v8, :cond_5

    .line 114
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v10

    invoke-virtual {v10}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v10

    new-instance v11, Lcom/thinkup/core/common/dm/oq;

    invoke-direct {v11}, Lcom/thinkup/core/common/dm/oq;-><init>()V

    invoke-virtual {v8, v10, v9, v9, v11}, Lcom/thinkup/core/common/d0;->m(Landroid/content/Context;ZZLcom/thinkup/core/common/dm/oq;)Lcom/thinkup/core/common/dm/d;

    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v8, :cond_4

    .line 119
    :try_start_2
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v10

    move-object v15, v8

    move-wide v13, v10

    const/4 v11, 0x1

    goto :goto_1

    .line 116
    :cond_4
    new-instance v7, Ljava/lang/RuntimeException;

    const-string v10, "no cache, placementId: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :cond_5
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v7, "The \" + placementId + \" object has not been created yet!"

    invoke-direct {v0, v7}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 105
    :cond_6
    new-instance v7, Ljava/lang/RuntimeException;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v10, "placementId: "

    invoke-direct {v8, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v8, ", place strategy is null"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v7, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :cond_7
    const/4 v8, 0x0

    :catchall_1
    move-object v15, v8

    move v11, v9

    .line 135
    :goto_1
    :try_start_4
    new-instance v10, Lcom/thinkup/core/common/no/mq$d;

    invoke-direct/range {v10 .. v15}, Lcom/thinkup/core/common/no/mq$d;-><init>(ILcom/thinkup/core/api/TUCustomContentInfo;DLcom/thinkup/core/common/dm/d;)V

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto/16 :goto_0

    .line 142
    :cond_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    .line 144
    new-instance v0, Lcom/thinkup/core/api/TUCustomContentResult;

    invoke-direct {v0, v4}, Lcom/thinkup/core/api/TUCustomContentResult;-><init>(Ljava/util/List;)V

    return-object v0

    .line 149
    :cond_9
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 152
    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 153
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 156
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    const-wide/high16 v10, -0x4010000000000000L    # -1.0

    move-object v14, v5

    move v12, v9

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_15

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/thinkup/core/common/no/mq$d;

    if-eqz v15, :cond_14

    const/16 v16, 0x0

    .line 161
    iget-object v3, v15, Lcom/thinkup/core/common/no/mq$d;->m:Lcom/thinkup/core/api/TUCustomContentInfo;

    move-wide/from16 v17, v10

    .line 162
    iget-wide v9, v15, Lcom/thinkup/core/common/no/mq$d;->n:D

    .line 163
    iget-object v11, v15, Lcom/thinkup/core/common/no/mq$d;->o:Lcom/thinkup/core/common/dm/d;

    if-nez v13, :cond_a

    .line 169
    iget v12, v15, Lcom/thinkup/core/common/no/mq$d;->d:I

    .line 170
    invoke-virtual {v3}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    move-result-object v13

    move-wide/from16 v17, v9

    move-object v14, v13

    move-object v13, v3

    :cond_a
    if-eqz v11, :cond_b

    .line 177
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/d;->mo()Lcom/thinkup/core/api/TUAdInfo;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/thinkup/core/api/TUCustomContentInfo;->setTUAdInfo(Lcom/thinkup/core/api/TUAdInfo;)V

    .line 182
    :cond_b
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 185
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 188
    :try_start_5
    invoke-virtual {v3}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    move-result-object v8

    instance-of v8, v8, Ljava/lang/String;

    if-eqz v8, :cond_c

    .line 189
    const-string v8, "custom_string"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-wide/from16 v19, v1

    :try_start_6
    invoke-virtual {v3}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentObject()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    :cond_c
    move-wide/from16 v19, v1

    .line 191
    :goto_3
    const-string v1, "price"

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 193
    iget v1, v15, Lcom/thinkup/core/common/no/mq$d;->d:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_13

    .line 200
    const-string v1, "pl_id"

    invoke-virtual {v3}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    if-eqz v11, :cond_d

    .line 201
    invoke-virtual {v11}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v1

    goto :goto_4

    :cond_d
    move-object/from16 v1, v16

    .line 202
    :goto_4
    const-string v2, "req_id"

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->mno()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_e
    move-object v3, v5

    :goto_5
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 204
    const-string v2, "network_firm_id"

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->dmn()I

    move-result v3

    goto :goto_6

    :cond_f
    const/4 v3, 0x0

    :goto_6
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 205
    const-string v2, "adsource_id"

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0n()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_10
    move-object v3, v5

    :goto_7
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 206
    const-string v2, "adsource_isheaderbidding"

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->d0d()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, 0x1

    goto :goto_8

    :cond_11
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 207
    const-string v2, "network_placement_id"

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/m0;->od()Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :cond_12
    move-object v1, v5

    :goto_9
    invoke-virtual {v7, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 212
    :cond_13
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_a

    :catchall_3
    move-wide/from16 v19, v1

    :catchall_4
    :goto_a
    move-wide/from16 v10, v17

    move-wide/from16 v1, v19

    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_14
    move-wide/from16 v17, v10

    goto/16 :goto_2

    :cond_15
    move-wide/from16 v19, v1

    move-wide/from16 v17, v10

    const/4 v2, 0x2

    const/16 v16, 0x0

    if-ne v12, v2, :cond_16

    .line 223
    invoke-static/range {v17 .. v18}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    move-object v8, v3

    goto :goto_b

    :cond_16
    const/4 v1, 0x1

    if-ne v12, v1, :cond_17

    move-object v8, v14

    goto :goto_b

    :cond_17
    move-object/from16 v8, v16

    .line 227
    :goto_b
    new-instance v5, Lcom/thinkup/core/common/dm/n;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v9, v1, v19

    move v7, v12

    invoke-direct/range {v5 .. v10}, Lcom/thinkup/core/common/dm/n;-><init>(Lorg/json/JSONArray;ILjava/lang/String;J)V

    .line 230
    new-instance v1, Lcom/thinkup/core/common/dm/m0;

    invoke-direct {v1}, Lcom/thinkup/core/common/dm/m0;-><init>()V

    .line 231
    invoke-virtual {v1, v5}, Lcom/thinkup/core/common/dm/m0;->d(Lcom/thinkup/core/common/dm/n;)V

    .line 232
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/thinkup/core/common/nn/q;->d(Landroid/content/Context;)Lcom/thinkup/core/common/nn/q;

    const/16 v2, 0x1a

    invoke-static {v2, v1}, Lcom/thinkup/core/common/nn/q;->d(ILcom/thinkup/core/common/dm/m0n;)V

    .line 235
    new-instance v1, Lcom/thinkup/core/api/TUCustomContentResult;

    invoke-direct {v1, v0}, Lcom/thinkup/core/api/TUCustomContentResult;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_18
    :goto_c
    const/16 v16, 0x0

    .line 64
    sget-object v0, Lcom/thinkup/core/common/no/mq;->d:Ljava/lang/String;

    const-string v1, "List<TUCustomContentInfo> can not be empty"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16
.end method

.method private static o(Ljava/util/List;)Lcom/thinkup/core/api/TUCustomContentResult;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/TUCustomContentInfo;",
            ">;)",
            "Lcom/thinkup/core/api/TUCustomContentResult;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 242
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/api/TUCustomContentInfo;

    if-eqz v2, :cond_0

    .line 250
    invoke-virtual {v2}, Lcom/thinkup/core/api/TUCustomContentInfo;->getCustomContentString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 251
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 254
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 258
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-eqz p0, :cond_3

    .line 259
    new-instance p0, Lcom/thinkup/core/common/no/mq$1;

    invoke-direct {p0}, Lcom/thinkup/core/common/no/mq$1;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 276
    :cond_3
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 278
    new-instance p0, Lcom/thinkup/core/api/TUCustomContentResult;

    invoke-direct {p0, v0}, Lcom/thinkup/core/api/TUCustomContentResult;-><init>(Ljava/util/List;)V

    return-object p0
.end method
