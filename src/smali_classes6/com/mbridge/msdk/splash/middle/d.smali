.class public Lcom/mbridge/msdk/splash/middle/d;
.super Ljava/lang/Object;
.source "SplashShowListenerImpl.java"


# instance fields
.field private a:Lcom/mbridge/msdk/out/MBSplashShowListener;

.field private b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private c:Lcom/mbridge/msdk/splash/middle/c;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/splash/middle/c;Lcom/mbridge/msdk/out/MBSplashShowListener;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/splash/middle/d;->c:Lcom/mbridge/msdk/splash/middle/c;

    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/splash/middle/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    .line 4
    iput-object p3, p0, Lcom/mbridge/msdk/splash/middle/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method


# virtual methods
.method public a(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdClicked(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBridgeIds;I)V
    .locals 2

    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onDismiss(Lcom/mbridge/msdk/out/MBridgeIds;I)V

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->c:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 13
    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    :cond_1
    const/4 v0, 0x6

    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-eq p2, v0, :cond_3

    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2}, Lcom/mbridge/msdk/splash/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBridgeIds;III)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onZoomOutPlayStart(Lcom/mbridge/msdk/out/MBridgeIds;)V

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p2, p3, p4}, Lcom/mbridge/msdk/splash/report/a;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;III)V

    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBridgeIds;J)V
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_0

    .line 18
    invoke-interface {v0, p1, p2, p3}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onAdTick(Lcom/mbridge/msdk/out/MBridgeIds;J)V

    :cond_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->c:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    .line 4
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/splash/middle/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/j;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0, p1, p2}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowFailed(Lcom/mbridge/msdk/out/MBridgeIds;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/mbridge/msdk/out/MBridgeIds;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->c:Lcom/mbridge/msdk/splash/middle/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Lcom/mbridge/msdk/splash/middle/c;->x:Z

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    :try_start_0
    const-string v1, "load_to"

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/d;->c:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/splash/middle/c;->e()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 8
    const-string v1, "allow_skip"

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/d;->c:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/splash/middle/c;->f()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v1, "countdown"

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/d;->c:Lcom/mbridge/msdk/splash/middle/c;

    invoke-virtual {v2}, Lcom/mbridge/msdk/splash/middle/c;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "e:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SplashShowListenerImpl"

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/splash/middle/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/MBridgeIds;->getUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/mbridge/msdk/foundation/same/report/j;->b(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/splash/middle/d;->a:Lcom/mbridge/msdk/out/MBSplashShowListener;

    if-eqz v0, :cond_1

    .line 15
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/out/MBSplashShowListener;->onShowSuccessed(Lcom/mbridge/msdk/out/MBridgeIds;)V

    :cond_1
    return-void
.end method
