.class public final Lcom/smartdigimkt/f2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, ""

    const/4 v1, 0x0

    const/4 v2, 0x2

    .line 3
    :try_start_0
    new-array v3, v2, [I

    .line 4
    iget-object v4, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v4, v4, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 6
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 7
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 9
    const-string v6, "startX"

    aget v7, v3, v1

    int-to-float v7, v7

    invoke-static {v5, v7}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v7

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    const-string v6, "startY"

    const/4 v7, 0x1

    aget v3, v3, v7

    int-to-float v3, v3

    invoke-static {v5, v3}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;F)I

    move-result v3

    invoke-virtual {v4, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 11
    const-string v3, "click_scale"

    invoke-static {v5}, Lcom/smartdigimkt/o0/y;->b(Landroid/content/Context;)F

    move-result v5

    float-to-double v5, v5

    invoke-virtual {v4, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 13
    :cond_0
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v3

    .line 15
    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-object v3, v0

    .line 17
    :goto_0
    invoke-virtual {v3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v3, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v3, v3, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v4, "webviewshow"

    invoke-static {v3, v4, v2}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v2, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, v2, Lcom/smartdigimkt/expressad/video/module/AnythinkBaseView;->e:Lcom/smartdigimkt/g2/a;

    const/16 v3, 0x6d

    invoke-interface {v2, v3, v0}, Lcom/smartdigimkt/g2/a;->a(ILjava/lang/Object;)V

    .line 22
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-static {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->a(Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;)V

    .line 24
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    invoke-virtual {v0}, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->startCounterEndCardShowTimer()V

    .line 26
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 27
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    iget-object v2, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->o:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    const-string v3, "oncutoutfetched"

    .line 30
    iget-object v0, v0, Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;->I:Ljava/lang/String;

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/f2/o;->a:Lcom/smartdigimkt/expressad/video/module/AnythinkH5EndCardView;

    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 35
    :try_start_2
    sget-object v0, Lcom/smartdigimkt/x/b;->a:Lcom/smartdigimkt/x/c;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 38
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
