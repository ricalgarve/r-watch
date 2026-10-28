.class public final Lcom/tramini/plugin/d/d0/dn;
.super Lcom/tramini/plugin/d/d0/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/tramini/plugin/d/d0/d0;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;
    .locals 18

    move-object/from16 v0, p0

    if-eqz v0, :cond_7

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 47
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

    move-result-object v3

    .line 51
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tramini/plugin/d/d0/dn;->d(Ljava/lang/Class;Ljava/util/List;)V

    .line 53
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v9

    new-array v10, v9, [Ljava/lang/reflect/Field;

    .line 54
    invoke-interface {v1, v10}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v9, :cond_7

    const/4 v1, 0x0

    move v11, v1

    :goto_0
    if-ge v11, v9, :cond_7

    .line 57
    aget-object v2, v10, v11

    const/4 v5, 0x1

    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p3

    .line 60
    invoke-static {v2, v6}, Lcom/tramini/plugin/d/d0/dn;->n(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    .line 64
    array-length v8, v7

    move v12, v1

    :goto_1
    if-ge v12, v8, :cond_4

    aget-object v13, v7, v12

    .line 65
    invoke-virtual {v13, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 67
    :try_start_1
    new-array v14, v1, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v14}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    .line 68
    instance-of v14, v13, Lorg/json/JSONObject;

    if-eqz v14, :cond_3

    .line 69
    move-object v14, v13

    check-cast v14, Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v15, p4

    :try_start_2
    invoke-virtual {v14, v15}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_0

    goto :goto_4

    .line 73
    :cond_0
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 74
    :goto_2
    invoke-virtual/range {p6 .. p6}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-ge v1, v5, :cond_2

    move-object/from16 v5, p6

    .line 75
    :try_start_3
    invoke-virtual {v5, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v1, p5

    .line 76
    :try_start_4
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 77
    const-string v1, "all"

    invoke-static {v2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 81
    :cond_1
    move-object v1, v13

    check-cast v1, Lorg/json/JSONObject;

    invoke-static {v2, v1}, Lcom/tramini/plugin/d/d0/dn;->d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    .line 82
    invoke-virtual {v14, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_3
    add-int/lit8 v1, v16, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    goto :goto_2

    :cond_2
    move-object/from16 v5, p6

    move-object/from16 v17, v2

    .line 86
    new-instance v0, Lcom/tramini/plugin/d/o/d;

    invoke-direct {v0}, Lcom/tramini/plugin/d/o/d;-><init>()V

    .line 87
    iput-object v14, v0, Lcom/tramini/plugin/d/o/d;->d:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v0

    :catchall_0
    :cond_3
    move-object/from16 v15, p4

    :catchall_1
    :goto_4
    move-object/from16 v5, p6

    :catchall_2
    move-object/from16 v17, v2

    :catchall_3
    add-int/lit8 v12, v12, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    const/4 v1, 0x0

    const/4 v5, 0x1

    goto :goto_1

    :cond_4
    move-object/from16 v15, p4

    move-object/from16 v5, p6

    goto :goto_5

    :cond_5
    move-object/from16 v15, p4

    move-object/from16 v5, p6

    move-object/from16 v17, v2

    if-eqz v17, :cond_6

    .line 96
    :try_start_5
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v7, p5

    move-object v8, v5

    move-object v5, v6

    move-object v6, v15

    move-object/from16 v2, v17

    .line 97
    invoke-static/range {v2 .. v8}, Lcom/tramini/plugin/d/d0/dn;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v0, :cond_6

    return-object v0

    :cond_6
    :goto_5
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v4, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_4
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;
    .locals 8

    .line 28
    const-string v0, "pre"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 29
    const-string v0, "mena"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 30
    const-string v0, "agu"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 31
    const-string v0, "in_na"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tramini/plugin/d/d0/dn;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 33
    const-string v2, ""

    iget-object v7, p1, Lcom/tramini/plugin/d/o/n;->q:Lorg/json/JSONArray;

    move-object v6, p0

    invoke-static/range {v1 .. v7}, Lcom/tramini/plugin/d/d0/dn;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;

    move-result-object p0

    return-object p0
.end method

.method private static d(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 5

    .line 132
    :try_start_0
    const-string v0, ":"

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    .line 134
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    .line 135
    array-length v3, p0

    if-ne v2, v3, :cond_0

    .line 136
    aget-object p0, p0, v1

    invoke-virtual {p1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 139
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

    .line 141
    :catch_0
    :try_start_2
    new-instance v3, Lorg/json/JSONArray;

    aget-object v1, p0, v1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 142
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    move v1, v2

    goto :goto_0

    .line 149
    :catchall_0
    :cond_1
    const-string p0, ""

    return-object p0
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/String;)[Ljava/lang/reflect/Method;
    .locals 6

    .line 114
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    .line 116
    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, p0, v3

    .line 117
    invoke-virtual {v4}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v5

    .line 118
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 119
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 122
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
