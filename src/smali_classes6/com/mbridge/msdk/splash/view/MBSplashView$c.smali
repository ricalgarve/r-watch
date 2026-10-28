.class Lcom/mbridge/msdk/splash/view/MBSplashView$c;
.super Ljava/lang/Object;
.source "MBSplashView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/splash/view/MBSplashView;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/splash/view/MBSplashView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    const-string v0, "webviewshow"

    const-string v1, "coordinate:"

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x2

    .line 4
    :try_start_1
    new-array v6, v5, [I

    .line 5
    iget-object v7, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v7}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v1, v6, v4

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v8, "--"

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    aget v8, v6, v3

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    const-string v7, "startX"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    aget v9, v6, v4

    int-to-float v9, v9

    invoke-static {v8, v9}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Landroid/content/Context;F)I

    move-result v8

    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 9
    const-string v7, "startY"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v8

    aget v6, v6, v3

    int-to-float v6, v6

    invoke-static {v8, v6}, Lcom/mbridge/msdk/foundation/tools/v0;->b(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 12
    :try_start_2
    invoke-static {}, Lcom/mbridge/msdk/splash/view/MBSplashView;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7, v1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    :goto_0
    new-array v1, v5, [I

    .line 16
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v6}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v6

    invoke-virtual {v6, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 17
    iget-object v6, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v6}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v6

    aget v4, v1, v4

    aget v1, v1, v3

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    .line 18
    invoke-static {v3}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v7, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v7}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    .line 19
    invoke-static {v6, v4, v1, v3, v7}, Lcom/mbridge/msdk/splash/view/MBSplashView;->transInfoForMraid(Landroid/webkit/WebView;IIII)V

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/f;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/splash/view/MBSplashView$c;->a:Lcom/mbridge/msdk/splash/view/MBSplashView;

    invoke-static {v3}, Lcom/mbridge/msdk/splash/view/MBSplashView;->b(Lcom/mbridge/msdk/splash/view/MBSplashView;)Lcom/mbridge/msdk/splash/view/MBSplashWebview;

    move-result-object v3

    invoke-virtual {v2, v3, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/f;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 25
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
