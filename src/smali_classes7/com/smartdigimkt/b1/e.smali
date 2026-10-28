.class public final Lcom/smartdigimkt/b1/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lcom/smartdigimkt/v/f;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public volatile d:Lcom/smartdigimkt/n1/i;

.field public e:Z

.field public volatile f:Z

.field public g:I

.field public h:Z

.field public i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/v/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->e:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->f:Z

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/smartdigimkt/b1/e;->g:I

    .line 16
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    .line 25
    iput-object p1, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    .line 26
    iput-object p2, p0, Lcom/smartdigimkt/b1/e;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lcom/smartdigimkt/b1/e;Lcom/smartdigimkt/e0/n;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object p1, p1, Lcom/smartdigimkt/e0/n;->a:Ljava/lang/Object;

    check-cast p1, Lorg/json/JSONObject;

    .line 3
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 6
    const-string v0, "wx_scheme"

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    const-string v2, ""

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    iget-object v0, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez v0, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    :try_start_1
    iget-object p0, p0, Lcom/smartdigimkt/n1/i;->a:Lcom/smartdigimkt/v/f;

    if-eqz p0, :cond_1

    .line 24
    iput-object p1, p0, Lcom/smartdigimkt/v/f;->G0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 25
    :catch_0
    :try_start_2
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 26
    :catch_1
    :try_start_3
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 27
    :catch_2
    sget-object p0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    new-instance p0, Lcom/smartdigimkt/b1/d;

    invoke-direct {p0}, Lcom/smartdigimkt/b1/d;-><init>()V

    throw p0

    .line 34
    :cond_3
    const-string v0, "error_code"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 35
    const-string v1, "error_msg"

    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const p1, 0xafc1

    if-ne v0, p1, :cond_4

    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lcom/smartdigimkt/b1/e;->e:Z

    .line 40
    :cond_4
    invoke-virtual {p0, v0}, Lcom/smartdigimkt/b1/e;->a(I)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 225
    iget-object p1, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez p1, :cond_0

    goto :goto_0

    .line 229
    :cond_0
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 233
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    iget-object v0, p0, Lcom/smartdigimkt/b1/e;->c:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 234
    :try_start_1
    iget-object p1, p1, Lcom/smartdigimkt/n1/i;->a:Lcom/smartdigimkt/v/f;

    if-eqz p1, :cond_1

    .line 235
    iput-object v0, p1, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 236
    :catch_0
    :try_start_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    .line 237
    :catch_1
    :try_start_3
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 238
    :catch_2
    sget-object p1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Lcom/smartdigimkt/n1/i;)V
    .locals 19

    move-object/from16 v1, p0

    const-string v0, "is_redirect"

    const-string v2, "query"

    const-string v3, "clickid"

    const-string v4, "path"

    const-string v5, "app"

    .line 41
    iget-object v6, v1, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-eqz v6, :cond_13

    iget-object v6, v1, Lcom/smartdigimkt/b1/e;->b:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    goto/16 :goto_f

    .line 45
    :cond_0
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    const/4 v6, 0x1

    .line 48
    iput-boolean v6, v1, Lcom/smartdigimkt/b1/e;->f:Z

    move-object/from16 v6, p1

    .line 51
    iput-object v6, v1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    .line 52
    iget-object v6, v1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    if-nez v6, :cond_1

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    iget-object v6, v1, Lcom/smartdigimkt/b1/e;->d:Lcom/smartdigimkt/n1/i;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 58
    :catch_0
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 59
    :goto_0
    new-instance v6, Lcom/smartdigimkt/c1/a;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v7

    invoke-virtual {v7}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/smartdigimkt/c1/a;-><init>(Landroid/content/Context;)V

    .line 60
    iget-object v7, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    const-string v8, "?"

    const-string v9, ""

    if-nez v7, :cond_f

    .line 61
    iget-object v7, v1, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    .line 62
    new-instance v11, Ljava/util/HashMap;

    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    if-nez v7, :cond_3

    :cond_2
    :goto_1
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    goto/16 :goto_c

    .line 63
    :cond_3
    :try_start_1
    iget-object v7, v7, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 64
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    if-eqz v7, :cond_2

    .line 65
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v12

    if-nez v12, :cond_4

    goto :goto_1

    .line 68
    :cond_4
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v14, 0x0

    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_a

    const-string v10, "UTF-8"

    move-object/from16 v16, v13

    const-string v13, "&"

    move/from16 v17, v15

    const-string v15, "="

    if-eqz v17, :cond_a

    :try_start_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_4

    move-object/from16 v18, v9

    :try_start_3
    move-object/from16 v9, v17

    check-cast v9, Ljava/lang/String;

    .line 71
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v17
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    if-nez v17, :cond_9

    move-object/from16 v17, v6

    :try_start_4
    const-string v6, "wx_miniprogram"

    invoke-static {v9, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_5

    if-eqz v6, :cond_5

    goto :goto_5

    .line 76
    :cond_5
    :try_start_5
    invoke-virtual {v7, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_3

    :catch_1
    move-object/from16 v6, v18

    .line 80
    :goto_3
    :try_start_6
    const-string v1, "event_callback"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "install_callback"

    invoke-static {v9, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_5

    if-eqz v1, :cond_7

    .line 83
    :cond_6
    :try_start_7
    invoke-static {v6, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_4

    .line 85
    :catch_2
    :try_start_8
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 90
    :cond_7
    :goto_4
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {v7}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    if-ge v14, v1, :cond_8

    .line 92
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_5

    :cond_8
    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_9
    move-object/from16 v17, v6

    :goto_5
    move-object/from16 v1, p0

    move-object/from16 v13, v16

    move-object/from16 v6, v17

    move-object/from16 v9, v18

    goto :goto_2

    :catch_3
    move-object/from16 v17, v6

    goto :goto_6

    :catch_4
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    :catch_5
    :goto_6
    move-object/from16 v1, p0

    goto/16 :goto_b

    :cond_a
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    .line 98
    :try_start_9
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    if-nez v1, :cond_b

    goto :goto_7

    .line 103
    :catch_6
    :try_start_a
    sget-object v1, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_7
    move-object/from16 v1, v18

    .line 107
    :cond_b
    invoke-virtual {v11, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_5

    .line 111
    :try_start_b
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    if-nez v6, :cond_c

    goto :goto_8

    .line 116
    :catch_7
    :try_start_c
    sget-object v6, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_8
    move-object/from16 v6, v18

    .line 120
    :cond_c
    invoke-virtual {v11, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    .line 124
    :try_start_d
    invoke-virtual {v7, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    if-nez v7, :cond_d

    goto :goto_9

    .line 129
    :catch_8
    :try_start_e
    sget-object v7, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_9
    move-object/from16 v7, v18

    .line 133
    :cond_d
    invoke-virtual {v11, v3, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5

    .line 137
    :try_start_f
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_f .. :try_end_f} :catch_9
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5

    if-nez v9, :cond_e

    goto :goto_a

    .line 142
    :catch_9
    :try_start_10
    sget-object v9, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :goto_a
    move-object/from16 v9, v18

    .line 146
    :cond_e
    invoke-virtual {v11, v2, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    const-string v10, "0"

    invoke-virtual {v11, v0, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    sget-object v10, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 152
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    move-object/from16 v1, p0

    .line 155
    :try_start_11
    iput-object v0, v1, Lcom/smartdigimkt/b1/e;->c:Ljava/lang/String;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    goto :goto_c

    :catch_a
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    .line 157
    :catch_b
    :goto_b
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    .line 158
    :goto_c
    iput-object v11, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    goto :goto_d

    :cond_f
    move-object/from16 v17, v6

    move-object/from16 v18, v9

    .line 161
    :goto_d
    iget-object v0, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    if-nez v0, :cond_10

    goto/16 :goto_f

    .line 162
    :cond_10
    iget-boolean v0, v1, Lcom/smartdigimkt/b1/e;->e:Z

    if-eqz v0, :cond_11

    const v0, 0xafc1

    .line 163
    invoke-virtual {v1, v0}, Lcom/smartdigimkt/b1/e;->a(I)V

    return-void

    :cond_11
    const/4 v0, 0x0

    .line 167
    iput v0, v1, Lcom/smartdigimkt/b1/e;->g:I

    .line 168
    new-instance v2, Lcom/smartdigimkt/e0/a;

    invoke-direct {v2, v0}, Lcom/smartdigimkt/e0/a;-><init>(I)V

    .line 169
    new-instance v3, Lcom/smartdigimkt/l0/b;

    iget-object v0, v1, Lcom/smartdigimkt/b1/e;->i:Ljava/util/HashMap;

    invoke-direct {v3, v0}, Lcom/smartdigimkt/l0/b;-><init>(Ljava/util/Map;)V

    new-instance v4, Lcom/smartdigimkt/b1/c;

    invoke-direct {v4, v1}, Lcom/smartdigimkt/b1/c;-><init>(Lcom/smartdigimkt/b1/e;)V

    move-object/from16 v0, v17

    .line 170
    :try_start_12
    invoke-virtual {v0, v3}, Lcom/smartdigimkt/l0/a;->a(Lcom/smartdigimkt/l0/b;)V

    .line 171
    iget-object v0, v3, Lcom/smartdigimkt/l0/b;->a:Ljava/util/LinkedHashMap;

    .line 172
    const-string v5, "sign"

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    move-object/from16 v0, v18

    .line 176
    :cond_12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    .line 177
    const-string v7, "ts"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v10, v18

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v7, v9}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const-string v7, "st"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/smartdigimkt/o0/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v7, v0}, Lcom/smartdigimkt/l0/b;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_c

    goto :goto_e

    :catch_c
    move-exception v0

    .line 180
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 183
    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/smartdigimkt/l0/b;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 196
    new-instance v3, Lcom/smartdigimkt/h0/e;

    invoke-direct {v3, v0, v4}, Lcom/smartdigimkt/h0/e;-><init>(Ljava/lang/String;Lcom/smartdigimkt/b1/c;)V

    .line 197
    iput-object v2, v3, Lcom/smartdigimkt/e0/k;->g:Lcom/smartdigimkt/e0/a;

    .line 198
    invoke-static {}, Lcom/smartdigimkt/e0/o;->a()Lcom/smartdigimkt/e0/m;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/smartdigimkt/e0/m;->a(Lcom/smartdigimkt/e0/k;)V

    :cond_13
    :goto_f
    return-void
.end method

.method public final a()Z
    .locals 5

    .line 199
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/e;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 200
    :cond_0
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 201
    const-string v0, "1"

    .line 202
    :try_start_0
    iget-object v3, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-nez v3, :cond_1

    goto :goto_0

    .line 203
    :cond_1
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->E0:Ljava/lang/String;

    .line 204
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    .line 207
    :cond_2
    const-string v4, "wx_miniprogram"

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 208
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_5

    .line 209
    iget-object v0, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-nez v0, :cond_3

    goto :goto_0

    .line 210
    :cond_3
    iget v0, v0, Lcom/smartdigimkt/v/f;->b1:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    const/16 v3, 0x9

    if-ne v0, v3, :cond_5

    :cond_4
    move v0, v2

    goto :goto_1

    .line 211
    :catch_0
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_5
    :goto_0
    move v0, v1

    .line 212
    :goto_1
    iput-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    .line 214
    :cond_6
    iget-boolean v0, p0, Lcom/smartdigimkt/b1/e;->h:Z

    if-nez v0, :cond_7

    goto :goto_2

    .line 215
    :cond_7
    const-string v0, "2"

    .line 216
    :try_start_1
    iget-object v3, p0, Lcom/smartdigimkt/b1/e;->a:Lcom/smartdigimkt/v/f;

    if-nez v3, :cond_8

    goto :goto_2

    .line 217
    :cond_8
    iget-object v3, v3, Lcom/smartdigimkt/v/f;->K1:Lcom/smartdigimkt/v/e;

    if-eqz v3, :cond_c

    .line 218
    iget-object v4, v3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 219
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    .line 220
    :cond_9
    iget-object v3, v3, Lcom/smartdigimkt/v/e;->e:Ljava/lang/String;

    .line 221
    const-string v4, "reqwxurl"

    invoke-static {v3, v4}, Lcom/smartdigimkt/o0/b0;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 222
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_a

    goto :goto_2

    .line 223
    :cond_a
    iget v0, p0, Lcom/smartdigimkt/b1/e;->g:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_b

    return v2

    :cond_b
    return v1

    .line 224
    :catch_1
    sget-object v0, Lcom/smartdigimkt/b/b;->a:Ljava/lang/String;

    :cond_c
    :goto_2
    return v1
.end method
