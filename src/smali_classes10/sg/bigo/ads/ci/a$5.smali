.class public final Lsg/bigo/ads/ci/a$5;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ci/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lsg/bigo/ads/ci/a;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/ci/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ci/a$5;->b:Lsg/bigo/ads/ci/a;

    iput-object p2, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/a/b;->a(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    invoke-static {v1}, Lsg/bigo/ads/BigoAdSdk;->a(Landroid/content/Context;)Lsg/bigo/ads/a;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-object v0, v1, Lsg/bigo/ads/a;->c:Lorg/json/JSONObject;

    iget-object v0, v1, Lsg/bigo/ads/a;->c:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, v1, Lsg/bigo/ads/a;->c:Lorg/json/JSONObject;

    const-string v4, "anti_info_update_millis"

    invoke-virtual {v0, v4, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sput-wide v2, Lsg/bigo/ads/a;->a:J

    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lsg/bigo/ads/a;->c(Landroid/content/Context;)V

    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->b:Lsg/bigo/ads/ci/a;

    iget-object v0, v0, Lsg/bigo/ads/ci/a;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lsg/bigo/ads/ci/a$5;->b:Lsg/bigo/ads/ci/a;

    invoke-virtual {v0}, Lsg/bigo/ads/ci/a;->a()V

    return-void
.end method
