.class final Lsg/bigo/ads/cw/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/cw/c;->b(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/util/Map;

.field final synthetic c:Lsg/bigo/ads/cw/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/cw/c;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/cw/c$1;->c:Lsg/bigo/ads/cw/c;

    iput-object p2, p0, Lsg/bigo/ads/cw/c$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lsg/bigo/ads/cw/c$1;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/cw/c$1;->a:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/cw/c$1;->b:Ljava/util/Map;

    invoke-static {v0, v1}, Lsg/bigo/ads/cy/b;->b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/cy/a;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/cw/c$1;->c:Lsg/bigo/ads/cw/c;

    invoke-static {v1}, Lsg/bigo/ads/cw/c;->a(Lsg/bigo/ads/cw/c;)Lsg/bigo/ads/an/g;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lsg/bigo/ads/cy/a;->a(Lsg/bigo/ads/an/g;J)Lsg/bigo/ads/av/c;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "event_id"

    iget-object v5, v0, Lsg/bigo/ads/av/c;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v4, "event_info"

    iget-object v0, v0, Lsg/bigo/ads/av/c;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v0, "sdk_events"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lsg/bigo/ads/cw/a;->a()Lsg/bigo/ads/cw/a;

    move-result-object v0

    iget-object v2, v0, Lsg/bigo/ads/cw/a;->a:Lsg/bigo/ads/an/j;

    if-eqz v2, :cond_0

    iget-object v0, v0, Lsg/bigo/ads/cw/a;->a:Lsg/bigo/ads/an/j;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
