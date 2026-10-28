.class public final Lsg/bigo/ads/c/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/c/a$a;
    }
.end annotation


# direct methods
.method public static a()Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sget-object v2, Lsg/bigo/ads/a/a;->O:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$1;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$1;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->P:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$2;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$2;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->Q:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$3;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$3;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->R:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$4;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$4;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->S:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$5;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$5;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->T:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$6;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$6;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->U:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$7;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$7;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->V:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$8;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$8;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lsg/bigo/ads/a/a;->W:Ljava/lang/String;

    new-instance v3, Lsg/bigo/ads/c/a$9;

    invoke-direct {v3}, Lsg/bigo/ads/c/a$9;-><init>()V

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lsg/bigo/ads/c/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsg/bigo/ads/c/a$a;

    invoke-interface {v2, v4}, Lsg/bigo/ads/c/a$a;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    return-object v0
.end method
