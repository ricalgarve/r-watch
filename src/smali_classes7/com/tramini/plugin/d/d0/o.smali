.class public final Lcom/tramini/plugin/d/d0/o;
.super Lcom/tramini/plugin/d/d0/d0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/tramini/plugin/d/d0/d0;-><init>()V

    return-void
.end method

.method private static d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;
    .locals 16

    move-object/from16 v0, p0

    if-eqz v0, :cond_7

    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 49
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

    .line 57
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/tramini/plugin/d/d0/o;->d(Ljava/lang/Class;Ljava/util/List;)V

    .line 59
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v8

    new-array v9, v8, [Ljava/lang/reflect/Field;

    .line 60
    invoke-interface {v1, v9}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    if-eqz v8, :cond_7

    const/4 v1, 0x0

    move v10, v1

    :goto_0
    if-ge v10, v8, :cond_7

    .line 63
    aget-object v2, v9, v10

    const/4 v5, 0x1

    .line 64
    invoke-virtual {v2, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v6, p3

    .line 66
    invoke-static {v2, v6}, Lcom/tramini/plugin/d/d0/o;->n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v2, :cond_5

    if-eqz v7, :cond_5

    .line 68
    invoke-virtual {v7, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 70
    :try_start_1
    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v7, v2, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 71
    instance-of v5, v2, Lorg/json/JSONObject;

    if-eqz v5, :cond_4

    .line 72
    const-string v5, ""

    .line 73
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    move v11, v1

    .line 74
    :goto_1
    invoke-virtual/range {p5 .. p5}, Lorg/json/JSONArray;->length()I

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-ge v11, v12, :cond_2

    move-object/from16 v12, p5

    .line 76
    :try_start_2
    invoke-virtual {v12, v11}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v14, p4

    .line 77
    :try_start_3
    invoke-virtual {v14, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 78
    const-string v1, "all"

    invoke-static {v15, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v5, v13

    goto :goto_2

    .line 82
    :cond_0
    invoke-static {v2, v15}, Lcom/tramini/plugin/d/d0/o;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1

    .line 84
    invoke-virtual {v7, v13, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :catchall_0
    move-object/from16 v14, p4

    :catchall_1
    :cond_1
    :goto_2
    add-int/lit8 v11, v11, 0x1

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    move-object/from16 v14, p4

    move-object/from16 v12, p5

    .line 90
    :try_start_4
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-lez v1, :cond_6

    .line 91
    new-instance v1, Lcom/tramini/plugin/d/o/d;

    invoke-direct {v1}, Lcom/tramini/plugin/d/o/d;-><init>()V

    .line 92
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_3

    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    :cond_3
    iput-object v7, v1, Lcom/tramini/plugin/d/o/d;->d:Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    return-object v1

    :catchall_2
    :cond_4
    move-object/from16 v14, p4

    move-object/from16 v12, p5

    goto :goto_3

    :cond_5
    move-object/from16 v14, p4

    move-object/from16 v12, p5

    if-eqz v2, :cond_6

    .line 104
    :try_start_5
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    move-object v5, v6

    move-object v7, v12

    move-object v6, v14

    .line 105
    invoke-static/range {v2 .. v7}, Lcom/tramini/plugin/d/d0/o;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;

    move-result-object v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v1, :cond_6

    return-object v1

    :catchall_3
    :cond_6
    :goto_3
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, p2

    const/4 v1, 0x0

    goto/16 :goto_0

    :catchall_4
    :cond_7
    const/4 v0, 0x0

    return-object v0
.end method

.method public static d(Lorg/json/JSONObject;Lcom/tramini/plugin/d/o/n;Ljava/lang/String;)Lcom/tramini/plugin/d/o/d;
    .locals 7

    .line 29
    const-string v0, "pre"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 30
    const-string v0, "mena"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 33
    const-string v0, "in_na"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p2}, Lcom/tramini/plugin/d/d0/o;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 35
    const-string v2, ""

    iget-object v6, p1, Lcom/tramini/plugin/d/o/n;->q:Lorg/json/JSONArray;

    move-object v5, p0

    invoke-static/range {v1 .. v6}, Lcom/tramini/plugin/d/d0/o;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONArray;)Lcom/tramini/plugin/d/o/d;

    move-result-object p0

    return-object p0
.end method

.method private static n(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Method;
    .locals 2

    .line 121
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 122
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, v0}, Lcom/tramini/plugin/d/d0/o;->m(Ljava/lang/Class;Ljava/util/List;)V

    .line 123
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    .line 124
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    return-object v0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 174
    instance-of v0, p0, Lorg/json/JSONObject;

    if-eqz v0, :cond_2

    .line 175
    move-object v0, p0

    check-cast v0, Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 176
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 177
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 180
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 181
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 182
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 183
    instance-of v3, v2, Lorg/json/JSONObject;

    if-nez v3, :cond_1

    instance-of v3, v2, Lorg/json/JSONArray;

    if-eqz v3, :cond_0

    .line 184
    :cond_1
    invoke-static {v2, p1}, Lcom/tramini/plugin/d/d0/o;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 185
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    return-object v2

    .line 192
    :cond_2
    instance-of v0, p0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    .line 193
    :goto_0
    move-object v1, p0

    check-cast v1, Lorg/json/JSONArray;

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v0, v2, :cond_5

    .line 194
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->opt(I)Ljava/lang/Object;

    move-result-object v1

    .line 195
    instance-of v2, v1, Lorg/json/JSONObject;

    if-nez v2, :cond_3

    instance-of v2, v1, Lorg/json/JSONArray;

    if-eqz v2, :cond_4

    .line 196
    :cond_3
    invoke-static {v1, p1}, Lcom/tramini/plugin/d/d0/o;->o(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 197
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    return-object v1

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method
