.class public final Lcom/smartdigimkt/s7/m;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/t7/k;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/smartdigimkt/t7/k;-><init>(ILcom/smartdigimkt/o6/b;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 14

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v1}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 5
    :try_start_1
    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 13
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    check-cast v1, Lcom/smartdigimkt/t7/k;

    .line 14
    iget-object v1, v1, Lcom/smartdigimkt/t7/k;->a:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v6, v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 17
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object v4

    .line 18
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->i()I

    move-result v3

    const/16 v0, 0x3e8

    .line 19
    invoke-static {v0}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v2

    invoke-virtual/range {v2 .. v7}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-string v7, "tk"

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const-string v12, "1"

    const-string v13, ""

    move-object v10, v4

    invoke-static/range {v7 .. v13}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
