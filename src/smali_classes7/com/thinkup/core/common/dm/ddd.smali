.class public Lcom/thinkup/core/common/dm/ddd;
.super Ljava/lang/Object;


# instance fields
.field private final d:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    const-string v0, "ddd"

    iput-object v0, p0, Lcom/thinkup/core/common/dm/ddd;->d:Ljava/lang/String;

    return-void
.end method

.method private static d(D)D
    .locals 4

    .line 154
    invoke-static {}, Lcom/thinkup/core/api/TUSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_0

    .line 155
    invoke-static {}, Lcom/thinkup/core/api/TUSDKUtils;->getUsdChangeToRmbRate()D

    move-result-wide v0

    mul-double/2addr p0, v0

    :cond_0
    return-wide p0
.end method


# virtual methods
.method public final declared-synchronized d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 21

    move-object/from16 v1, p0

    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, v1, Lcom/thinkup/core/common/dm/ddd;->m:Ljava/lang/String;

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/thinkup/core/common/dm/ddd;->o:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lcom/thinkup/core/common/dm/ddd;->q:Z

    if-nez v0, :cond_a

    iget-object v0, v1, Lcom/thinkup/core/common/dm/ddd;->n:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, Lcom/thinkup/core/common/dm/ddd;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 74
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 75
    iget-object v2, v1, Lcom/thinkup/core/common/dm/ddd;->n:Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 76
    const-string v2, ""

    .line 79
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 81
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 83
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v9, 0x0

    move v10, v9

    const-wide/16 v11, 0x0

    .line 86
    :goto_0
    iget-object v13, v1, Lcom/thinkup/core/common/dm/ddd;->n:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v13

    if-ge v9, v13, :cond_9

    .line 87
    iget-object v13, v1, Lcom/thinkup/core/common/dm/ddd;->n:Ljava/util/List;

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/thinkup/core/common/dm/d;

    .line 88
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v14

    if-eqz v14, :cond_1

    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v14

    if-eqz v14, :cond_1

    .line 89
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v14

    .line 90
    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/m0o;->qn()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v7, p3

    const-wide/16 v16, 0x0

    invoke-static {v7, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 92
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0;->mnq()Ljava/lang/String;

    move-result-object v2

    .line 93
    const-string v8, "nw_firm_id"

    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v10

    invoke-virtual {v4, v8, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 94
    const-string v8, "price"

    invoke-virtual {v14}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v14

    invoke-static {v14, v15}, Lcom/thinkup/core/common/dm/ddd;->d(D)D

    move-result-wide v14

    invoke-virtual {v4, v8, v14, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 98
    const-string v10, "advertiser_name"

    invoke-virtual {v8}, Lcom/thinkup/core/api/BaseAd;->getAdvertiserName()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    const-string v10, "title"

    invoke-virtual {v8}, Lcom/thinkup/core/api/BaseAd;->getTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v10, "image_url"

    invoke-virtual {v8}, Lcom/thinkup/core/api/BaseAd;->getMainImageUrl()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101
    const-string v10, "desc"

    invoke-virtual {v8}, Lcom/thinkup/core/api/BaseAd;->getDescriptionText()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v4, v10, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 102
    const-string v10, "video_url"

    invoke-virtual {v8}, Lcom/thinkup/core/api/BaseAd;->getVideoUrl()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v4, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    move v10, v9

    goto :goto_1

    :cond_1
    move-object/from16 v7, p3

    const-wide/16 v16, 0x0

    :cond_2
    :goto_1
    if-lt v9, v10, :cond_7

    .line 109
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 110
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v8

    .line 112
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v14

    if-eqz v14, :cond_3

    .line 113
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->d0()Lcom/thinkup/core/api/BaseAd;

    move-result-object v14

    invoke-virtual {v14}, Lcom/thinkup/core/api/BaseAd;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    goto :goto_2

    .line 115
    :cond_3
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v14

    invoke-virtual {v14}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getNetworkInfoMap()Ljava/util/Map;

    move-result-object v14

    .line 117
    :goto_2
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v15

    invoke-virtual {v15}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v18, v2

    .line 118
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_6

    cmpl-double v2, v11, v16

    if-nez v2, :cond_4

    .line 120
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/thinkup/core/common/dm/ddd;->d(D)D

    move-result-wide v11

    .line 122
    :cond_4
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 123
    const-string v2, ""

    if-eqz v14, :cond_5

    .line 125
    const-string v3, "request_id"

    invoke-interface {v14, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 127
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    .line 131
    :cond_5
    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->o()J

    move-result-wide v19

    invoke-virtual {v13}, Lcom/thinkup/core/common/dm/d;->dn()Lcom/thinkup/core/common/dm/m0;

    move-result-object v3

    invoke-virtual {v3}, Lcom/thinkup/core/common/dm/m0;->dn0()J

    move-result-wide v13

    sub-long v19, v19, v13

    invoke-static/range {v19 .. v20}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    .line 132
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v13, ","

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/thinkup/core/common/dm/ddd;->d(D)D

    move-result-wide v13

    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 133
    invoke-virtual {v5, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 136
    :cond_6
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 137
    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8}, Lcom/thinkup/core/common/dm/m0o;->d0d()D

    move-result-wide v13

    invoke-static {v13, v14}, Lcom/thinkup/core/common/dm/ddd;->d(D)D

    move-result-wide v13

    invoke-virtual {v6, v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    goto :goto_3

    :cond_7
    move-object/from16 v18, v2

    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v3, p2

    move-object/from16 v2, v18

    goto/16 :goto_0

    .line 145
    :cond_9
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 146
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v3, p2

    move-object v4, v2

    move-wide v5, v11

    move-object/from16 v2, p1

    .line 145
    invoke-static/range {v2 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 147
    iput-object v0, v1, Lcom/thinkup/core/common/dm/ddd;->n:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 149
    monitor-exit p0

    return-void

    .line 151
    :catchall_0
    :cond_a
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final declared-synchronized d(Ljava/lang/String;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/d;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 40
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/common/dm/ddd;->m:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    iget-boolean v0, p0, Lcom/thinkup/core/common/dm/ddd;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 43
    monitor-exit p0

    return-void

    .line 46
    :cond_0
    :try_start_1
    iput-object p1, p0, Lcom/thinkup/core/common/dm/ddd;->m:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-eqz p2, :cond_2

    .line 49
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    move v1, p1

    .line 50
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 52
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/thinkup/core/common/dm/d;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d;->q()Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/api/bridge/TUBaseAdAdapter;->getUnitGroupInfo()Lcom/thinkup/core/common/dm/m0o;

    move-result-object v2

    .line 53
    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->mm()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_1

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->n00()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/m0o;->n0n()I

    move-result v2

    if-ne v2, v0, :cond_1

    move v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move v1, p1

    .line 59
    :goto_1
    iput-boolean v1, p0, Lcom/thinkup/core/common/dm/ddd;->o:Z

    if-eqz v1, :cond_3

    .line 62
    iput-object p2, p0, Lcom/thinkup/core/common/dm/ddd;->n:Ljava/util/List;

    .line 63
    iput-boolean p1, p0, Lcom/thinkup/core/common/dm/ddd;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    const/4 p1, 0x0

    .line 65
    :try_start_2
    iput-object p1, p0, Lcom/thinkup/core/common/dm/ddd;->n:Ljava/util/List;

    .line 66
    iput-boolean v0, p0, Lcom/thinkup/core/common/dm/ddd;->q:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
