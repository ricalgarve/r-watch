.class public final Lsg/bigo/ads/cy/b;
.super Ljava/lang/Object;


# instance fields
.field final a:Lsg/bigo/ads/cx/a;

.field b:Lsg/bigo/ads/cz/a$b;

.field public final c:Lsg/bigo/ads/cy/c;

.field final d:Lsg/bigo/ads/an/g;

.field final e:Landroid/content/Context;

.field private final f:Lsg/bigo/ads/an/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/cx/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    iput-object p1, p0, Lsg/bigo/ads/cy/b;->e:Landroid/content/Context;

    new-instance p1, Lsg/bigo/ads/cy/c;

    invoke-direct {p1, p2}, Lsg/bigo/ads/cy/c;-><init>(Lsg/bigo/ads/cx/a;)V

    iput-object p1, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    iput-object p2, p0, Lsg/bigo/ads/cy/b;->a:Lsg/bigo/ads/cx/a;

    iput-object p3, p0, Lsg/bigo/ads/cy/b;->f:Lsg/bigo/ads/an/j;

    iput-object p4, p0, Lsg/bigo/ads/cy/b;->d:Lsg/bigo/ads/an/g;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cy/b;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->b()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cy/b;->a:Lsg/bigo/ads/cx/a;

    iget v1, v1, Lsg/bigo/ads/cx/a;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cy/b;->a()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lsg/bigo/ads/cy/b;->b()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;)Lsg/bigo/ads/cy/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lsg/bigo/ads/cy/a;"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/cy/a;

    invoke-direct {v0, p0, p1}, Lsg/bigo/ads/cy/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    return-object v0
.end method

.method static synthetic b(Lsg/bigo/ads/cy/b;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/cy/b;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    iget-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    invoke-static {v0}, Lsg/bigo/ads/cz/a;->a(Lsg/bigo/ads/cz/a$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    iget-object v0, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "sendGeneralStats but event list is empty!!"

    const-string v1, "Stats"

    invoke-static {v1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/av/c;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "event_id"

    iget-object v6, v3, Lsg/bigo/ads/av/c;->b:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "event_info"

    iget-object v3, v3, Lsg/bigo/ads/av/c;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "sdk_events"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/cy/b;->f:Lsg/bigo/ads/an/j;

    new-instance v3, Lsg/bigo/ads/cy/b$3;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/cy/b$3;-><init>(Lsg/bigo/ads/cy/b;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Lsg/bigo/ads/cy/b$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cy/b$1;-><init>(Lsg/bigo/ads/cy/b;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v0}, Lsg/bigo/ads/cz/a;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cy/b;->c:Lsg/bigo/ads/cy/c;

    invoke-virtual {v0}, Lsg/bigo/ads/cy/c;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lsg/bigo/ads/cy/b$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cy/b$2;-><init>(Lsg/bigo/ads/cy/b;)V

    iget-object v1, p0, Lsg/bigo/ads/cy/b;->a:Lsg/bigo/ads/cx/a;

    iget v1, v1, Lsg/bigo/ads/cx/a;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cz/a;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/cz/a$b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cy/b;->b:Lsg/bigo/ads/cz/a$b;

    return-void
.end method
