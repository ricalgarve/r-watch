.class public Lcom/bytedance/sdk/openadsdk/dt/qhj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 20
    invoke-static {p0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V
    .locals 6

    .line 199
    const-string v0, "close"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "close_listen_empty"

    goto :goto_0

    :cond_0
    const-string p1, "show_listen_empty"

    :goto_0
    move-object v1, p1

    if-eqz p0, :cond_1

    .line 200
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    move-object v2, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v5, p2

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 48
    invoke-static {p0, p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 52
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;I)V
    .locals 3

    if-eqz p0, :cond_1

    .line 62
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p3

    move-object v1, p4

    move-object p4, p1

    move-object p3, p2

    move-object p2, p0

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    move v2, p5

    .line 66
    new-instance p5, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;

    invoke-direct {p5, v1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/dt/qhj$1;-><init>(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;I)V

    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(JLcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/buz/xt/xt;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static ihg(Ljava/lang/String;ZZLcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 4

    .line 187
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 188
    const-string v1, "has_close_invoke"

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 189
    const-string p1, "has_show_invoke"

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, 0x0

    if-eqz p3, :cond_2

    .line 191
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->fje()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_2
    move-object p2, p1

    :goto_2
    invoke-static {p3, p0, p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/dt/qhj;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private static xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 3

    .line 106
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 110
    const-string v1, "error_msg"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    :cond_0
    const-string p1, "ad_show_order"

    const/4 v1, 0x1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    const-string p1, "interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zou()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 116
    const-string p1, "real_interaction_method"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ab()I

    move-result p2

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 118
    const-string p1, "give_up_reward"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->buz()Z

    move-result p2

    const/4 v2, 0x2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 119
    const-string p1, "has_reward"

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->hqc()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz p3, :cond_3

    .line 121
    invoke-virtual {p3}, Lorg/json/JSONObject;->length()I

    move-result p0

    if-lez p0, :cond_3

    .line 123
    invoke-virtual {p3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p0

    .line 124
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 125
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 127
    :try_start_1
    invoke-virtual {p3, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 128
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    .line 130
    :catch_0
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Failed to merge key: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_3
    return-object v0
.end method
