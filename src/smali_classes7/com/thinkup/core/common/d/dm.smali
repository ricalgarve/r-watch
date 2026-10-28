.class public Lcom/thinkup/core/common/d/dm;
.super Ljava/lang/Object;


# instance fields
.field final d:Ljava/lang/String;

.field m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field n:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field o:I

.field q:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    const-string v0, "dm"

    iput-object v0, p0, Lcom/thinkup/core/common/d/dm;->d:Ljava/lang/String;

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/d/dm;->m:Ljava/util/Map;

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/common/d/dm;->n:Ljava/util/Map;

    const/4 v0, 0x0

    .line 34
    iput v0, p0, Lcom/thinkup/core/common/d/dm;->o:I

    .line 35
    iput v0, p0, Lcom/thinkup/core/common/d/dm;->q:I

    return-void
.end method

.method private static d(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 96
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_0

    .line 98
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final declared-synchronized d(Lcom/thinkup/core/common/d/dd;)V
    .locals 2

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 40
    :try_start_0
    invoke-virtual {p1}, Lcom/thinkup/core/common/d/dd;->m()Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-virtual {p1}, Lcom/thinkup/core/common/d/dd;->o()I

    move-result p1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/d/dm;->m(Ljava/lang/String;)V

    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Lcom/thinkup/core/common/d/dm;->d(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 50
    :cond_2
    :goto_0
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 53
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    iget v0, p0, Lcom/thinkup/core/common/d/dm;->o:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/d/dm;->o:I

    .line 55
    iget-object v0, p0, Lcom/thinkup/core/common/d/dm;->m:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/d/dm;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 57
    iget-object v1, p0, Lcom/thinkup/core/common/d/dm;->m:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lorg/json/JSONObject;)V
    .locals 7

    monitor-enter p0

    if-eqz p1, :cond_2

    .line 75
    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 76
    iget-object v1, p0, Lcom/thinkup/core/common/d/dm;->m:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 77
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 78
    iget-object v3, p0, Lcom/thinkup/core/common/d/dm;->m:Ljava/util/Map;

    invoke-static {v3, v2}, Lcom/thinkup/core/common/d/dm;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    .line 79
    iget-object v4, p0, Lcom/thinkup/core/common/d/dm;->n:Ljava/util/Map;

    invoke-static {v4, v2}, Lcom/thinkup/core/common/d/dm;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    .line 80
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 81
    const-string v6, "dsp_id"

    invoke-virtual {v5, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 82
    const-string v2, "show_c"

    invoke-virtual {v5, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 83
    const-string v2, "click_c"

    invoke-virtual {v5, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 84
    invoke-virtual {v0, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 87
    const-string v1, "ad_fc"

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :cond_1
    monitor-exit p0

    return-void

    .line 92
    :catchall_0
    :cond_2
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized m(Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 62
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 63
    iget v0, p0, Lcom/thinkup/core/common/d/dm;->q:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/thinkup/core/common/d/dm;->q:I

    .line 64
    iget-object v0, p0, Lcom/thinkup/core/common/d/dm;->n:Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/thinkup/core/common/d/dm;->d(Ljava/util/Map;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 66
    iget-object v1, p0, Lcom/thinkup/core/common/d/dm;->n:Ljava/util/Map;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
