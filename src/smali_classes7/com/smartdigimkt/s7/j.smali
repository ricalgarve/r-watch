.class public final Lcom/smartdigimkt/s7/j;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# instance fields
.field public final j:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(ILcom/smartdigimkt/r6/a;Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/t7/h;

    invoke-direct {v0, p1, p2, p3}, Lcom/smartdigimkt/t7/h;-><init>(ILcom/smartdigimkt/r6/a;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 3
    instance-of p1, v0, Lcom/smartdigimkt/t7/h;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, v0, Lcom/smartdigimkt/t7/h;->b:Lorg/json/JSONObject;

    .line 5
    iput-object p1, p0, Lcom/smartdigimkt/s7/j;->j:Lorg/json/JSONObject;

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 11

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
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    .line 14
    iget-object v0, p0, Lcom/smartdigimkt/s7/j;->j:Lorg/json/JSONObject;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    move-object v9, v0

    goto :goto_2

    :cond_1
    const-string v0, ""

    goto :goto_1

    .line 15
    :goto_2
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object v4

    .line 16
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->i()I

    move-result v6

    const/16 v0, 0x3e8

    .line 17
    invoke-static {v0}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    move-result-object v10

    .line 19
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v5

    move-object v7, v4

    invoke-virtual/range {v5 .. v10}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, v7

    .line 22
    const-string v1, "tk"

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    const-string v5, ""

    const-string v6, "1"

    const-string v7, ""

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    return-void
.end method
