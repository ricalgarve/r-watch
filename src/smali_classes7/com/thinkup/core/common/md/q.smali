.class public final Lcom/thinkup/core/common/md/q;
.super Lcom/thinkup/core/common/md/m;


# instance fields
.field d:Landroid/content/Context;

.field m:I

.field m0:Ljava/lang/String;

.field md:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field mm:I

.field mn:Z

.field n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 46
    invoke-direct {p0}, Lcom/thinkup/core/common/md/m;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/q;->mn:Z

    .line 47
    iput-object p1, p0, Lcom/thinkup/core/common/md/q;->d:Landroid/content/Context;

    .line 48
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->mo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/q;->n:Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/thinkup/core/common/o/nd;->mq()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/thinkup/core/common/md/q;->m0:Ljava/lang/String;

    .line 50
    iput-object p3, p0, Lcom/thinkup/core/common/md/q;->md:Ljava/util/List;

    .line 51
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/thinkup/core/common/md/q;->m:I

    .line 52
    iput p2, p0, Lcom/thinkup/core/common/md/q;->mm:I

    return-void
.end method

.method private static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 216
    :try_start_0
    const-string v0, "utf-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

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

    .line 183
    iget p1, p0, Lcom/thinkup/core/common/md/q;->m:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final d(ILcom/thinkup/core/common/md/nd;)V
    .locals 1

    .line 1068
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->q()Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    .line 75
    iget v0, p0, Lcom/thinkup/core/common/md/q;->m:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lcom/thinkup/core/common/md/nd;->onLoadFinish(ILjava/lang/Object;)V

    :cond_0
    return-void

    .line 79
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/thinkup/core/common/md/m;->d(ILcom/thinkup/core/common/md/nd;)V

    return-void
.end method

.method protected final d(Lcom/thinkup/core/api/AdError;)V
    .locals 0

    return-void
.end method

.method protected final d0()Landroid/content/Context;
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/thinkup/core/common/md/q;->d:Landroid/content/Context;

    return-object v0
.end method

.method protected final dd()Ljava/lang/String;
    .locals 1

    .line 112
    iget-object v0, p0, Lcom/thinkup/core/common/md/q;->m0:Ljava/lang/String;

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

    .line 117
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->dn()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 120
    :try_start_0
    const-string v1, "app_id"

    iget-object v2, p0, Lcom/thinkup/core/common/md/q;->n:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 121
    const-string v1, "nw_ver"

    invoke-static {}, Lcom/thinkup/core/common/no/m0;->dm()Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 123
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/thinkup/core/common/o/nd;->md()Ljava/util/Map;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    .line 125
    :try_start_1
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-lez v2, :cond_2

    if-eqz v1, :cond_2

    .line 127
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 128
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 129
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 131
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 134
    :cond_1
    const-string v1, "custom"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 141
    :catchall_0
    :cond_2
    :try_start_2
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 142
    iget-object v2, p0, Lcom/thinkup/core/common/md/q;->md:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_4

    .line 143
    iget-object v2, p0, Lcom/thinkup/core/common/md/q;->md:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 145
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 150
    :cond_4
    const-string v2, "data"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_5
    return-object v0
.end method

.method protected final do()Lorg/json/JSONObject;
    .locals 3

    .line 168
    invoke-super {p0}, Lcom/thinkup/core/common/md/m;->do()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 171
    :try_start_0
    const-string v1, "tcp_tk_da_type"

    iget v2, p0, Lcom/thinkup/core/common/md/q;->mm:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected final m()Ljava/lang/String;
    .locals 1

    .line 68
    invoke-static {}, Lcom/thinkup/core/common/dn;->d()Lcom/thinkup/core/common/dn;

    invoke-static {}, Lcom/thinkup/core/common/dn;->q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final m0()V
    .locals 0

    return-void
.end method

.method protected final mm()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method protected final mo()Z
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

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 85
    const-string v1, "Content-Encoding"

    const-string v2, "gzip"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    const-string v1, "Content-Type"

    const-string v2, "application/json;charset=utf-8"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final nm()V
    .locals 1

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Lcom/thinkup/core/common/md/q;->mn:Z

    return-void
.end method

.method protected final o()[B
    .locals 1

    .line 92
    invoke-virtual {p0}, Lcom/thinkup/core/common/md/q;->dq()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/thinkup/core/common/md/q;->d(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method protected final q()Ljava/lang/String;
    .locals 1

    .line 102
    iget-object v0, p0, Lcom/thinkup/core/common/md/q;->n:Ljava/lang/String;

    return-object v0
.end method
