.class public Lsg/bigo/ads/cp/f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/cp/f$a;
    }
.end annotation


# instance fields
.field protected final a:Lsg/bigo/ads/cp/g;

.field protected final b:Lsg/bigo/ads/an/j;

.field protected final c:J

.field protected final d:Landroid/content/Context;

.field protected e:Lsg/bigo/ads/cq/b$b;

.field protected final f:Lsg/bigo/ads/cp/f$a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/cp/g;Lsg/bigo/ads/an/j;Lsg/bigo/ads/cp/f$a;Landroid/content/Context;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    iput-object p3, p0, Lsg/bigo/ads/cp/f;->f:Lsg/bigo/ads/cp/f$a;

    iput-object p4, p0, Lsg/bigo/ads/cp/f;->d:Landroid/content/Context;

    iput-wide p5, p0, Lsg/bigo/ads/cp/f;->c:J

    iput-object p1, p0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    iput-object p2, p0, Lsg/bigo/ads/cp/f;->b:Lsg/bigo/ads/an/j;

    return-void
.end method


# virtual methods
.method protected a()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->e()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lsg/bigo/ads/cp/f;->d()V

    :cond_0
    return-void
.end method

.method protected final b()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/cp/f;->a:Lsg/bigo/ads/cp/g;

    if-nez v0, :cond_0

    const-string v0, "sendEventsRightNow but EventStorage null!!"

    const-string v1, "Callback"

    invoke-static {v1, v0}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lsg/bigo/ads/cp/g;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lsg/bigo/ads/cp/f;->c()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

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

    :cond_2
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "events"

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lsg/bigo/ads/cp/f;->b:Lsg/bigo/ads/an/j;

    new-instance v3, Lsg/bigo/ads/cp/f$1;

    invoke-direct {v3, p0, v0}, Lsg/bigo/ads/cp/f$1;-><init>(Lsg/bigo/ads/cp/f;Ljava/util/List;)V

    invoke-interface {v1, v2, v3}, Lsg/bigo/ads/an/j;->a(Ljava/util/Map;Lsg/bigo/ads/an/j$a;)V

    return-void
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    invoke-static {v0}, Lsg/bigo/ads/cq/b;->a(Lsg/bigo/ads/cq/b$b;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    return-void
.end method

.method protected final d()V
    .locals 3

    iget-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lsg/bigo/ads/cp/f$2;

    invoke-direct {v0, p0}, Lsg/bigo/ads/cp/f$2;-><init>(Lsg/bigo/ads/cp/f;)V

    iget-wide v1, p0, Lsg/bigo/ads/cp/f;->c:J

    invoke-static {v0, v1, v2}, Lsg/bigo/ads/cq/b;->a(Ljava/lang/Runnable;J)Lsg/bigo/ads/cq/b$b;

    move-result-object v0

    iput-object v0, p0, Lsg/bigo/ads/cp/f;->e:Lsg/bigo/ads/cq/b$b;

    return-void
.end method
