.class public final Lcom/smartdigimkt/t7/n;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/s6/d;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/s6/d;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t7/n;->a:Lcom/smartdigimkt/s6/d;

    .line 3
    iput-boolean p2, p0, Lcom/smartdigimkt/t7/n;->b:Z

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/n;->a:Lcom/smartdigimkt/s6/d;

    iget-object v0, v0, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    .line 2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 4
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 8
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    return-object v1
.end method

.method public final g()[B
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/t7/n;->a:Lcom/smartdigimkt/s6/d;

    iget-object v1, v1, Lcom/smartdigimkt/s6/d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const-string v3, "gzip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v0

    .line 5
    :goto_0
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/smartdigimkt/t7/n;->a:Lcom/smartdigimkt/s6/d;

    iget-object v4, v4, Lcom/smartdigimkt/s6/d;->e:Ljava/lang/String;

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    :try_start_2
    iget-boolean v4, p0, Lcom/smartdigimkt/t7/n;->b:Z

    if-eqz v4, :cond_1

    .line 8
    const-string v4, "ofl"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    .line 12
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    if-eqz v1, :cond_3

    if-eqz v3, :cond_2

    .line 16
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/smartdigimkt/t7/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_3

    :cond_2
    new-array v0, v0, [B

    :goto_3
    return-object v0

    :cond_3
    if-eqz v3, :cond_4

    .line 19
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    goto :goto_4

    :cond_4
    new-array v0, v0, [B
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    return-object v0

    .line 24
    :catchall_0
    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/n;->a:Lcom/smartdigimkt/s6/d;

    iget v0, v0, Lcom/smartdigimkt/s6/d;->b:I

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/n;->a:Lcom/smartdigimkt/s6/d;

    iget-object v0, v0, Lcom/smartdigimkt/s6/d;->d:Ljava/lang/String;

    return-object v0
.end method
