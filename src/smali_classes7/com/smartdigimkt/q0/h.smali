.class public final Lcom/smartdigimkt/q0/h;
.super Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:Lcom/smartdigimkt/t0/l;

.field public g:Lcom/smartdigimkt/q0/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/q0/h;->c:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    .line 4
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/smartdigimkt/q0/h;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    .locals 20

    move-object/from16 v1, p0

    const-string v0, "resource"

    const-string v2, "message"

    const-string v3, "code"

    const-string v4, "type"

    const-string v5, ""

    .line 1
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const/4 v8, 0x1

    const/4 v9, 0x0

    .line 13
    :try_start_0
    invoke-virtual {v6, v3, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    invoke-virtual {v6, v2, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-object/from16 v10, p1

    .line 17
    invoke-virtual {v10, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v10

    if-eqz v10, :cond_e

    .line 18
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-lez v11, :cond_e

    .line 20
    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    .line 21
    invoke-virtual {v10}, Lorg/json/JSONArray;->length()I

    move-result v12

    move v13, v9

    :goto_0
    if-ge v13, v12, :cond_d

    .line 23
    invoke-virtual {v10, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    .line 24
    const-string v15, "ref"

    invoke-virtual {v14, v15, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 25
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v14

    .line 26
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/16 v16, 0x0

    const-string v9, "path"

    if-ne v14, v8, :cond_5

    .line 27
    :try_start_1
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-nez v17, :cond_5

    .line 29
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 30
    invoke-static {}, Lcom/smartdigimkt/p2/a;->a()Lcom/smartdigimkt/p2/a;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17

    if-eqz v17, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/h6/a0;->a()Lcom/smartdigimkt/h6/a0;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v18

    if-eqz v18, :cond_1

    :goto_1
    move-object/from16 v8, v16

    goto :goto_2

    .line 38
    :cond_1
    iget-object v8, v8, Lcom/smartdigimkt/h6/a0;->b:Lcom/smartdigimkt/m6/q;

    invoke-virtual {v8, v15}, Lcom/smartdigimkt/m6/q;->a(Ljava/lang/String;)Lcom/smartdigimkt/h6/w;

    move-result-object v16

    goto :goto_1

    :goto_2
    if-eqz v8, :cond_4

    move-object/from16 p1, v10

    const/4 v10, 0x1

    .line 39
    invoke-virtual {v14, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    const-string v10, "videoDataLength"

    move/from16 v18, v12

    move/from16 v19, v13

    .line 42
    iget-wide v12, v8, Lcom/smartdigimkt/h6/w;->d:J

    .line 43
    invoke-virtual {v14, v10, v12, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 44
    iget-object v10, v8, Lcom/smartdigimkt/h6/w;->b:Ljava/lang/String;

    .line 45
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const-string v13, "path4Web"

    if-eqz v12, :cond_2

    .line 47
    :try_start_2
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 48
    invoke-virtual {v14, v13, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_3

    .line 51
    :cond_2
    invoke-virtual {v14, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    invoke-virtual {v14, v13, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    :goto_3
    iget v8, v8, Lcom/smartdigimkt/h6/w;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/16 v9, 0x64

    const-string v10, "downloaded"

    if-ne v8, v9, :cond_3

    const/4 v8, 0x1

    .line 55
    :try_start_3
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 v8, 0x0

    goto :goto_4

    :cond_3
    const/4 v8, 0x0

    .line 57
    invoke-virtual {v14, v10, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    :goto_4
    invoke-virtual {v7, v15, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_8

    :cond_4
    move-object/from16 p1, v10

    move/from16 v18, v12

    move/from16 v19, v13

    const/4 v8, 0x0

    goto/16 :goto_8

    :cond_5
    move-object/from16 p1, v10

    move/from16 v18, v12

    move/from16 v19, v13

    const/4 v8, 0x0

    const/4 v10, 0x2

    if-ne v14, v10, :cond_8

    .line 64
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 66
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 68
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v10

    .line 69
    iget-object v10, v10, Lcom/smartdigimkt/p2/q;->c:Lcom/smartdigimkt/p2/y;

    if-eqz v10, :cond_6

    .line 70
    invoke-virtual {v10, v15}, Lcom/smartdigimkt/p2/y;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    :cond_6
    if-nez v16, :cond_7

    move-object v10, v5

    goto :goto_5

    .line 71
    :cond_7
    invoke-static {}, Lcom/smartdigimkt/p2/q;->a()Lcom/smartdigimkt/p2/q;

    move-result-object v10

    invoke-virtual {v10, v15}, Lcom/smartdigimkt/p2/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_5
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    invoke-virtual {v7, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 73
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto/16 :goto_8

    :cond_8
    const/4 v10, 0x3

    if-ne v14, v10, :cond_a

    .line 74
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v12, :cond_a

    .line 79
    :try_start_4
    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v12}, Ljava/io/File;->canRead()Z

    move-result v12

    if-eqz v12, :cond_9

    .line 82
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "file:////"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_6

    .line 85
    :catchall_0
    :try_start_5
    sget-object v12, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_9
    move-object v12, v5

    .line 89
    :goto_6
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 90
    invoke-virtual {v13, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    invoke-virtual {v13, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 92
    invoke-virtual {v7, v15, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_8

    :cond_a
    const/4 v10, 0x4

    if-ne v14, v10, :cond_c

    .line 94
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_c

    .line 96
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    .line 97
    invoke-virtual {v12, v4, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 98
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_b

    move-object v10, v5

    goto :goto_7

    :cond_b
    invoke-static {v15}, Lcom/smartdigimkt/o0/w;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v12, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 99
    invoke-virtual {v7, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    invoke-virtual {v11, v7}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_c
    :goto_8
    add-int/lit8 v13, v19, 0x1

    move-object/from16 v10, p1

    move v9, v8

    move/from16 v12, v18

    const/4 v8, 0x1

    goto/16 :goto_0

    .line 103
    :cond_d
    invoke-virtual {v6, v0, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_9

    .line 107
    :cond_e
    :try_start_6
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v0, "resource is null"

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 109
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    return-void

    :catch_0
    move-exception v0

    .line 111
    :try_start_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v8, 0x1

    .line 116
    :try_start_8
    invoke-virtual {v6, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 118
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v10, 0x2

    invoke-static {v0, v10}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1

    goto :goto_9

    :catch_1
    move-exception v0

    .line 120
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_9
    return-void
.end method


# virtual methods
.method public final click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_4

    .line 14
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v1

    .line 15
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    const-string p2, "pt"

    invoke-virtual {v2, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 17
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 18
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 20
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 21
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_2
    invoke-static {v1}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object p2

    .line 24
    const-string v2, "unitId"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    iput-object v1, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 27
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz p2, :cond_4

    .line 30
    iget-object p2, p2, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 31
    const-string v1, ""

    invoke-virtual {p2, p1, v0, v1}, Lcom/smartdigimkt/t0/r;->a(Lcom/smartdigimkt/v/f;ZLjava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_4
    :goto_3
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/smartdigimkt/s0/b;->onCloseBanner()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final expand(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    const-string v0, "file:////"

    :try_start_0
    const-string v1, ""

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->Q:Ljava/lang/String;

    :goto_0
    move-object v1, v0

    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/smartdigimkt/q0/h;->getMraidCampaign()Lcom/smartdigimkt/v/f;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/smartdigimkt/v/f;->R:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_1
    :goto_1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v2, "url"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object p1, v1

    :cond_2
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 17
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_4

    .line 18
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    if-eqz p1, :cond_4

    .line 20
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/app/Dialog;->isShowing()Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_2

    .line 24
    :cond_3
    new-instance p2, Lcom/smartdigimkt/q0/g;

    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    invoke-direct {p2, p1, v0, v1}, Lcom/smartdigimkt/q0/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/t0/l;)V

    iput-object p2, p0, Lcom/smartdigimkt/q0/h;->g:Lcom/smartdigimkt/q0/g;

    .line 25
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    .line 26
    iput-object p1, p2, Lcom/smartdigimkt/q0/g;->f:Ljava/util/List;

    .line 27
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 31
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 33
    iget-object p2, p1, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p1, Lcom/smartdigimkt/t0/r;->m:Z

    .line 35
    invoke-virtual {p2}, Lcom/smartdigimkt/s0/b;->showFullScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_2
    return-void
.end method

.method public final getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p2, "params is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smartdigimkt/q0/h;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public final getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/o0/d;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/o0/d;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "dev_close_state"

    iget v3, p0, Lcom/smartdigimkt/q0/h;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v2, "sdkSetting"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    const-string v1, "device"

    invoke-virtual {v0}, Lcom/smartdigimkt/o0/d;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v0, "campaignList"

    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/smartdigimkt/v/f;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/smartdigimkt/d1/c;->a(Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->c:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/smartdigimkt/q0/h;->c:Ljava/lang/String;

    .line 15
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    .line 16
    :cond_1
    const-string v1, "unitSetting"

    invoke-virtual {v0}, Lcom/smartdigimkt/d1/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    const-string v0, "appSetting"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    const-string v0, "sdk_info"

    sget-object v1, Lcom/smartdigimkt/i/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 24
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 25
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public final open(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 p1, 0x0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/t0/l;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "isReady"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz p1, :cond_1

    if-ne p2, v1, :cond_0

    .line 7
    iget-object p2, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 8
    invoke-virtual {p2}, Lcom/smartdigimkt/t0/r;->d()V

    .line 9
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 12
    invoke-virtual {p1}, Lcom/smartdigimkt/t0/r;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p1

    const-string v1, ""

    .line 1
    invoke-super/range {p0 .. p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;->reportUrls(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    const-string v1, "params is null"

    invoke-static {v0, v1}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x0

    move v4, v3

    .line 11
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    .line 12
    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    .line 13
    const-string v6, "type"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    .line 14
    const-string v7, "url"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 16
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 17
    const-string v7, "report"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15

    const/4 v5, 0x1

    if-nez v15, :cond_2

    .line 19
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    const/4 v6, 0x0

    invoke-static {v7, v6, v1, v12, v5}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 21
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    const-string v11, ""

    if-eqz v6, :cond_3

    move v14, v5

    goto :goto_2

    :cond_3
    move v14, v3

    :goto_2
    const/4 v10, 0x0

    const/4 v13, 0x0

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v3}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    return-void
.end method

.method public final sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/q0/h;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 7
    iget-object v4, v3, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/q0/h;->d:Ljava/lang/String;

    const-string v5, "banner"

    invoke-static {v4, v3, v5}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public final toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/t0/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public final triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "state"

    invoke-virtual {v0, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz p2, :cond_0

    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/t0/l;->a:Lcom/smartdigimkt/t0/r;

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/t0/r;->a:Lcom/smartdigimkt/s0/b;

    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p2}, Lcom/smartdigimkt/s0/b;->onCloseBanner()V

    :cond_0
    const/4 p2, 0x0

    .line 8
    invoke-static {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 p2, -0x1

    .line 12
    invoke-static {p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final useCustomClose(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/q0/h;->f:Lcom/smartdigimkt/t0/l;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/t0/l;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
