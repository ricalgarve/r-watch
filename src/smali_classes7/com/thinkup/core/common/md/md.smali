.class public Lcom/thinkup/core/common/md/md;
.super Lcom/thinkup/core/common/md/m;


# static fields
.field private static final d:Ljava/lang/String; = "md"


# instance fields
.field private final m:Lcom/thinkup/core/common/dm/d0m;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/thinkup/core/common/dm/d0m;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    return-void
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
    .locals 0

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0m;->d()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0m;->n()Ljava/lang/String;

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

    .line 102
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    .line 104
    :try_start_0
    iget-object v1, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    if-eqz v1, :cond_0

    .line 105
    const-string v2, "app_id"

    invoke-virtual {v1}, Lcom/thinkup/core/common/dm/d0m;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 106
    const-string v1, "pl_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d0m;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 107
    const-string v1, "t_g_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d0m;->d0()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 108
    const-string v1, "gro_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    invoke-virtual {v2}, Lcom/thinkup/core/common/dm/d0m;->dd()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-object v0
.end method

.method protected final dq()Ljava/lang/String;
    .locals 5

    .line 118
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/md;->dn()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    .line 119
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/md;->do()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 120
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 121
    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v1}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    const-string v3, "p"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    const-string v0, "p2"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    iget-object v0, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    if-eqz v0, :cond_1

    .line 128
    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0m;->o()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 130
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/no/do;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "wf"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0m;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "rule_id"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 136
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 138
    :try_start_0
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 139
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 141
    :cond_2
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 145
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    :catch_1
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 39
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->dn()Ljava/lang/String;

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

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 45
    const-string v1, "Accept-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method protected final o()[B
    .locals 2

    .line 53
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/md;->dq()Ljava/lang/String;

    move-result-object v0

    const-string v1, "utf-8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 57
    :catch_0
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/md;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/thinkup/core/common/md/md;->m:Lcom/thinkup/core/common/dm/d0m;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/thinkup/core/common/dm/d0m;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method
