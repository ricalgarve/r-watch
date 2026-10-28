.class public final Lsg/bigo/ads/cp/a;
.super Ljava/lang/Object;


# instance fields
.field a:Lsg/bigo/ads/cq/b$b;

.field public final b:Lsg/bigo/ads/cp/b;

.field final c:Lsg/bigo/ads/an/g;

.field final d:Landroid/content/Context;

.field private final e:Lsg/bigo/ads/co/a;

.field private final f:Lsg/bigo/ads/an/j;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsg/bigo/ads/co/a;Lsg/bigo/ads/an/j;Lsg/bigo/ads/an/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    iput-object p1, p0, Lsg/bigo/ads/cp/a;->d:Landroid/content/Context;

    new-instance p1, Lsg/bigo/ads/cp/b;

    invoke-direct {p1, p2}, Lsg/bigo/ads/cp/b;-><init>(Lsg/bigo/ads/co/a;)V

    iput-object p1, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    iput-object p2, p0, Lsg/bigo/ads/cp/a;->e:Lsg/bigo/ads/co/a;

    iput-object p3, p0, Lsg/bigo/ads/cp/a;->f:Lsg/bigo/ads/an/j;

    iput-object p4, p0, Lsg/bigo/ads/cp/a;->c:Lsg/bigo/ads/an/g;

    return-void
.end method

.method static synthetic a(Lsg/bigo/ads/cp/a;)V
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/b;->b()I

    move-result v0

    iget-object v1, p0, Lsg/bigo/ads/cp/a;->e:Lsg/bigo/ads/co/a;

    iget v1, v1, Lsg/bigo/ads/co/a;->a:I

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cp/a;->a()V

    return-void

    :cond_0
    iget-object v0, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/b;->c()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/cp/a;->b()V

    :cond_1
    return-void
.end method

.method static synthetic b(Lsg/bigo/ads/cp/a;)V
    .locals 0

    invoke-virtual {p0}, Lsg/bigo/ads/cp/a;->a()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Lsg/bigo/ads/cq/b$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    iget-object v0, p0, Lsg/bigo/ads/cp/a;->b:Lsg/bigo/ads/cp/b;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/b;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "sendGeneralStats but event list is empty!!"

    const-string v1, "Callback"

    invoke-static {v1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsg/bigo/ads/av/b;

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lsg/bigo/ads/av/b;->c:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "events"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/cp/a;->f:Lsg/bigo/ads/an/j;

    new-instance v3, Lsg/bigo/ads/cp/a$3;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/cp/a$3;-><init>(Lsg/bigo/ads/cp/a;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    new-instance v0, Lsg/bigo/ads/cp/a$1;

    invoke-direct {v0, p0, p1, p2}, Lsg/bigo/ads/cp/a$1;-><init>(Lsg/bigo/ads/cp/a;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final b()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/cp/a$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cp/a$2;-><init>(Lsg/bigo/ads/cp/a;)V

    iget-object v1, p0, Lsg/bigo/ads/cp/a;->e:Lsg/bigo/ads/co/a;

    iget v1, v1, Lsg/bigo/ads/co/a;->b:I

    int-to-long v1, v1

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/cq/b$b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cp/a;->a:Lsg/bigo/ads/cq/b$b;

    return-void
.end method
