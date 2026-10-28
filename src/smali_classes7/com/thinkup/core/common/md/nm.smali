.class public final Lcom/thinkup/core/common/md/nm;
.super Lcom/thinkup/core/common/md/m;


# instance fields
.field private final d:Landroid/content/Context;

.field private final m:Lcom/thinkup/core/common/dm/doo;

.field private m0:J

.field private md:J

.field private n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/thinkup/core/common/dm/doo;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    .line 32
    iput-object p1, p0, Lcom/thinkup/core/common/md/nm;->d:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    .line 35
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p2}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/thinkup/core/common/o/nd;->dd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/nm;->n:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 120
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v2, v0

    .line 121
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->do()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v9, v0

    .line 122
    iget-wide v3, p0, Lcom/thinkup/core/common/md/nm;->m0:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v7, p0, Lcom/thinkup/core/common/md/nm;->md:J

    sub-long v7, v0, v7

    const-string v1, "pl_wf"

    invoke-static/range {v1 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;JJJLcom/thinkup/core/api/TUAdRequest;)V

    return-object p1
.end method

.method public final d(ILcom/thinkup/core/common/md/nd;)V
    .locals 2

    .line 41
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/nm;->m0:J

    .line 42
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/thinkup/core/common/md/nm;->md:J

    .line 43
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 9

    .line 113
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object v5, v0

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->do()Lcom/thinkup/core/api/TUAdRequest;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    move-object v8, v0

    .line 115
    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/thinkup/core/common/md/nm;->m()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    const-string v7, ""

    const-string v1, "pl_wf"

    invoke-static/range {v1 .. v8}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/api/TUAdRequest;)V

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
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

.method protected final dn()Lorg/json/JSONObject;
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    if-nez v0, :cond_0

    .line 77
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    .line 79
    :cond_0
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 81
    :try_start_0
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/doo;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v1, "pl_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/doo;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 83
    const-string v1, "session_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nm;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 84
    const-string v1, "debug_key"

    iget-object v2, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/doo;->md()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 2

    .line 53
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    .line 1288
    invoke-static {}, Lcom/thinkup/core/common/dn;->dm()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->ddd:Ljava/lang/String;

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/thinkup/core/common/o/dn$q;->om:Ljava/lang/String;

    .line 1289
    :goto_0
    invoke-static {}, Lcom/thinkup/core/common/dd/n;->d()Lcom/thinkup/core/common/dd/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/thinkup/core/common/dd/n;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final md()Z
    .locals 1

    const/4 v0, 0x1

    return v0
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

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 59
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final o()[B
    .locals 2

    .line 67
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/nm;->dq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 71
    :catch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/nm;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/md/nm;->m:Lcom/thinkup/core/common/dm/doo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/doo;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
