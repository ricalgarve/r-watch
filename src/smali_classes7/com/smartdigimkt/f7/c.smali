.class public final Lcom/smartdigimkt/f7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/sdk/api/ISDMAdManager;


# static fields
.field public static volatile a:Lcom/smartdigimkt/f7/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/smartdigimkt/f7/c;
    .locals 2

    .line 1
    sget-object v0, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/smartdigimkt/f7/c;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/smartdigimkt/f7/c;

    invoke-direct {v1}, Lcom/smartdigimkt/f7/c;-><init>()V

    sput-object v1, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/smartdigimkt/f7/c;->a:Lcom/smartdigimkt/f7/c;

    return-object v0
.end method

.method public static a(Ljava/util/ArrayList;)Lorg/json/JSONObject;
    .locals 5

    .line 9
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 11
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/h6/s;

    .line 13
    iget-object v3, v2, Lcom/smartdigimkt/h6/s;->a:Ljava/lang/String;

    .line 14
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 16
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v4, v2, Lcom/smartdigimkt/h6/s;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    :cond_0
    iget-object v2, v2, Lcom/smartdigimkt/h6/s;->b:Ljava/lang/String;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lorg/json/JSONArray;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v3, v1}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    :cond_2
    return-object v0
.end method

.method public static a(Lorg/json/JSONObject;Ljava/util/Map;I)V
    .locals 4

    const-string v0, "ad_height"

    const-string v1, "ad_width"

    if-eqz p2, :cond_2

    const/4 v2, 0x1

    if-eq p2, v2, :cond_1

    const/4 v3, 0x2

    if-eq p2, v3, :cond_0

    const/4 p1, 0x3

    if-eq p2, p1, :cond_1

    const/4 p1, 0x4

    if-eq p2, p1, :cond_1

    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    const-string p2, "size"

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 25
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 26
    const-string p2, "x"

    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 27
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    .line 28
    aget-object p1, p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 30
    invoke-virtual {p0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 32
    :cond_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 33
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    return-void

    .line 49
    :cond_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 50
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final getBidTokenJSONObject(Ljava/util/Map;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;)V
    .locals 6

    .line 1
    const-string v0, "getBidTokenJSONObject fail with empty Throwable:"

    const-string v1, "SDMAdManager"

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 2
    const-string v3, "sdm_load_data"

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 4
    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 5
    check-cast v3, Landroid/os/Bundle;

    const-class v4, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    invoke-static {v3, v4}, Lcom/smartdigimkt/f6/b;->a(Landroid/os/Bundle;Ljava/lang/Class;)Lcom/smartdigimkt/sdk/core/bridge/entity/BaseInfoEntity;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_2

    .line 9
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 10
    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/LoadInfoEntity;->getRequestInfoEntity()Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/sdk/core/bridge/entity/RequestInfoEntity;->convertToBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/smartdigimkt/z2/k;->b()Lcom/smartdigimkt/z2/k;

    move-result-object v4

    new-instance v5, Lcom/smartdigimkt/f7/b;

    invoke-direct {v5, p0, p2, p1, v3}, Lcom/smartdigimkt/f7/b;-><init>(Lcom/smartdigimkt/f7/c;Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;Ljava/util/Map;Lcom/smartdigimkt/n6/a;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d7/e;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p1

    new-instance v3, Lcom/smartdigimkt/z2/c;

    invoke-direct {v3, v4, v5}, Lcom/smartdigimkt/z2/c;-><init>(Lcom/smartdigimkt/z2/k;Lcom/smartdigimkt/f7/b;)V

    invoke-virtual {p1, v3}, Lcom/smartdigimkt/d7/e;->b(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v4, v5}, Lcom/smartdigimkt/z2/k;->a(Lcom/smartdigimkt/z2/j;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :goto_1
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->e()V

    return-void

    :cond_2
    if-eqz p2, :cond_7

    .line 24
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 25
    const-string p1, "getBidTokenJSONObject fail with loadInfoEntity == null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    :cond_3
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V

    goto :goto_2

    .line 30
    :cond_4
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 31
    const-string p1, "getBidTokenJSONObject fail with empty extraMap"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    if-eqz p2, :cond_7

    .line 34
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->k()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    if-eqz p2, :cond_7

    .line 53
    invoke-interface {p2, v2}, Lcom/smartdigimkt/sdk/api/ISDMAdManager$BidTokenCallBack;->onComplete(Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    :cond_7
    :goto_2
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/smartdigimkt/b8/d;->e()V

    return-void

    :catchall_1
    move-exception p1

    .line 56
    invoke-static {}, Lcom/smartdigimkt/b8/d;->c()Lcom/smartdigimkt/b8/d;

    move-result-object p2

    invoke-virtual {p2}, Lcom/smartdigimkt/b8/d;->e()V

    .line 57
    throw p1
.end method

.method public final getDirectlyBidTokenJSONObject(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .locals 5

    const/4 p2, 0x0

    if-eqz p3, :cond_6

    .line 1
    :try_start_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lcom/smartdigimkt/i6/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 9
    invoke-static {p1}, Lcom/smartdigimkt/i6/c;->a(Landroid/content/Context;)Lcom/smartdigimkt/i6/c;

    move-result-object p1

    .line 10
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/i6/a;->a(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_5

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/smartdigimkt/o6/e;

    .line 15
    iget v3, v2, Lcom/smartdigimkt/o6/e;->e:I

    if-lez v3, :cond_2

    .line 16
    iget-object v4, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 17
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    :cond_2
    iget v3, v2, Lcom/smartdigimkt/o6/e;->d:I

    if-lez v3, :cond_1

    .line 19
    iget-object v2, v2, Lcom/smartdigimkt/o6/e;->b:Ljava/lang/String;

    .line 20
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_4

    .line 24
    const-string p1, "o_cl"

    invoke-virtual {p3, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    :cond_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result p1

    if-lez p1, :cond_5

    .line 27
    const-string p1, "o_im"

    invoke-virtual {p3, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-object p3

    :catchall_0
    :cond_6
    return-object p2
.end method
