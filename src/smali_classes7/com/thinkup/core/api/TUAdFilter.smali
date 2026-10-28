.class public abstract Lcom/thinkup/core/api/TUAdFilter;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/core/api/TUAdFilter$d;,
        Lcom/thinkup/core/api/TUAdFilter$n;,
        Lcom/thinkup/core/api/TUAdFilter$d0;,
        Lcom/thinkup/core/api/TUAdFilter$o;,
        Lcom/thinkup/core/api/TUAdFilter$q;,
        Lcom/thinkup/core/api/TUAdFilter$m;
    }
.end annotation


# static fields
.field private static final KEY_BIDDING_TYPE:Ljava/lang/String; = "biddingType"

.field private static final KEY_E_CPM:Ljava/lang/String; = "e_cpm"

.field private static final KEY_NETWORK_ID:Ljava/lang/String; = "networkId"

.field private static final KEY_NETWORK_PLACEMENT_ID:Ljava/lang/String; = "networkPlacementId"

.field private static final TAG:Ljava/lang/String; = "thinkup_ad_filter"


# instance fields
.field private final stack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    return-void
.end method

.method private declared-synchronized filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/thinkup/core/api/TUAdFilter;
    .locals 1

    monitor-enter p0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 122
    :cond_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    iget-object p1, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    invoke-virtual {p1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 124
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private getStackJson()Ljava/lang/String;
    .locals 9

    .line 34
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 38
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 42
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_4

    .line 44
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 46
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 48
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 49
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 50
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    .line 52
    instance-of v7, v5, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;

    if-eqz v7, :cond_1

    .line 53
    check-cast v5, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;

    .line 54
    invoke-virtual {v5}, Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;->getJsonObject()Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 55
    :cond_1
    instance-of v7, v5, Ljava/util/List;

    if-eqz v7, :cond_0

    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    new-instance v7, Lorg/json/JSONArray;

    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 58
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 59
    invoke-virtual {v7, v8}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_2

    .line 61
    :cond_2
    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 65
    :cond_3
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_5
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 73
    :catchall_0
    :cond_6
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final doFilter(Lcom/thinkup/core/common/dm/mdn;)Lcom/thinkup/core/api/AdError;
    .locals 7

    if-eqz p1, :cond_5

    .line 144
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    .line 146
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    .line 148
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5

    .line 150
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 152
    const-string v3, ":"

    const-string v4, "thinkup_ad_filter"

    if-eqz v2, :cond_3

    :try_start_1
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_0

    goto/16 :goto_1

    .line 1054
    :cond_0
    iget v5, p1, Lcom/thinkup/core/common/dm/mdn;->n:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    .line 161
    const-string v5, "e_cpm"

    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 162
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 163
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "doFilter start filterData continue:"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 169
    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "doFilter start filterData:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/thinkup/core/common/no/on;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    new-instance v3, Lcom/thinkup/core/api/TUAdFilter$d;

    invoke-direct {v3, v2, p1}, Lcom/thinkup/core/api/TUAdFilter$d;-><init>(Ljava/util/Map;Lcom/thinkup/core/common/dm/mdn;)V

    .line 173
    invoke-virtual {v3}, Lcom/thinkup/core/api/TUAdFilter$d;->filter()Lcom/thinkup/core/api/AdError;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 176
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 177
    const-string v0, "doFilter  filter reason:"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 179
    :cond_2
    invoke-direct {p0}, Lcom/thinkup/core/api/TUAdFilter;->getStackJson()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/thinkup/core/common/dm/mdn;->d(Ljava/lang/String;)V

    return-object v2

    .line 153
    :cond_3
    :goto_1
    invoke-static {}, Lcom/thinkup/core/common/o/nd;->m()Lcom/thinkup/core/common/o/nd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/thinkup/core/common/o/nd;->qo()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 154
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "doFilter start filterData useless filterCondition"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    const/4 p1, 0x0

    return-object p1
.end method

.method public filterAdPrice(Lcom/thinkup/core/api/TUWaterfallFilter$PriceInterval;)Lcom/thinkup/core/api/TUAdFilter;
    .locals 1

    .line 93
    const-string v0, "e_cpm"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/api/TUAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/thinkup/core/api/TUAdFilter;

    move-result-object p1

    return-object p1
.end method

.method public filterBidTypes(Ljava/util/List;)Lcom/thinkup/core/api/TUAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thinkup/core/api/TUAdFilter;"
        }
    .end annotation

    .line 89
    const-string v0, "biddingType"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/api/TUAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/thinkup/core/api/TUAdFilter;

    move-result-object p1

    return-object p1
.end method

.method public filterNetworkIds(Ljava/util/List;)Lcom/thinkup/core/api/TUAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thinkup/core/api/TUAdFilter;"
        }
    .end annotation

    .line 81
    const-string v0, "networkId"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/api/TUAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/thinkup/core/api/TUAdFilter;

    move-result-object p1

    return-object p1
.end method

.method public filterNetworkPlacementIds(Ljava/util/List;)Lcom/thinkup/core/api/TUAdFilter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/thinkup/core/api/TUAdFilter;"
        }
    .end annotation

    .line 85
    const-string v0, "networkPlacementId"

    invoke-direct {p0, v0, p1}, Lcom/thinkup/core/api/TUAdFilter;->filter(Ljava/lang/String;Ljava/lang/Object;)Lcom/thinkup/core/api/TUAdFilter;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized orFilter()Lcom/thinkup/core/api/TUAdFilter;
    .locals 2

    monitor-enter p0

    .line 132
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/core/api/TUAdFilter;->stack:Ljava/util/Stack;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 133
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
