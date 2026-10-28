.class public final Lcom/smartdigimkt/s7/q;
.super Lcom/smartdigimkt/s7/b;
.source "SourceFile"


# instance fields
.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/smartdigimkt/t7/o;

    invoke-direct {v0, p1, p2}, Lcom/smartdigimkt/t7/o;-><init>(ILjava/util/ArrayList;)V

    invoke-direct {p0, v0}, Lcom/smartdigimkt/s7/b;-><init>(Lcom/smartdigimkt/t7/d;)V

    .line 2
    iput-object p2, p0, Lcom/smartdigimkt/s7/q;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 10

    .line 1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {v0}, Lcom/smartdigimkt/t7/d;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 14
    :catch_0
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v7

    .line 15
    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/t7/o;

    const/4 v1, 0x1

    .line 16
    iput-boolean v1, v0, Lcom/smartdigimkt/t7/o;->d:Z

    .line 17
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->h()Ljava/lang/String;

    move-result-object v8

    .line 18
    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/t7/o;

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, Lcom/smartdigimkt/t7/o;->d:Z

    .line 20
    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object v6

    .line 21
    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->i()I

    move-result v5

    const/16 p1, 0x3e8

    .line 22
    invoke-static {p1}, Lcom/smartdigimkt/s6/d;->a(I)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-static {}, Lcom/smartdigimkt/a7/t;->a()Lcom/smartdigimkt/a7/t;

    move-result-object v4

    invoke-virtual/range {v4 .. v9}, Lcom/smartdigimkt/a7/t;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/smartdigimkt/sdk/api/AdError;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/s7/q;->j:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/smartdigimkt/sdk/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/smartdigimkt/s7/b;->d:Lcom/smartdigimkt/t7/d;

    invoke-virtual {p1}, Lcom/smartdigimkt/t7/d;->j()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    const-string v1, "tk"

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/smartdigimkt/a7/i;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
