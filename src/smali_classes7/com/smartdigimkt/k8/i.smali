.class public final Lcom/smartdigimkt/k8/i;
.super Lcom/smartdigimkt/i8/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/i8/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/smartdigimkt/i8/a;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Lcom/smartdigimkt/i8/a;->b:Lcom/smartdigimkt/sdk/api/SDMAdRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/smartdigimkt/sdk/api/SDMAdRequest;->getExtraMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    const-string v2, "sdm_load_data"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    instance-of v3, v2, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Landroid/os/Bundle;

    const-class v3, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    invoke-static {v2, v3}, Lcom/smartdigimkt/f6/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const/4 v3, 0x1

    if-nez v2, :cond_2

    return v3

    .line 18
    :cond_2
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->isValid()Z

    move-result v4

    const-string v5, "10009"

    const/4 v6, 0x0

    if-nez v4, :cond_3

    .line 21
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getValidCheckMessage()Ljava/lang/String;

    move-result-object v0

    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s request from mediation sdk, the loadInfoEntity is not valid, fail message:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v6

    .line 33
    :cond_3
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 34
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    move-result-object v4

    invoke-virtual {v4}, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->convertToBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v1

    :goto_2
    if-nez v4, :cond_5

    .line 38
    const-string v0, "It\'s request from mediation sdk, the baseAdRequestInfo is not valid."

    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v6

    .line 42
    :cond_5
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 43
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getBiddingResultInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;

    move-result-object v2

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/core/bridge/entity/BiddingResultInfoEntity;->converToBiddingResult()Lcom/smartdigimkt/q6/b;

    move-result-object v2

    goto :goto_3

    :cond_6
    move-object v2, v1

    :goto_3
    if-nez v2, :cond_7

    .line 46
    const-string v0, "It\'s request from mediation sdk, the biddingResult is not valid."

    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v6

    .line 50
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v7

    .line 51
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 52
    invoke-virtual {v7, v8}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;)Lcom/smartdigimkt/c8/e;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 53
    invoke-virtual {v7}, Lcom/smartdigimkt/c8/e;->b()Z

    move-result v8

    if-eqz v8, :cond_9

    .line 54
    :cond_8
    const-string v8, "sdm_placement_strategy_obj"

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 55
    instance-of v8, v0, Lorg/json/JSONObject;

    if-eqz v8, :cond_9

    .line 56
    iget-object v7, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 57
    check-cast v0, Lorg/json/JSONObject;

    invoke-static {v7, v0}, Lcom/smartdigimkt/c8/e;->b(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/smartdigimkt/c8/e;

    move-result-object v7

    :cond_9
    if-nez v7, :cond_a

    .line 61
    const-string v0, "It\'s request from mediation sdk, the placeStrategy is not valid."

    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v6

    .line 64
    :cond_a
    invoke-static {}, Lcom/smartdigimkt/b8/m;->a()Lcom/smartdigimkt/b8/m;

    move-result-object v0

    .line 65
    iget-object v8, p1, Lcom/smartdigimkt/i8/a;->e:Ljava/lang/String;

    .line 66
    invoke-virtual {v0, v8, v7, v1}, Lcom/smartdigimkt/b8/m;->a(Ljava/lang/String;Lcom/smartdigimkt/c8/e;Lorg/json/JSONObject;)V

    .line 69
    iget v0, v4, Lcom/smartdigimkt/n6/a;->j:I

    const/16 v8, 0x23

    if-eq v0, v8, :cond_e

    const/16 v8, 0x43

    if-eq v0, v8, :cond_b

    .line 70
    iget-object v0, v7, Lcom/smartdigimkt/c8/e;->q:Lorg/json/JSONArray;

    const/4 v8, 0x3

    const/4 v9, 0x4

    .line 71
    invoke-static {v7, v0, v8, v9}, Lcom/smartdigimkt/d8/a;->a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object v0

    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_11

    .line 73
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/c8/f;

    goto/16 :goto_6

    .line 74
    :cond_b
    iget-object v0, v4, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 75
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_c

    goto :goto_6

    .line 76
    :cond_c
    iget-object v8, v7, Lcom/smartdigimkt/c8/e;->r:Lorg/json/JSONArray;

    const/4 v9, 0x7

    const/16 v10, 0x8

    .line 77
    invoke-static {v7, v8, v9, v10}, Lcom/smartdigimkt/d8/a;->a(Lcom/smartdigimkt/c8/e;Lorg/json/JSONArray;II)Ljava/util/ArrayList;

    move-result-object v8

    .line 79
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    move v9, v6

    .line 80
    :goto_4
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 81
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/c8/f;

    .line 82
    iget-object v10, v10, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 83
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_d

    .line 84
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/c8/f;

    goto :goto_6

    :cond_d
    add-int/lit8 v9, v9, 0x1

    goto :goto_4

    .line 85
    :cond_e
    iget-object v0, v4, Lcom/smartdigimkt/n6/a;->e:Ljava/lang/String;

    .line 86
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_f

    goto :goto_6

    .line 87
    :cond_f
    iget-object v8, v7, Lcom/smartdigimkt/c8/e;->H:Ljava/util/List;

    .line 88
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_11

    move v9, v6

    .line 89
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_11

    .line 90
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/smartdigimkt/c8/f;

    .line 91
    iget-object v10, v10, Lcom/smartdigimkt/c8/f;->k:Ljava/lang/String;

    .line 92
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_10

    .line 93
    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/smartdigimkt/c8/f;

    goto :goto_6

    :cond_10
    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_11
    :goto_6
    if-nez v1, :cond_12

    .line 94
    const-string v0, "It\'s request from mediation sdk, the unitGroupInfo is not valid."

    invoke-static {v5, v0}, Lcom/smartdigimkt/m7/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/m7/a;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i8/a;->a(Lcom/smartdigimkt/m7/a;)V

    return v6

    .line 95
    :cond_12
    iput-object v2, v1, Lcom/smartdigimkt/c8/f;->a:Lcom/smartdigimkt/q6/b;

    .line 96
    iget-boolean v0, v2, Lcom/smartdigimkt/q6/a;->a:Z

    .line 97
    invoke-virtual {v1, v2, v0}, Lcom/smartdigimkt/c8/f;->a(Lcom/smartdigimkt/q6/b;I)V

    .line 98
    iput-boolean v3, p1, Lcom/smartdigimkt/i8/a;->k:Z

    .line 99
    iget-object v0, v4, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 100
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->g:Ljava/lang/String;

    .line 101
    iput-object v7, p1, Lcom/smartdigimkt/i8/a;->l:Lcom/smartdigimkt/c8/e;

    .line 102
    iput-object v1, p1, Lcom/smartdigimkt/i8/a;->m:Lcom/smartdigimkt/c8/f;

    .line 103
    iput-object v4, p1, Lcom/smartdigimkt/i8/a;->n:Lcom/smartdigimkt/n6/a;

    .line 104
    iput-object v2, p1, Lcom/smartdigimkt/i8/a;->p:Lcom/smartdigimkt/q6/b;

    .line 105
    invoke-static {p1}, Lcom/smartdigimkt/e8/a0;->a(Lcom/smartdigimkt/i8/a;)Lcom/smartdigimkt/s6/a;

    move-result-object v0

    .line 106
    iput-object v0, p1, Lcom/smartdigimkt/i8/a;->s:Lcom/smartdigimkt/s6/a;

    return v3
.end method
