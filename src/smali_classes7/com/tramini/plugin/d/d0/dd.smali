.class public final Lcom/tramini/plugin/d/d0/dd;
.super Lcom/tramini/plugin/d/d0/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tramini/plugin/d/d0/d0;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v6, p5

    if-eqz v0, :cond_c

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, p2

    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 58
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 59
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/tramini/plugin/d/d0/dd;->d(Ljava/lang/Class;Ljava/util/List;)V

    .line 60
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v11

    new-array v12, v11, [Ljava/lang/reflect/Field;

    .line 61
    invoke-interface {v1, v12}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v11, :cond_c

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v11, :cond_c

    .line 64
    aget-object v1, v12, v14

    const/4 v4, 0x1

    .line 65
    invoke-virtual {v1, v4}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v5, p3

    .line 67
    invoke-static {v1, v5}, Lcom/tramini/plugin/d/d0/dd;->n(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v1, :cond_a

    if-eqz v7, :cond_a

    .line 70
    array-length v8, v7

    move v9, v13

    :goto_1
    if-ge v9, v8, :cond_9

    aget-object v15, v7, v9

    .line 71
    invoke-virtual {v15, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    .line 73
    :try_start_1
    new-array v4, v13, [Ljava/lang/Object;

    invoke-virtual {v15, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 74
    instance-of v15, v4, Lorg/json/JSONObject;

    if-eqz v15, :cond_8

    .line 76
    move-object v15, v4

    check-cast v15, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    move-object/from16 v10, p4

    const/16 v16, 0x0

    :try_start_2
    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_0

    .line 77
    check-cast v4, Lorg/json/JSONObject;

    :goto_2
    move-object/from16 v15, p6

    goto :goto_3

    .line 78
    :cond_0
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_2

    move-object v15, v4

    check-cast v15, Lorg/json/JSONObject;

    .line 79
    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v15, :cond_2

    .line 84
    :try_start_3
    check-cast v4, Lorg/json/JSONObject;

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 86
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-lez v15, :cond_1

    .line 87
    invoke-virtual {v4, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    goto :goto_2

    :cond_1
    move-object/from16 v4, v16

    goto :goto_2

    .line 93
    :cond_2
    invoke-static/range {p6 .. p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_3

    .line 94
    check-cast v4, Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v15, p6

    :try_start_4
    invoke-virtual {v4, v15}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_0
    :cond_3
    move-object/from16 v15, p6

    :catchall_1
    move-object/from16 v4, v16

    :goto_3
    if-nez v4, :cond_4

    :catchall_2
    :goto_4
    move-object/from16 v17, v1

    goto :goto_7

    .line 105
    :cond_4
    :try_start_5
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v17, v1

    const/4 v0, 0x0

    .line 106
    :goto_5
    :try_start_6
    invoke-virtual/range {p8 .. p8}, Lorg/json/JSONArray;->length()I

    move-result v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    if-ge v0, v1, :cond_7

    move-object/from16 v1, p8

    .line 108
    :try_start_7
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    move/from16 v18, v0

    move-object/from16 v0, p7

    .line 109
    :try_start_8
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 110
    const-string v0, "all"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 112
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_6

    .line 115
    :cond_5
    invoke-static {v1, v4}, Lcom/tramini/plugin/d/d0/dd;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 118
    invoke-virtual {v13, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_6

    :catchall_3
    move/from16 v18, v0

    :catchall_4
    :cond_6
    :goto_6
    add-int/lit8 v0, v18, 0x1

    move-object/from16 v3, p2

    goto :goto_5

    .line 125
    :cond_7
    :try_start_9
    new-instance v0, Lcom/tramini/plugin/d/o/d;

    invoke-direct {v0}, Lcom/tramini/plugin/d/o/d;-><init>()V

    .line 126
    iput-object v13, v0, Lcom/tramini/plugin/d/o/d;->d:Lorg/json/JSONObject;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    return-object v0

    :catchall_5
    move-object/from16 v15, p6

    goto :goto_4

    :catchall_6
    :cond_8
    move-object/from16 v10, p4

    move-object/from16 v15, p6

    move-object/from16 v17, v1

    const/16 v16, 0x0

    :catchall_7
    :goto_7
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v1, v17

    const/4 v4, 0x1

    const/4 v13, 0x0

    goto/16 :goto_1

    :cond_9
    move-object/from16 v10, p4

    move-object/from16 v15, p6

    const/16 v16, 0x0

    goto :goto_8

    :cond_a
    move-object/from16 v10, p4

    move-object/from16 v15, p6

    move-object/from16 v17, v1

    const/16 v16, 0x0

    if-eqz v17, :cond_b

    .line 136
    :try_start_a
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v5

    move-object v5, v10

    move-object v7, v15

    move-object/from16 v1, v17

    .line 137
    invoke-static/range {v1 .. v9}, Lcom/tramini/plugin/d/d0/dd;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_9

    if-eqz v0, :cond_b

    return-object v0

    :cond_b
    :goto_8
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v6, p5

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_8
    :cond_c
    const/16 v16, 0x0

    :catchall_9
    return-object v16
.end method

.method public static d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;
    .locals 10

    .line 30
    const-string v0, "pre"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 31
    const-string v0, "mena"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 32
    const-string v0, "agu"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v0, "agu_v2"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 36
    const-string v0, "agu_v3"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 37
    const-string v0, "in_na"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tramini/plugin/d/d0/dd;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 38
    const-string v2, ""

    iget-object v9, p1, Lcom/tramini/plugin/d/o/n;->q:Lorg/json/JSONArray;

    move-object v8, p0

    invoke-static/range {v1 .. v9}, Lcom/tramini/plugin/d/d0/dd;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 174
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 176
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 177
    array-length v3, p0

    if-ne v2, v3, :cond_0

    .line 178
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 181
    :cond_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    aget-object v4, p0, v1

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object p1, v3

    goto :goto_1

    .line 183
    :catch_0
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    aget-object v1, p0, v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v1, v2

    goto :goto_0

    .line 191
    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/reflect/Method;
    .locals 6

    .line 156
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 157
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 158
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 159
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 160
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 161
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 164
    :cond_1
    new-array p0, v2, [Ljava/lang/reflect/Method;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method
