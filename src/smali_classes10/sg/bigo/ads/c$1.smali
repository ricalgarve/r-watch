.class final Lsg/bigo/ads/c$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ConsentOptions;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lsg/bigo/ads/ConsentOptions;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/c$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lsg/bigo/ads/c$1;->b:Lsg/bigo/ads/ConsentOptions;

    iput-boolean p3, p0, Lsg/bigo/ads/c$1;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget-object v0, p0, Lsg/bigo/ads/c$1;->a:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/c$1;->b:Lsg/bigo/ads/ConsentOptions;

    iget-boolean v2, p0, Lsg/bigo/ads/c$1;->c:Z

    sget-object v3, Lsg/bigo/ads/c$3;->a:[I

    invoke-virtual {v1}, Lsg/bigo/ads/ConsentOptions;->ordinal()I

    move-result v1

    aget v1, v3, v1

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    const-string v1, ""

    move-object v5, v1

    move-object v6, v5

    goto :goto_1

    :cond_0
    invoke-static {}, Lsg/bigo/ads/bt/a;->n()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "gdpr"

    goto :goto_0

    :cond_1
    invoke-static {}, Lsg/bigo/ads/bt/a;->q()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "coppa"

    goto :goto_0

    :cond_2
    invoke-static {}, Lsg/bigo/ads/bt/a;->o()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "ccpa"

    goto :goto_0

    :cond_3
    invoke-static {}, Lsg/bigo/ads/bt/a;->p()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "lgpd"

    :goto_0
    move-object v6, v1

    move-object v5, v3

    :goto_1
    const-string v1, "1"

    if-eqz v2, :cond_4

    move-object v7, v1

    goto :goto_2

    :cond_4
    const-string v2, "2"

    move-object v7, v2

    :goto_2
    sget-boolean v2, Lsg/bigo/ads/ci/f;->b:Z

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v1, "0"

    :goto_3
    move-object v8, v1

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->c(Landroid/content/Context;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    const-string v1, "-1"

    :goto_4
    move-object v9, v1

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v0}, Lsg/bigo/ads/bf/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v11

    new-instance v4, Lsg/bigo/ads/c$a;

    invoke-direct/range {v4 .. v11}, Lsg/bigo/ads/c$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lsg/bigo/ads/BigoAdSdk;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-static {v4}, Lsg/bigo/ads/c$a;->b(Lsg/bigo/ads/c$a;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string/jumbo v2, "user_consent_event"

    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "uuid"

    invoke-static {}, Lsg/bigo/ads/bt/a;->s()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Lsg/bigo/ads/cw/b;->c(Ljava/util/Map;)V

    return-void

    :cond_7
    invoke-static {v4}, Lsg/bigo/ads/c$a;->a(Lsg/bigo/ads/c$a;)V

    return-void
.end method
