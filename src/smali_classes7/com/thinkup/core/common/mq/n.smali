.class public final Lcom/thinkup/core/common/mq/n;
.super Lcom/thinkup/core/common/md/m;


# instance fields
.field d:Z

.field private final m:Landroid/content/Context;

.field private final m0:Ljava/lang/String;

.field private final md:Ljava/lang/String;

.field private final mm:Ljava/lang/String;

.field private final mn:Lcom/thinkup/core/common/dm/m0;

.field private final mo:Lcom/thinkup/core/q/m0;

.field private final mq:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    const/4 v0, 0x0

    .line 40
    iput-boolean v0, p0, Lcom/thinkup/core/common/mq/n;->d:Z

    .line 47
    iput-object p1, p0, Lcom/thinkup/core/common/mq/n;->m:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mq/n;->m0:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/mq/n;->md:Ljava/lang/String;

    .line 50
    iput-object p2, p0, Lcom/thinkup/core/common/mq/n;->n:Ljava/lang/String;

    .line 51
    iput-object p3, p0, Lcom/thinkup/core/common/mq/n;->mm:Ljava/lang/String;

    .line 52
    iput-object p4, p0, Lcom/thinkup/core/common/mq/n;->mn:Lcom/thinkup/core/common/dm/m0;

    .line 53
    iput-object p5, p0, Lcom/thinkup/core/common/mq/n;->mo:Lcom/thinkup/core/q/m0;

    .line 54
    iput-object p6, p0, Lcom/thinkup/core/common/mq/n;->mq:Ljava/lang/String;

    .line 55
    iput-object p7, p0, Lcom/thinkup/core/common/mq/n;->n0:Ljava/lang/String;

    return-void
.end method

.method static synthetic d(Lcom/thinkup/core/common/mq/n;)Lcom/thinkup/core/common/md/nd;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/thinkup/core/common/mq/n;->dn:Lcom/thinkup/core/common/md/nd;

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

    .line 171
    :try_start_0
    const-string v0, "9990"

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 172
    iget-boolean v0, p0, Lcom/thinkup/core/common/mq/n;->d:Z

    if-eqz v0, :cond_0

    .line 173
    const-string v1, "1004746"

    iget-object v2, p0, Lcom/thinkup/core/common/mq/n;->mq:Ljava/lang/String;

    iget-object v3, p0, Lcom/thinkup/core/common/mq/n;->n0:Ljava/lang/String;

    iget-object v4, p0, Lcom/thinkup/core/common/mq/n;->mn:Lcom/thinkup/core/common/dm/m0;

    iget-object v5, p0, Lcom/thinkup/core/common/mq/n;->mo:Lcom/thinkup/core/q/m0;

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lcom/thinkup/core/api/AdError;->getPlatformMSG()Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/thinkup/core/common/nn/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/thinkup/core/common/dm/m0;Lcom/thinkup/core/q/m0;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 177
    iput-boolean p1, p0, Lcom/thinkup/core/common/mq/n;->d:Z

    .line 178
    invoke-static {}, Lcom/thinkup/core/common/no/m/o;->d()Lcom/thinkup/core/common/no/m/o;

    move-result-object p1

    new-instance v0, Lcom/thinkup/core/common/mq/n$1;

    invoke-direct {v0, p0}, Lcom/thinkup/core/common/mq/n$1;-><init>(Lcom/thinkup/core/common/mq/n;)V

    const-wide/16 v1, 0x1388

    invoke-virtual {p1, v0, v1, v2}, Lcom/thinkup/core/common/no/m/o;->d(Ljava/lang/Runnable;J)V

    return-void

    .line 185
    :cond_1
    const-string v3, "1004746"

    iget-object v4, p0, Lcom/thinkup/core/common/mq/n;->mq:Ljava/lang/String;

    iget-object v5, p0, Lcom/thinkup/core/common/mq/n;->n0:Ljava/lang/String;

    iget-object v6, p0, Lcom/thinkup/core/common/mq/n;->mn:Lcom/thinkup/core/common/dm/m0;

    iget-object v7, p0, Lcom/thinkup/core/common/mq/n;->mo:Lcom/thinkup/core/q/m0;

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

    .line 93
    iget-object v0, p0, Lcom/thinkup/core/common/mq/n;->m:Landroid/content/Context;

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 98
    iget-object v0, p0, Lcom/thinkup/core/common/mq/n;->md:Ljava/lang/String;

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

    .line 103
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->do()Lorg/json/JSONObject;

    move-result-object v1

    .line 107
    :try_start_0
    const-string v2, "app_id"

    iget-object v3, p0, Lcom/thinkup/core/common/mq/n;->m0:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 109
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 111
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 114
    :cond_0
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->md()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_3

    .line 116
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 117
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 118
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

    .line 119
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 121
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 124
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

    .line 139
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/thinkup/core/common/mq/n;->dn()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 142
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/thinkup/core/common/mq/n;->md:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "api_ver="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 143
    invoke-virtual {p0}, Lcom/thinkup/core/common/mq/n;->mq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&common="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "&data="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/thinkup/core/common/mq/n;->mm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 142
    invoke-static {v2}, Lcom/thinkup/core/common/no/mm;->n(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 147
    :try_start_0
    const-string v3, "common"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 148
    const-string v1, "data"

    iget-object v3, p0, Lcom/thinkup/core/common/mq/n;->mm:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    const-string v1, "api_ver"

    invoke-virtual {p0}, Lcom/thinkup/core/common/mq/n;->mq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150
    const-string v1, "sign"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 152
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 155
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/thinkup/core/common/mq/n;->n:Ljava/lang/String;

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
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

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 71
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final o()[B
    .locals 1

    .line 78
    invoke-virtual {p0}, Lcom/thinkup/core/common/mq/n;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/mq/n;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/thinkup/core/common/mq/n;->m0:Ljava/lang/String;

    return-object v0
.end method
