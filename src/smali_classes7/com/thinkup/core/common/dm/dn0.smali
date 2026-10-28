.class public final Lcom/thinkup/core/common/dm/dn0;
.super Ljava/lang/Object;


# instance fields
.field d:I

.field d0:Ljava/lang/String;

.field m:Z

.field n:Ljava/lang/String;

.field o:Z

.field q:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(ZLjava/lang/String;ZLjava/util/Map;)Lcom/thinkup/core/common/dm/dn0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/thinkup/core/common/dm/dn0;"
        }
    .end annotation

    .line 24
    new-instance v0, Lcom/thinkup/core/common/dm/dn0;

    invoke-direct {v0}, Lcom/thinkup/core/common/dm/dn0;-><init>()V

    const/4 v1, 0x1

    .line 26
    iput v1, v0, Lcom/thinkup/core/common/dm/dn0;->d:I

    .line 27
    iput-boolean p0, v0, Lcom/thinkup/core/common/dm/dn0;->m:Z

    .line 28
    iput-object p1, v0, Lcom/thinkup/core/common/dm/dn0;->n:Ljava/lang/String;

    .line 29
    iput-boolean p2, v0, Lcom/thinkup/core/common/dm/dn0;->o:Z

    if-eqz p3, :cond_0

    .line 32
    :try_start_0
    const-string p0, "at_reward_info"

    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 33
    instance-of p1, p0, Ljava/util/Map;

    if-eqz p1, :cond_0

    .line 34
    check-cast p0, Ljava/util/Map;

    .line 35
    const-string p1, "at_reward_error_code"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/thinkup/core/common/dm/dn0;->q:Ljava/lang/String;

    .line 36
    const-string p1, "at_reward_error_msg"

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/thinkup/core/common/dm/dn0;->d0:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final d()Lorg/json/JSONObject;
    .locals 5

    .line 46
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    :try_start_0
    const-string v1, "from"

    iget v2, p0, Lcom/thinkup/core/common/dm/dn0;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    const-string v1, "is_playend"

    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/dn0;->m:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    const-string v1, "url"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/dn0;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 52
    const-string v1, "status"

    iget-boolean v2, p0, Lcom/thinkup/core/common/dm/dn0;->o:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    move v3, v4

    :goto_1
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v1, "e_code"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/dn0;->q:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 54
    const-string v1, "e_reason"

    iget-object v2, p0, Lcom/thinkup/core/common/dm/dn0;->d0:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dn0;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/thinkup/core/common/dm/dn0;->d0:Ljava/lang/String;

    return-object v0
.end method
