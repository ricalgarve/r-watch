.class public final Lcom/smartdigimkt/t7/m;
.super Lcom/smartdigimkt/t7/d;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/j3/d;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/j3/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/t7/d;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    return-void
.end method


# virtual methods
.method public final d()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    iget-object v0, v0, Lcom/smartdigimkt/j3/d;->c:Ljava/lang/String;

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
    .locals 1

    const/4 v0, 0x0

    .line 1
    new-array v0, v0, [B

    return-object v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/smartdigimkt/j3/d;->b:I

    return v0

    :cond_0
    const/4 v0, 0x2

    return v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/t7/m;->a:Lcom/smartdigimkt/j3/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/smartdigimkt/j3/d;->d:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
