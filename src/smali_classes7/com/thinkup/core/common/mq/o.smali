.class public final Lcom/thinkup/core/common/mq/o;
.super Lcom/thinkup/core/common/md/m;


# instance fields
.field d:Z

.field private m:Landroid/content/Context;

.field private m0:Ljava/lang/String;

.field private md:Ljava/lang/String;

.field private mm:Ljava/lang/String;

.field private mn:Lcom/thinkup/core/common/dm/m0;

.field private mo:Lcom/thinkup/core/q/m0;

.field private mq:Ljava/lang/String;

.field private n:I

.field private n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/thinkup/core/common/mq/o;->d:Z

    .line 55
    iput-object p1, p0, Lcom/thinkup/core/common/mq/o;->m:Landroid/content/Context;

    .line 56
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mq/o;->m0:Ljava/lang/String;

    .line 57
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mq/o;->md:Ljava/lang/String;

    .line 58
    iput p2, p0, Lcom/thinkup/core/common/mq/o;->n:I

    .line 59
    iput-object p4, p0, Lcom/thinkup/core/common/mq/o;->mn:Lcom/thinkup/core/common/dm/m0;

    .line 60
    iput-object p5, p0, Lcom/thinkup/core/common/mq/o;->mo:Lcom/thinkup/core/q/m0;

    .line 61
    iput-object p6, p0, Lcom/thinkup/core/common/mq/o;->mq:Ljava/lang/String;

    .line 62
    iput-object p7, p0, Lcom/thinkup/core/common/mq/o;->n0:Ljava/lang/String;

    .line 63
    iput-object p3, p0, Lcom/thinkup/core/common/mq/o;->mm:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mq/o;)Lcom/thinkup/core/common/md/nd;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/thinkup/core/common/mq/o;->dn:Lcom/thinkup/core/common/md/nd;

    return-object p0
.end method


# virtual methods
.method protected final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    return-object p1
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 10

    .line 197
    :try_start_0
    const-string v0, "9990"

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    iget-boolean v0, p0, Lcom/thinkup/core/common/mq/o;->d:Z

    if-eqz v0, :cond_0

    .line 199
    const-string v1, "1004658"

    iget-object v2, p0, Lcom/thinkup/core/common/mq/o;->mq:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/mq/o;->n0:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/mq/o;->mn:Lcom/thinkup/core/common/dm/m0;

    iget-object v5, p0, Lcom/thinkup/core/common/mq/o;->mo:Lcom/thinkup/core/q/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 203
    iput-boolean p1, p0, Lcom/thinkup/core/common/mq/o;->d:Z

    .line 204
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/mq/o$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mq/o$1;-><init>(Lcom/thinkup/core/common/mq/o;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 211
    :cond_1
    const-string v3, "1004658"

    iget-object v4, p0, Lcom/thinkup/core/common/mq/o;->mq:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/mq/o;->n0:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/mq/o;->mn:Lcom/thinkup/core/common/dm/m0;

    iget-object v7, p0, Lcom/thinkup/core/common/mq/o;->mo:Lcom/thinkup/core/q/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v3 .. v9}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/thinkup/core/common/mq/o;->m:Landroid/content/Context;

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 114
    iget-object v0, p0, Lcom/thinkup/core/common/mq/o;->md:Ljava/lang/String;

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
    .locals 6

    .line 124
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 125
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->do()Lorg/json/JSONObject;

    move-result-object v1

    .line 128
    :try_start_0
    const-string v2, "app_id"

    iget-object v3, p0, Lcom/thinkup/core/common/mq/o;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 130
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 131
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 132
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 135
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->md()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 137
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_3

    if-eqz v1, :cond_3

    .line 139
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 140
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 141
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 143
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 146
    :cond_2
    const-string v1, "custom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :catchall_0
    :cond_3
    return-object v0
.end method

.method protected final dq()Ljava/lang/String;
    .locals 4

    .line 162
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 163
    invoke-virtual {p0}, Lcom/thinkup/core/common/mq/o;->dn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 165
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/mq/o;->md:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "api_ver=2.0&common="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 166
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mq/o;->mm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&ss_a="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, p0, Lcom/thinkup/core/common/mq/o;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 165
    invoke-static {v2}, Lcom/thinkup/core/common/no/mm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 171
    :try_start_0
    const-string v3, "common"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 172
    const-string v1, "ss_a"

    iget v3, p0, Lcom/thinkup/core/common/mq/o;->n:I

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 173
    const-string v1, "data"

    iget-object v3, p0, Lcom/thinkup/core/common/mq/o;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 174
    const-string v1, "api_ver"

    .line 2119
    const-string v3, "2.0"

    .line 174
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 175
    const-string v1, "sign"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 177
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 180
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 81
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->n()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final mn()Lcom/thinkup/core/common/md/m/o;
    .locals 1

    .line 222
    const-string v0, "s2s_reward"

    invoke-static {v0}, Lcom/thinkup/core/common/md/m/o;->d(Ljava/lang/String;)Lcom/thinkup/core/common/md/m/o;

    move-result-object v0

    return-object v0
.end method

.method protected final mq()Ljava/lang/String;
    .locals 1

    .line 119
    const-string v0, "2.0"

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

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 87
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final n0()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    const-string v1, "anti"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method protected final o()[B
    .locals 1

    .line 94
    invoke-virtual {p0}, Lcom/thinkup/core/common/mq/o;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mq/o;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/thinkup/core/common/mq/o;->m0:Ljava/lang/String;

    return-object v0
.end method
