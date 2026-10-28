.class public Lcom/bytedance/sdk/openadsdk/core/zu;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ihg(Landroid/content/Context;ZLorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILandroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/widget/fje;)V
    .locals 13

    move-object v0, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v1, p6

    .line 37
    const-string v3, "landingStyle"

    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 38
    const-string v5, "url"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 39
    const-string v6, "fallback_url"

    invoke-virtual {p2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 40
    const-string v8, "title"

    const-string v9, ""

    invoke-virtual {p2, v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 41
    const-string v9, "only_loading"

    const/4 v10, 0x0

    invoke-virtual {p2, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    const/4 v11, 0x1

    if-ne v9, v11, :cond_0

    move v9, v11

    goto :goto_0

    :cond_0
    move v9, v10

    .line 43
    :goto_0
    :try_start_0
    const-string v12, "is_activity"

    invoke-virtual {p2, v12, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :catch_0
    invoke-static {v2, v4, v11, p2}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    .line 50
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_3

    :cond_1
    const/4 v0, 0x2

    const/4 v12, -0x1

    if-nez v3, :cond_3

    const/4 p0, 0x0

    if-eqz v1, :cond_2

    .line 56
    invoke-virtual {v1, v5}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 57
    invoke-static {v2, v4, v0, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    .line 59
    :cond_2
    invoke-static {v2, v4, v12, p0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;ILorg/json/JSONObject;)V

    goto/16 :goto_2

    :cond_3
    if-eq v3, v11, :cond_6

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4

    goto :goto_1

    :cond_4
    if-ne v3, v0, :cond_5

    .line 76
    invoke-static {p0, v5, v2, v4}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;-><init>()V

    .line 78
    sget-object v1, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->xt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 80
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(Ljava/lang/String;)V

    .line 81
    invoke-virtual {v0, v12}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(I)V

    .line 82
    invoke-virtual {v0, v10}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Z)V

    .line 83
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    .line 84
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v1, "deeplink_url"

    invoke-virtual {v0, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    const-string v1, "jsb_deeplink"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    const-string v1, "open_fallback_url"

    invoke-static {v2, v4, v1, v0}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 91
    sget-object v0, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->xt:Ljava/lang/String;

    invoke-static {p0, v7, v2, v0, v11}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z

    goto :goto_2

    :cond_5
    const/4 v0, 0x3

    if-ne v3, v0, :cond_8

    .line 95
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/fq;

    invoke-direct {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/fq;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 96
    invoke-virtual {v6, v8}, Lcom/bytedance/sdk/openadsdk/core/fq;->ihg(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v6, v9}, Lcom/bytedance/sdk/openadsdk/core/fq;->ihg(Z)V

    move-object v1, v5

    const/4 v5, 0x0

    move-object v0, p0

    move/from16 v3, p5

    .line 98
    invoke-static/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/nr;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;ILjava/lang/String;ZLcom/bytedance/sdk/openadsdk/core/fq;)V

    goto :goto_2

    :cond_6
    :goto_1
    move-object v1, v5

    .line 63
    new-instance v3, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;-><init>()V

    .line 64
    sget-object v5, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->xt:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v3, v2}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V

    .line 66
    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(Ljava/lang/String;)V

    .line 67
    invoke-virtual {v3, v12}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(I)V

    .line 68
    invoke-virtual {v3, v10}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->ihg(Z)V

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->vw()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;->xt(I)V

    .line 70
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/dt/ulu;->ihg(Lcom/bytedance/sdk/openadsdk/buz/ihg/xt;)V

    .line 73
    sget-object v3, Lcom/bytedance/sdk/openadsdk/dt/xt$ihg;->xt:Ljava/lang/String;

    invoke-static {p0, v1, v2, v3, v11}, Lcom/bytedance/sdk/openadsdk/utils/rci;->ihg(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/wp;Ljava/lang/String;Z)Z

    :cond_7
    :goto_2
    move v10, v11

    :cond_8
    if-eqz p7, :cond_9

    if-eqz v10, :cond_9

    .line 103
    invoke-interface/range {p7 .. p7}, Lcom/bytedance/sdk/openadsdk/core/widget/fje;->ihg()V

    :cond_9
    :goto_3
    return-void
.end method
