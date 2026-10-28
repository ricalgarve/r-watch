.class public final Lcom/thinkup/core/common/md/mm;
.super Lcom/thinkup/core/common/md/m;


# instance fields
.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;"
        }
    .end annotation
.end field

.field m:J

.field n:J


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/thinkup/core/common/dm/ddm;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/thinkup/core/common/md/mm;->d:Ljava/util/List;

    return-void
.end method

.method private nm()Ljava/lang/String;
    .locals 5

    .line 66
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 67
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->dd()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/thinkup/core/common/md/d0;->d(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 70
    iget-object v1, p0, Lcom/thinkup/core/common/md/mm;->d:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 71
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 72
    iget-object v2, p0, Lcom/thinkup/core/common/md/mm;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/thinkup/core/common/dm/ddm;

    if-eqz v3, :cond_0

    .line 74
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 75
    invoke-virtual {v3, v4}, Lcom/thinkup/core/common/dm/ddm;->m(Lorg/json/JSONObject;)V

    .line 77
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 80
    :cond_1
    const-string v2, "t_items"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    :cond_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 88
    :catchall_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 123
    iget-wide v2, p0, Lcom/thinkup/core/common/md/mm;->m:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/thinkup/core/common/md/mm;->n:J

    sub-long v6, v0, v6

    const/4 v8, 0x0

    const-string v0, "ht_bt"

    const-string v1, ""

    invoke-static/range {v0 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;JJJLcom/thinkup/core/api/TUAdRequest;)V

    return-object p1
.end method

.method public final d(ILcom/thinkup/core/common/md/nd;)V
    .locals 2

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/mm;->m:J

    .line 36
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/mm;->n:J

    .line 37
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 8

    .line 113
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v2

    .line 1047
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->mm()Ljava/lang/String;

    move-result-object v3

    .line 113
    const-string v6, ""

    const/4 v7, 0x0

    const-string v0, "ht_bt"

    const-string v4, ""

    const-string v5, ""

    invoke-static/range {v0 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 103
    const-string v0, ""

    return-object v0
.end method

.method protected final dm()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 47
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->mm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final mn()Lcom/thinkup/core/common/md/m/o;
    .locals 1

    .line 129
    const-string v0, "heartbeat_strategy"

    invoke-static {v0}, Lcom/thinkup/core/common/md/m/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v0

    return-object v0
.end method

.method protected final n()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 53
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final o()[B
    .locals 1

    .line 60
    invoke-direct {p0}, Lcom/thinkup/core/common/md/mm;->nm()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 93
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
