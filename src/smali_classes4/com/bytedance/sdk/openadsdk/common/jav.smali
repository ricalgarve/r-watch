.class public Lcom/bytedance/sdk/openadsdk/common/jav;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile fje:Lcom/bytedance/sdk/openadsdk/common/jav;


# instance fields
.field private final dt:Ljava/lang/Object;

.field private final ihg:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;>;"
        }
    .end annotation
.end field

.field private final ulu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation
.end field

.field private final uq:Ljava/lang/Runnable;

.field private final xt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    .line 40
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ulu:Ljava/util/Map;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->dt:Ljava/lang/Object;

    .line 499
    new-instance v0, Lcom/bytedance/sdk/openadsdk/common/jav$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/common/jav$1;-><init>(Lcom/bytedance/sdk/openadsdk/common/jav;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->uq:Ljava/lang/Runnable;

    return-void
.end method

.method public static ihg()Lcom/bytedance/sdk/openadsdk/common/jav;
    .locals 2

    .line 47
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/jav;->fje:Lcom/bytedance/sdk/openadsdk/common/jav;

    if-nez v0, :cond_1

    .line 48
    const-class v0, Lcom/bytedance/sdk/openadsdk/common/jav;

    monitor-enter v0

    .line 49
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/common/jav;->fje:Lcom/bytedance/sdk/openadsdk/common/jav;

    if-nez v1, :cond_0

    .line 50
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/jav;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/common/jav;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/common/jav;->fje:Lcom/bytedance/sdk/openadsdk/common/jav;

    .line 52
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 54
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/common/jav;->fje:Lcom/bytedance/sdk/openadsdk/common/jav;

    return-object v0
.end method

.method static synthetic ihg(Lcom/bytedance/sdk/openadsdk/common/jav;)Ljava/lang/Runnable;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->uq:Ljava/lang/Runnable;

    return-object p0
.end method

.method private ihg(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;"
        }
    .end annotation

    .line 62
    const-string v0, "loadFromSP: start rit ="

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 63
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 66
    :cond_0
    const-string v0, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->xt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 68
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 73
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 74
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_2

    .line 75
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 76
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ihg(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    move-result-object v2

    .line 77
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :catch_0
    :cond_2
    :goto_1
    return-object v0
.end method

.method private ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_4

    if-eqz p1, :cond_4

    .line 381
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez p3, :cond_0

    goto :goto_1

    .line 384
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 385
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    if-eqz v1, :cond_1

    .line 388
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 389
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq()Ljava/lang/String;

    goto :goto_0

    .line 392
    :cond_2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 271
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 274
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 275
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    if-eqz v0, :cond_2

    goto :goto_1

    .line 279
    :cond_2
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 280
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3

    .line 282
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 284
    :cond_3
    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 285
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 286
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {p2, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method private ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 9

    .line 295
    const-string v0, "initCacheMemory: rit ="

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    .line 296
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 299
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fy()I

    move-result v1

    .line 300
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_1

    .line 301
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "return"

    const-string v2, "initCacheMemory: rit ="

    const-string v4, "cache size ="

    const-string v6, ">="

    move-object v3, p1

    filled-new-array/range {v2 .. v8}, [Ljava/lang/Object;

    return-void

    :cond_1
    move-object v3, p1

    .line 304
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_2

    .line 305
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 306
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    goto :goto_0

    .line 307
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 308
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 309
    const-string p1, "mMemoryCache ="

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    filled-new-array {v0, v3, p1, v1}, [Ljava/lang/Object;

    .line 311
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {p1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 312
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    :cond_5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/common/jav;->xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    return-void
.end method

.method private ihg(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;)V"
        }
    .end annotation

    .line 87
    const-string v0, "saveToSP: groupList ="

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    .line 88
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 92
    :cond_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 93
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catch_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    if-eqz v1, :cond_1

    .line 98
    :try_start_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ihg()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 104
    :cond_2
    const-string p2, "material"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "tt_openad_material_cache_origin"

    invoke-static {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method private ihg(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 338
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 342
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    .line 343
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 344
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 345
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    if-eqz v3, :cond_1

    .line 346
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ulu()J

    move-result-wide v4

    cmp-long v4, v1, v4

    if-lez v4, :cond_1

    .line 347
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/jav;->ihg()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/component/uq;

    move-result-object v0

    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->xt()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/uq;->ihg(Ljava/lang/String;)V

    .line 348
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v0
.end method

.method private ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/component/fje/xt;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 359
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 362
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xi()I

    move-result v1

    int-to-long v1, v1

    .line 363
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 365
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    .line 366
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    .line 367
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    if-eqz v6, :cond_1

    .line 368
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->dt()J

    move-result-wide v7

    sub-long v7, v3, v7

    cmp-long v7, v7, v1

    if-lez v7, :cond_1

    .line 369
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 370
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->xt()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result p2

    const/4 v1, 0x1

    invoke-static {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Ljava/lang/String;IIZ)V

    return v1

    :cond_2
    :goto_0
    return v0
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Lcom/bytedance/sdk/openadsdk/component/fje/xt;
    .locals 11

    if-eqz p1, :cond_1

    .line 321
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 324
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v2

    .line 325
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object v10

    .line 326
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->zrz()J

    move-result-wide v4

    .line 327
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 328
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ul()J

    move-result-wide v8

    .line 331
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/ihg;->fy()Ljava/lang/String;

    move-result-object v3

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;-><init>(Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/String;)V

    return-object v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private xt(Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 3

    if-eqz p1, :cond_4

    .line 475
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 478
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v0

    .line 479
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 482
    :cond_1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fy()I

    move-result v1

    .line 483
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ulu:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-lt v2, v1, :cond_2

    goto :goto_0

    .line 487
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ulu:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-void

    .line 491
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ulu:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 492
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "saveAdSlot: rit "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " cached "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ulu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    :goto_0
    return-void
.end method

.method private xt(Ljava/lang/String;)V
    .locals 3

    .line 470
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "material"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "tt_openad_material_cache_origin"

    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "tt_openad_material_cache_encrypt"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public dt()V
    .locals 4

    .line 513
    invoke-static {}, Lcom/bytedance/sdk/component/uq/ihg/ztk/ihg;->ihg()Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->uq:Ljava/lang/Runnable;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->qhj()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Lcom/bytedance/sdk/openadsdk/component/fje/xt;
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 225
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v1

    .line 226
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v0

    .line 229
    :cond_1
    const-string v2, "getCache: rit ="

    filled-new-array {v2, v1}, [Ljava/lang/Object;

    .line 231
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->dt:Ljava/lang/Object;

    monitor-enter v2

    .line 232
    :try_start_0
    invoke-direct {p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 233
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 234
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v3, :cond_9

    .line 235
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    .line 240
    :cond_2
    invoke-direct {p0, v3}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/util/List;)Z

    move-result v5

    .line 241
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 242
    const-string p1, "getCache: rit ="

    const-string v4, "cache size ="

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "list empty clear cache"

    filled-new-array {p1, v1, v4, v3, v5}, [Ljava/lang/Object;

    .line 243
    invoke-virtual {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    monitor-exit v2

    return-object v0

    :cond_3
    if-eqz v5, :cond_4

    .line 248
    invoke-direct {p0, v1, v3}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;Ljava/util/List;)V

    .line 250
    :cond_4
    invoke-direct {p0, v3, p1, v4}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_8

    .line 251
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_0

    .line 256
    :cond_5
    sget-object v6, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ihg:Ljava/util/Comparator;

    invoke-static {v5, v6}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v6, 0x0

    .line 257
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    .line 259
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz v4, :cond_7

    .line 260
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt p1, v3, :cond_6

    .line 261
    monitor-exit v2

    return-object v0

    .line 263
    :cond_6
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_7
    const-string p1, "getCache rit ="

    const-string v0, "bestCache ="

    filled-new-array {p1, v1, v0, v5}, [Ljava/lang/Object;

    .line 266
    monitor-exit v2

    return-object v5

    .line 252
    :cond_8
    :goto_0
    monitor-exit v2

    return-object v0

    .line 236
    :cond_9
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception p1

    .line 267
    monitor-exit v2

    throw p1
.end method

.method public ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)V
    .locals 10

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_0

    .line 117
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->mw()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->lv()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getBidAdm()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 124
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->wv()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    goto/16 :goto_0

    .line 128
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    move-result-object v4

    .line 129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto/16 :goto_0

    .line 133
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->dt:Ljava/lang/Object;

    monitor-enter v1

    .line 135
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fy()I

    move-result v2

    .line 136
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    if-lt v3, v2, :cond_4

    .line 137
    const-string v3, "addCache: rit ="

    const-string v5, "cache size ="

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, ">="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "return"

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 138
    monitor-exit v1

    return-void

    .line 141
    :cond_4
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/jav;->xt(Lcom/bytedance/sdk/openadsdk/core/model/wp;Lcom/bytedance/sdk/openadsdk/core/model/ihg;)Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    move-result-object p2

    .line 142
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_5

    .line 144
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 148
    :cond_5
    invoke-direct {p0, v2}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/util/List;)Z

    .line 151
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->wtz()I

    move-result v3

    .line 152
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-ge v5, v3, :cond_6

    .line 153
    const-string v3, "addCache: rit ="

    const-string v5, " cache size ="

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v7, " < maxCacheCount save"

    filled-new-array {v3, v4, v5, v6, v7}, [Ljava/lang/Object;

    .line 154
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCacheScene()I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v3, v5, v6}, Lcom/bytedance/sdk/openadsdk/component/dt/ihg;->ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;IIZ)V

    .line 155
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {p2, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->jbm()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V

    .line 158
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;Ljava/util/List;)V

    .line 159
    monitor-exit v1

    return-void

    .line 163
    :cond_6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/AdSlot;)Z

    move-result p1

    if-eqz p1, :cond_7

    .line 164
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    if-ge p1, v3, :cond_7

    .line 165
    invoke-interface {v2, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    invoke-direct {p0, v4, v2}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;Ljava/util/List;)V

    .line 170
    :cond_7
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :cond_8
    :goto_0
    return-void
.end method

.method public ihg(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 401
    const-string v0, "clear: rit ="

    const-string v1, "reqId ="

    const-string v2, "start"

    filled-new-array {v0, p1, v1, p2, v2}, [Ljava/lang/Object;

    .line 402
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 406
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->dt:Ljava/lang/Object;

    monitor-enter v1

    .line 407
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 408
    const-string p2, "clear: rit ="

    const-string v0, "reqId is null"

    filled-new-array {p2, p1, v0}, [Ljava/lang/Object;

    .line 409
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/common/jav;->xt(Ljava/lang/String;)V

    .line 411
    monitor-exit v1

    return-void

    .line 414
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_b

    .line 415
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_4

    .line 420
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 421
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 422
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    if-eqz v3, :cond_3

    .line 423
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->uq()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 424
    const-string v4, "clear: cache size ="

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "remove item ="

    filled-new-array {v4, v5, v6, v3}, [Ljava/lang/Object;

    .line 425
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 428
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 429
    const-string v3, "clear: rit ="

    const-string v5, " reqId ="

    const-string v7, " cache size ="

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, " remove all item"

    move-object v4, p1

    move-object v6, p2

    filled-new-array/range {v3 .. v9}, [Ljava/lang/Object;

    .line 430
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431
    invoke-direct {p0, v4}, Lcom/bytedance/sdk/openadsdk/common/jav;->xt(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    move-object v6, p2

    .line 432
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->wtz()I

    move-result p2

    if-ge p1, p2, :cond_6

    .line 433
    const-string p1, "clear: cache size ="

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v2, " override cache ="

    filled-new-array {p1, p2, v2, v0}, [Ljava/lang/Object;

    .line 434
    invoke-direct {p0, v4, v0}, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg(Ljava/lang/String;Ljava/util/List;)V

    .line 438
    :cond_6
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_a

    .line 439
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_7

    goto :goto_3

    .line 442
    :cond_7
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_8

    .line 443
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 445
    :cond_8
    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 446
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 447
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {p1, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    :cond_9
    :goto_2
    monitor-exit v1

    return-void

    .line 440
    :cond_a
    :goto_3
    monitor-exit v1

    return-void

    :cond_b
    :goto_4
    move-object v4, p1

    move-object v6, p2

    .line 416
    const-string p1, "clear: rit ="

    const-string p2, "reqId ="

    const-string v0, "not found"

    filled-new-array {p1, v4, p2, v6, v0}, [Ljava/lang/Object;

    .line 417
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 450
    monitor-exit v1

    throw p1
.end method

.method public ihg(Ljava/lang/String;II)Z
    .locals 19

    move-object/from16 v1, p0

    move/from16 v0, p2

    .line 180
    const-string v2, "canUpdateCache: rit ="

    const-string v4, "requestingCount ="

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v6, "requestingAndLocal ="

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v3, p1

    filled-new-array/range {v2 .. v7}, [Ljava/lang/Object;

    .line 181
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->fje()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_1

    if-gtz p3, :cond_0

    return v3

    :cond_0
    return v4

    .line 185
    :cond_1
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v4

    .line 188
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->wtz()I

    move-result v2

    .line 190
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/common/jav;->dt:Ljava/lang/Object;

    monitor-enter v5

    .line 191
    :try_start_0
    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    move-object/from16 v9, p1

    invoke-interface {v6, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-eqz v6, :cond_8

    .line 192
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    goto :goto_3

    .line 198
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    .line 199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 200
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/ztk/ihg;->xi()I

    move-result v8

    int-to-long v12, v8

    .line 201
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/bytedance/sdk/openadsdk/component/fje/xt;

    if-eqz v14, :cond_4

    const-wide/16 v15, 0x3e8

    .line 204
    div-long v15, v10, v15

    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->ulu()J

    move-result-wide v17

    cmp-long v15, v15, v17

    if-lez v15, :cond_5

    :goto_1
    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    .line 206
    :cond_5
    invoke-virtual {v14}, Lcom/bytedance/sdk/openadsdk/component/fje/xt;->dt()J

    move-result-wide v14

    sub-long v14, v10, v14

    cmp-long v14, v14, v12

    if-lez v14, :cond_4

    goto :goto_1

    :cond_6
    add-int v8, v0, v7

    if-ge v8, v2, :cond_7

    goto :goto_2

    :cond_7
    move v3, v4

    .line 212
    :goto_2
    const-string v8, "canUpdateCache: rit ="

    const-string v10, " cache size ="

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, " requestingCount ="

    .line 213
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const-string v14, " validCount ="

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v16, " maxCacheCount ="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    filled-new-array/range {v8 .. v17}, [Ljava/lang/Object;

    .line 214
    monitor-exit v5

    return v3

    .line 193
    :cond_8
    :goto_3
    const-string v8, "canUpdateCache: rit ="

    const-string v10, " list is empty, requestingCount ="

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, " maxCacheCount ="

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 v9, p1

    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    if-ge v0, v2, :cond_9

    goto :goto_4

    :cond_9
    move v3, v4

    .line 194
    :goto_4
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v3

    :catchall_0
    move-exception v0

    .line 215
    monitor-exit v5

    throw v0
.end method

.method public ulu()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/AdSlot;",
            ">;"
        }
    .end annotation

    .line 496
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ulu:Ljava/util/Map;

    return-object v0
.end method

.method public xt()V
    .locals 2

    .line 455
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->dt:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 456
    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->ihg:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 457
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/common/jav;->xt:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 458
    const-string v1, "tt_openad_material_cache_origin"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;)V

    .line 459
    const-string v1, "tt_openad_material_cache_encrypt"

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/zu/dt/ihg;->ihg(Ljava/lang/String;)V

    .line 460
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-void
.end method
