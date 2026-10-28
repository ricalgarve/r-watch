.class public Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;
.super Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;

.field public b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/smartdigimkt/g/a;

.field public i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonBannerJSBridgeImp;-><init>()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    .line 7
    iput-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    .line 9
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public click(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p2, "pt"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object p2

    .line 20
    const-string v1, "unitId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iput-object v0, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 23
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz p2, :cond_3

    .line 26
    check-cast p2, Lcom/smartdigimkt/f/c;

    .line 27
    iget-object p2, p2, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 28
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public close()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 3
    iget-object v0, v0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 4
    iget-object v1, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, v1, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v1}, Lcom/smartdigimkt/x0/j;->onClose()V

    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    const-string p1, "shouldUseCustomClose"

    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    invoke-direct {p1, p2, v0, v1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;Lcom/smartdigimkt/g/a;)V

    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    .line 10
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    invoke-virtual {p1, p2, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;->setCampaignList(Ljava/lang/String;Ljava/util/List;)V

    .line 11
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->i:Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedExpandDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 12
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz p1, :cond_1

    .line 13
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    iget-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p1, Lcom/smartdigimkt/f/f;->k:Z

    .line 16
    iget-object p1, p2, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz p1, :cond_1

    .line 17
    invoke-interface {p1}, Lcom/smartdigimkt/x0/j;->showFullScreen()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method public getFileInfo(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    const-string p2, "params is empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->getFileInfo(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public getMraidCampaign()Lcom/smartdigimkt/v/f;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/smartdigimkt/v/f;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getmCampaignList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    return-object v0
.end method

.method public init(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    new-instance v0, Lcom/smartdigimkt/d/b;

    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/smartdigimkt/d/b;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 4
    const-string v2, "dev_close_state"

    iget v3, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    const-string v2, "customURLScheme"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 6
    const-string v2, "sdkSetting"

    invoke-virtual {p2, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    const-string v1, "device"

    invoke-virtual {v0}, Lcom/smartdigimkt/d/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    const-string v0, "campaignList"

    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    invoke-static {v1}, Lcom/smartdigimkt/v/f;->a(Ljava/util/List;)Lorg/json/JSONArray;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-static {v1, v2}, Lcom/smartdigimkt/d1/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/smartdigimkt/d1/c;

    move-result-object v0

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/smartdigimkt/d1/c;

    invoke-direct {v0}, Lcom/smartdigimkt/d1/c;-><init>()V

    const/4 v1, 0x0

    .line 13
    iput v1, v0, Lcom/smartdigimkt/d1/c;->i:I

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->d:Ljava/lang/String;

    .line 16
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->o:Ljava/lang/String;

    .line 17
    :cond_1
    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    .line 18
    iput-object v1, v0, Lcom/smartdigimkt/d1/c;->a:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    .line 20
    iput v1, v0, Lcom/smartdigimkt/d1/c;->n:I

    .line 21
    iget v1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:I

    .line 22
    iput v1, v0, Lcom/smartdigimkt/d1/c;->m:I

    .line 23
    const-string v1, "unitSetting"

    invoke-virtual {v0}, Lcom/smartdigimkt/d1/c;->a()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v0, "appSetting"

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v0, "sdk_info"

    sget-object v1, Lcom/smartdigimkt/i/b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 32
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    const/4 v0, 0x2

    invoke-static {p2, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2

    .line 33
    invoke-static {p1, p2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public install(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/smartdigimkt/v/f;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_3

    .line 10
    :try_start_1
    invoke-static {p1}, Lcom/smartdigimkt/v/f;->a(Lcom/smartdigimkt/v/f;)Lorg/json/JSONObject;

    move-result-object v0

    .line 11
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 12
    const-string p2, "pt"

    invoke-virtual {v1, p2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    .line 13
    invoke-virtual {p2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 14
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 16
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 17
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    .line 19
    :cond_1
    invoke-static {v0}, Lcom/smartdigimkt/v/f;->b(Lorg/json/JSONObject;)Lcom/smartdigimkt/v/f;

    move-result-object p2

    .line 20
    const-string v1, "unitId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 22
    iput-object v0, p2, Lcom/smartdigimkt/v/f;->G1:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    move-object p1, p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 23
    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :goto_2
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz p2, :cond_3

    .line 26
    check-cast p2, Lcom/smartdigimkt/f/c;

    .line 27
    iget-object p2, p2, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 28
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/f/f;->a(Lcom/smartdigimkt/v/f;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :cond_3
    return-void
.end method

.method public onJSBridgeConnect(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    instance-of p2, p1, Lcom/smartdigimkt/n/c;

    if-eqz p2, :cond_0

    .line 2
    check-cast p1, Lcom/smartdigimkt/n/c;

    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-static {p1}, Lcom/smartdigimkt/i4/a;->a(Landroid/webkit/WebView;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public open(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/smartdigimkt/f/c;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/smartdigimkt/f/c;->a(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public readyStatus(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/smartdigimkt/n/c;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/smartdigimkt/n/c;

    .line 3
    iget-object p1, p1, Lcom/smartdigimkt/n/c;->a:Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p1, :cond_0

    .line 6
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 7
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    move-result-object p2

    const-string v1, "isReady"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/h4/f;->readyState(Landroid/webkit/WebView;I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    .line 9
    :catch_0
    :try_start_2
    invoke-virtual {p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;->getWebViewListener()Lcom/smartdigimkt/h4/f;

    move-result-object p2

    const/4 v0, 0x2

    invoke-interface {p2, p1, v0}, Lcom/smartdigimkt/h4/f;->readyState(Landroid/webkit/WebView;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    :goto_0
    return-void
.end method

.method public release()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    :cond_0
    return-void
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    .line 1
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 2
    const-string v2, "params is null"

    invoke-static {v1, v2}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->callbackExcep(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_7

    .line 7
    :try_start_0
    new-instance v3, Lorg/json/JSONArray;

    move-object/from16 v4, p2

    invoke-direct {v3, v4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    move v5, v4

    .line 8
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-ge v5, v6, :cond_6

    .line 9
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v6

    .line 10
    const-string v7, "type"

    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    .line 11
    const-string v8, "url"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 12
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/smartdigimkt/o0/m;->i()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/smartdigimkt/o0/y;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 13
    const-string v8, "report"

    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v16

    const/4 v6, 0x0

    const/4 v8, 0x1

    if-nez v16, :cond_3

    .line 15
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v9

    iget-object v10, v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    if-eqz v10, :cond_1

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    :cond_1
    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    move v8, v4

    .line 16
    :goto_1
    invoke-static {v9, v6, v2, v13, v8}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    .line 18
    :cond_3
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v9

    invoke-virtual {v9}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v10

    iget-object v9, v0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    if-eqz v9, :cond_4

    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/smartdigimkt/v/f;

    :cond_4
    move-object v11, v6

    .line 19
    const-string v12, ""

    if-eqz v7, :cond_5

    move v15, v8

    goto :goto_2

    :cond_5
    move v15, v4

    :goto_2
    const/4 v14, 0x0

    invoke-static/range {v10 .. v16}, Lcom/smartdigimkt/o/b;->a(Landroid/content/Context;Lcom/smartdigimkt/v/f;Ljava/lang/String;Ljava/lang/String;ZZI)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {v4}, Lcom/smartdigimkt/expressad/atsignalcommon/bridge/CommonJSBridgeImpUtils;->codeToJsonString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/smartdigimkt/n/f;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_7
    return-void
.end method

.method public resetCountdown(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "countdown"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 6
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz p1, :cond_0

    .line 7
    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public sendImpressions(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 2
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 5
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/smartdigimkt/v/f;

    .line 7
    iget-object v4, v3, Lcom/smartdigimkt/x0/g;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 9
    iget-object v4, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->c:Ljava/lang/String;

    const-string v5, "h5_native"

    invoke-static {v4, v3, v5}, Lcom/smartdigimkt/a0/c;->a(Ljava/lang/String;Lcom/smartdigimkt/v/f;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catchall_0
    :cond_2
    return-void
.end method

.method public setAllowSkip(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:I

    return-void
.end method

.method public setCampaignList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/smartdigimkt/v/f;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->b:Ljava/util/List;

    return-void
.end method

.method public setCountdownS(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->g:I

    return-void
.end method

.method public setDevCloseBtnStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->e:I

    return-void
.end method

.method public setNativeAdvancedBridgeListener(Lcom/smartdigimkt/g/a;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    :cond_0
    return-void
.end method

.method public toggleCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 3
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1

    .line 4
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz p2, :cond_0

    .line 5
    check-cast p2, Lcom/smartdigimkt/f/c;

    .line 6
    iget-object p2, p2, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 7
    iput p1, p2, Lcom/smartdigimkt/f/f;->g:I

    .line 8
    iget-object p2, p2, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz p2, :cond_0

    .line 9
    invoke-virtual {p2, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public triggerCloseBtn(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz p2, :cond_2

    .line 2
    invoke-static {p1}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJsUtils;->callbackSuccess(Ljava/lang/Object;)V

    .line 3
    iget-object p1, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    check-cast p1, Lcom/smartdigimkt/f/c;

    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 5
    iget-object p2, p2, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz p2, :cond_0

    const/16 v0, 0x8

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 8
    :cond_0
    iget-object p1, p1, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 9
    iget-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    if-eqz p2, :cond_2

    .line 10
    iget-object p2, p2, Lcom/smartdigimkt/g/g;->a:Lcom/smartdigimkt/x0/j;

    if-eqz p2, :cond_1

    .line 11
    invoke-interface {p2}, Lcom/smartdigimkt/x0/j;->onClose()V

    :cond_1
    const/4 p2, 0x0

    .line 12
    iput-object p2, p1, Lcom/smartdigimkt/f/f;->c:Lcom/smartdigimkt/g/g;

    :cond_2
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->close()V

    return-void
.end method

.method public updateContext(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->f:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    :goto_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/js/NativeAdvancedJSBridgeImpl;->h:Lcom/smartdigimkt/g/a;

    if-eqz v0, :cond_1

    .line 4
    check-cast v0, Lcom/smartdigimkt/f/c;

    .line 5
    iget-object v0, v0, Lcom/smartdigimkt/f/c;->a:Lcom/smartdigimkt/f/f;

    .line 6
    iput p1, v0, Lcom/smartdigimkt/f/f;->g:I

    .line 7
    iget-object v0, v0, Lcom/smartdigimkt/f/f;->b:Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedView;->changeCloseBtnState(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method
