.class public Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/business/omsdk/IOmsdkHandler;


# instance fields
.field private final TAG:Ljava/lang/String;

.field checkSupportOMSdk:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "OmsdkHandler"

    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public createNativeAdSession(Landroid/content/Context;ZLcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;
    .locals 16

    move/from16 v1, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->supportOmsdk()Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return-object v8

    .line 2
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_1

    move-object v0, v3

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v9, "3"

    const-string v10, "2"

    if-eqz v2, :cond_3

    .line 8
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_2

    move-object v4, v9

    goto :goto_1

    :cond_2
    move-object v4, v10

    :goto_1
    const-string v6, "3"

    const-string v7, ""

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_3
    move-object/from16 v2, p3

    move-object/from16 v4, p4

    if-eqz v2, :cond_5

    .line 13
    iget-object v5, v2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_4

    .line 15
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    iget-object v6, v2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    invoke-direct {v5, v6}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    :cond_4
    move-object v5, v8

    .line 16
    :goto_2
    iget-object v6, v2, Lcom/smartdigimkt/o6/c;->i:Ljava/lang/String;

    goto :goto_3

    :cond_5
    move-object v6, v3

    move-object v5, v8

    :goto_3
    if-eqz v5, :cond_e

    .line 17
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto/16 :goto_9

    .line 18
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->isActive()Z

    move-result v7

    if-nez v7, :cond_7

    .line 19
    invoke-static/range {p1 .. p1}, Lcom/iab/omid/library/toponad/Omid;->activate(Landroid/content/Context;)V

    .line 20
    :cond_7
    const-string v7, "Toponad"

    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    move-result-object v7

    if-eqz v1, :cond_8

    .line 22
    sget-object v11, Lcom/iab/omid/library/toponad/adsession/CreativeType;->VIDEO:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    goto :goto_4

    :cond_8
    sget-object v11, Lcom/iab/omid/library/toponad/adsession/CreativeType;->NATIVE_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    :goto_4
    sget-object v12, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    sget-object v13, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    if-eqz v1, :cond_9

    move-object v14, v13

    goto :goto_5

    .line 23
    :cond_9
    sget-object v14, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    :goto_5
    const/4 v15, 0x0

    .line 24
    invoke-static {v11, v12, v13, v14, v15}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    move-result-object v11

    if-eqz v4, :cond_a

    .line 29
    iget-object v3, v4, Lcom/smartdigimkt/n6/a;->f:Ljava/lang/String;

    .line 31
    :cond_a
    invoke-static {v5}, Lcom/smartdigimkt/a/e;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 34
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_b

    move-object v6, v8

    .line 35
    :cond_b
    invoke-static {v7, v0, v5, v6, v3}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createNativeAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    move-result-object v0

    .line 37
    invoke-static {v11, v0}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    move-result-object v0

    .line 38
    new-instance v11, Lcom/smartdigimkt/a/b;

    invoke-direct {v11, v0, v1}, Lcom/smartdigimkt/a/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 39
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    move-result-object v4

    if-eqz v1, :cond_c

    move-object v5, v9

    goto :goto_6

    :cond_c
    move-object v5, v10

    .line 40
    :goto_6
    const-string v7, ""

    const-string v8, ""

    const/4 v6, 0x1

    move-object v3, v2

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v11

    goto :goto_9

    :catchall_1
    move-exception v0

    move-object v8, v11

    goto :goto_7

    :catchall_2
    move-exception v0

    .line 41
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 42
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    move-result-object v3

    if-eqz v1, :cond_d

    move-object v4, v9

    goto :goto_8

    :cond_d
    move-object v4, v10

    :goto_8
    const-string v6, "4"

    .line 43
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    const/4 v5, 0x0

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    .line 44
    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_9
    return-object v8
.end method

.method public createWebViewAdSession(Landroid/content/Context;Landroid/webkit/WebView;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Lcom/smartdigimkt/w4/a;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->supportOmsdk()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 4
    const-string v0, ""

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, v0, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    move-result-object v4

    const-string v7, "3"

    const-string v8, ""

    const-string v5, "1"

    const/4 v6, 0x0

    move-object/from16 v3, p3

    move-object/from16 v2, p4

    invoke-static/range {v2 .. v8}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    .line 9
    :cond_2
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->isActive()Z

    move-result v0

    if-nez v0, :cond_3

    .line 10
    invoke-static/range {p1 .. p1}, Lcom/iab/omid/library/toponad/Omid;->activate(Landroid/content/Context;)V

    .line 11
    :cond_3
    sget-object v0, Lcom/iab/omid/library/toponad/adsession/CreativeType;->HTML_DISPLAY:Lcom/iab/omid/library/toponad/adsession/CreativeType;

    sget-object v2, Lcom/iab/omid/library/toponad/adsession/ImpressionType;->BEGIN_TO_RENDER:Lcom/iab/omid/library/toponad/adsession/ImpressionType;

    sget-object v3, Lcom/iab/omid/library/toponad/adsession/Owner;->NATIVE:Lcom/iab/omid/library/toponad/adsession/Owner;

    sget-object v4, Lcom/iab/omid/library/toponad/adsession/Owner;->NONE:Lcom/iab/omid/library/toponad/adsession/Owner;

    const/4 v5, 0x0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;->createAdSessionConfiguration(Lcom/iab/omid/library/toponad/adsession/CreativeType;Lcom/iab/omid/library/toponad/adsession/ImpressionType;Lcom/iab/omid/library/toponad/adsession/Owner;Lcom/iab/omid/library/toponad/adsession/Owner;Z)Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;

    move-result-object v0

    .line 13
    const-string v2, "Toponad"

    invoke-static {}, Lcom/smartdigimkt/e8/i;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/iab/omid/library/toponad/adsession/Partner;->createPartner(Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/Partner;

    move-result-object v2

    move-object/from16 v3, p2

    .line 15
    invoke-static {v2, v3, v1, v1}, Lcom/iab/omid/library/toponad/adsession/AdSessionContext;->createHtmlAdSessionContext(Lcom/iab/omid/library/toponad/adsession/Partner;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lcom/iab/omid/library/toponad/adsession/AdSessionContext;

    move-result-object v2

    .line 16
    invoke-static {v0, v2}, Lcom/iab/omid/library/toponad/adsession/AdSession;->createAdSession(Lcom/iab/omid/library/toponad/adsession/AdSessionConfiguration;Lcom/iab/omid/library/toponad/adsession/AdSessionContext;)Lcom/iab/omid/library/toponad/adsession/AdSession;

    move-result-object v0

    .line 17
    new-instance v2, Lcom/smartdigimkt/a/b;

    invoke-direct {v2, v0, v5}, Lcom/smartdigimkt/a/b;-><init>(Lcom/iab/omid/library/toponad/adsession/AdSession;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 19
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    move-result-object v11

    const-string v12, "1"

    .line 20
    const-string v14, ""

    const-string v15, ""

    const/4 v13, 0x1

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 21
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    invoke-static {}, Lcom/smartdigimkt/a/e;->a()Ljava/lang/String;

    move-result-object v11

    const-string v14, "4"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    const-string v12, "1"

    const/4 v13, 0x0

    move-object/from16 v10, p3

    move-object/from16 v9, p4

    invoke-static/range {v9 .. v15}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/n6/a;Lcom/smartdigimkt/o6/c;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public getOmsdkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 4
    :catchall_0
    const-string v0, ""

    return-object v0
.end method

.method public injectScriptContentIntoHtml(Ljava/lang/String;Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->supportOmsdk()Z

    move-result p3

    if-nez p3, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto/16 :goto_5

    .line 5
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_2

    move-object p3, v1

    goto :goto_0

    .line 9
    :cond_2
    iget-object p3, p3, Lcom/smartdigimkt/v4/m;->e:Ljava/lang/String;

    .line 10
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_5

    .line 17
    :cond_3
    :try_start_0
    invoke-static {p3, p1}, Lcom/iab/omid/library/toponad/ScriptInjector;->injectScriptContentIntoHtml(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p2, :cond_4

    goto/16 :goto_4

    .line 18
    :cond_4
    iget-object v0, p2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-nez v0, :cond_5

    .line 20
    :try_start_1
    new-instance v0, Lorg/json/JSONArray;

    iget-object p2, p2, Lcom/smartdigimkt/o6/c;->c0:Ljava/lang/String;

    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_5
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_10

    .line 21
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez p2, :cond_6

    goto/16 :goto_4

    :cond_6
    const/4 p2, 0x0

    move-object v2, v1

    move-object v3, v2

    .line 29
    :goto_2
    :try_start_3
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge p2, v4, :cond_8

    .line 31
    invoke-virtual {v0, p2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    .line 32
    const-string v5, "vk"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 33
    const-string v6, "topon-omid-v2"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 34
    const-string v5, "jr"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    const-string v5, "vp"

    invoke-virtual {v4, v5, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :catchall_1
    move-exception p2

    .line 39
    :try_start_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 43
    :cond_8
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_9

    goto :goto_4

    .line 49
    :cond_9
    invoke-static {}, Lcom/smartdigimkt/v4/m;->a()Lcom/smartdigimkt/v4/m;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-static {}, Lcom/smartdigimkt/v4/m;->d()Z

    move-result v0

    if-nez v0, :cond_a

    move-object p2, v1

    goto :goto_3

    .line 53
    :cond_a
    iget-object p2, p2, Lcom/smartdigimkt/v4/m;->g:Ljava/lang/String;

    .line 54
    :goto_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_4

    .line 58
    :cond_b
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    const-string v4, "[AT H5 JS CONTENT]"

    if-eqz v0, :cond_c

    .line 59
    :try_start_5
    invoke-virtual {p3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 62
    :cond_c
    invoke-virtual {p3, v4, p2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 65
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const-string v0, "[AT VERIFICATION URL]"

    if-eqz p3, :cond_d

    .line 66
    :try_start_6
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    :cond_d
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_e

    .line 71
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    .line 75
    :cond_e
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    const-string v0, "[AT VERIFICATION PARAMS]"

    if-eqz p3, :cond_f

    .line 77
    :try_start_7
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 81
    :cond_f
    invoke-virtual {p2, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_5

    :cond_10
    :goto_4
    move-object p1, p3

    goto :goto_5

    :catchall_2
    move-exception p2

    .line 85
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "injectScriptContentIntoHtml fail with throwable:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 87
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p3

    invoke-virtual {p3}, Lcom/smartdigimkt/e6/h;->g()Ljava/lang/String;

    move-result-object p3

    .line 88
    const-string v0, "Omsdk Exception"

    invoke-static {v0, p2, p3, v1}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-object p1
.end method

.method public supportOmsdk()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 5
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/iab/omid/library/toponad/Omid;->getVersion()Ljava/lang/String;

    .line 7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/basead/oversea_plugin/bridge/OmsdkHandler;->checkSupportOMSdk:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
