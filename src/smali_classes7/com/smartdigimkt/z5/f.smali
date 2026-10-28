.class public abstract Lcom/smartdigimkt/z5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/smartdigimkt/z5/b;


# instance fields
.field public a:Lcom/smartdigimkt/z5/a;

.field public b:Lcom/smartdigimkt/e5/d;

.field public c:Lcom/smartdigimkt/o6/c;

.field public d:Lcom/smartdigimkt/n6/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "call method "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " fail with exception:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final checkDataFetchState(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "pkg_name"

    const-string v1, ""

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    const-string p2, "pkg_name empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v1, Lcom/smartdigimkt/e8/j;->a:[C

    .line 9
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 13
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/16 v1, 0x100

    .line 17
    invoke-virtual {v0, p2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_2

    move p2, v2

    goto :goto_1

    :catchall_0
    :cond_2
    :goto_0
    const/4 p2, 0x0

    .line 18
    :goto_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v1, "state"

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x2

    :goto_2
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    invoke-static {p1, v0}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p2

    .line 23
    const-string v0, "checkDataFetchState"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void
.end method

.method public final controlShakeView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    invoke-static {v0}, Lcom/smartdigimkt/b3/w;->a(Lcom/smartdigimkt/n6/a;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    const-string p2, "not support shake"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p2, "control_show"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 7
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p2}, Lcom/smartdigimkt/z5/a;->a(I)V

    .line 9
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    const-string p2, "bridgeListener empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 14
    const-string v0, "notifyClose"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final h5ShowException(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/y5/d;

    iget-object v0, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->h5ShowException(Ljava/lang/String;)V

    .line 6
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    const-string p2, "WTWebView empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 11
    const-string v0, "h5ShowException"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final initSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    const-string p2, "ad_height"

    const-string v0, "ad_width"

    const-string v1, ""

    .line 1
    instance-of v2, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v2, :cond_9

    .line 3
    :try_start_0
    move-object v2, p1

    check-cast v2, Lcom/smartdigimkt/y5/d;

    iget-object v2, v2, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v2, :cond_8

    .line 5
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->jsCallInitSuccess()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 9
    :try_start_1
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v3

    .line 10
    iget-object v4, p0, Lcom/smartdigimkt/z5/f;->c:Lcom/smartdigimkt/o6/c;

    .line 11
    iget-object v4, v4, Lcom/smartdigimkt/o6/c;->x:Lcom/smartdigimkt/o6/d;

    .line 12
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 13
    const-string v6, "js_bridge_version"

    const/4 v7, 0x3

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 14
    const-string v6, "os_platform"

    const/4 v8, 0x1

    invoke-virtual {v5, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 15
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->i(Landroid/content/Context;)I

    move-result v6

    .line 18
    invoke-static {v3}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    move-result v9

    add-int/2addr v6, v9

    .line 19
    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 20
    const-string v10, "screen_width"

    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v11

    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21
    const-string v10, "screen_height"

    invoke-virtual {v9, v10, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    iget-object v10, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    iget v10, v10, Lcom/smartdigimkt/n6/a;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const-string v11, "top_padding"

    const/4 v12, 0x0

    if-eq v10, v8, :cond_0

    if-eq v10, v7, :cond_0

    const/4 v7, 0x4

    if-eq v10, v7, :cond_0

    .line 29
    :try_start_2
    invoke-virtual {v9, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_0

    .line 30
    :cond_0
    invoke-static {v3}, Lcom/smartdigimkt/e8/j;->e(Landroid/content/Context;)I

    move-result v7

    invoke-virtual {v9, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 36
    :goto_0
    const-string v7, "device_info"

    invoke-virtual {v5, v7, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 39
    invoke-static {v3}, Lcom/smartdigimkt/e8/g;->j(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 40
    invoke-virtual {v7, p2, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 41
    iget-object v3, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    if-eqz v3, :cond_3

    .line 42
    const-string v6, "key_width"

    .line 43
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v6, v8}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_1

    .line 44
    invoke-virtual {v7, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    const-string v3, "key_height"

    .line 48
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v0, v3, v6}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    .line 49
    invoke-virtual {v7, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 52
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    iget-object p2, p2, Lcom/smartdigimkt/n6/a;->t:Ljava/util/HashMap;

    const-string v0, "orientation"

    .line 53
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, v0, v3}, Lcom/smartdigimkt/e8/j;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lez p2, :cond_3

    .line 54
    const-string v0, "ad_orientation"

    invoke-virtual {v7, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 57
    :cond_3
    const-string p2, "adview_info"

    invoke-virtual {v5, p2, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 60
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    iget-object v0, v0, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-nez v0, :cond_4

    .line 62
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    iget-object v3, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    iget-object v3, v3, Lcom/smartdigimkt/n6/a;->n:Ljava/lang/String;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object p2, v0

    .line 66
    :catchall_0
    :cond_4
    :try_start_4
    const-string v0, "content_data"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 69
    const-string p2, "format"

    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->d:Lcom/smartdigimkt/n6/a;

    iget v0, v0, Lcom/smartdigimkt/n6/a;->b:I

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 70
    const-string p2, "is_preload"

    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->isPreload()Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "1"

    goto :goto_1

    :cond_5
    const-string v0, "2"

    :goto_1
    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    const-string p2, "lang"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 74
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v4, :cond_6

    .line 77
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    .line 78
    iget-object v3, v4, Lcom/smartdigimkt/o6/d;->p1:Ljava/lang/String;

    .line 79
    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-object p2, v0

    .line 83
    :catchall_1
    :cond_6
    :try_start_6
    const-string v0, "settings"

    invoke-virtual {v5, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 85
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_2

    :catchall_2
    move-object p2, v1

    .line 94
    :goto_2
    :try_start_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 95
    invoke-static {p1, v1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :cond_7
    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->offerDataInject()V

    goto :goto_3

    .line 101
    :cond_8
    const-string p2, "WTWebView empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    return-void

    :catchall_3
    move-exception p2

    .line 104
    const-string v0, "initSuccess"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void
.end method

.method public final notifyClick(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "cl_s_type"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 3
    const-string v2, "cl_area"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-interface {v1, p2, v0}, Lcom/smartdigimkt/z5/a;->a(II)V

    .line 6
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    const-string p2, "bridgeListener empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 11
    const-string v0, "notifyClick"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final notifyClose(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    const-string p2, "close_scene"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 3
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p2}, Lcom/smartdigimkt/z5/a;->b(I)V

    .line 5
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    const-string p2, "bridgeListener empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 10
    const-string v0, "notifyClose"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final notifyReward(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz p2, :cond_0

    instance-of v0, p2, Lcom/smartdigimkt/l5/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p2, Lcom/smartdigimkt/l5/b;

    .line 3
    iget-object p2, p2, Lcom/smartdigimkt/l5/b;->a:Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;

    .line 4
    sget v0, Lcom/smartdigimkt/sdk/basead/ui/h5template/WTWebViewBaseScreenATView;->B0:I

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/ui/BaseScreenATView;->t()V

    .line 6
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 9
    const-string p2, "bridgeListener empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_1
    const-string p2, "bridgeListener type error"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 15
    const-string v0, "notifyReward"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final openInWebView(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    const-string v0, ""

    .line 1
    instance-of v1, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v1, :cond_4

    .line 4
    :try_start_0
    move-object v1, p1

    check-cast v1, Lcom/smartdigimkt/y5/d;

    iget-object v1, v1, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_1

    .line 8
    invoke-static {}, Lcom/smartdigimkt/e6/h;->f()Lcom/smartdigimkt/e6/h;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/e6/h;->d()Landroid/content/Context;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 14
    :try_start_1
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 15
    const-string p2, "type"

    invoke-virtual {v3, p2, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    :try_start_2
    const-string v4, "url"

    invoke-virtual {v3, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_1

    :catchall_0
    move p2, v2

    :catchall_1
    move-object v3, v0

    .line 19
    :goto_1
    :try_start_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    if-ne p2, v2, :cond_2

    .line 21
    invoke-static {v1, v3}, Lcom/smartdigimkt/f8/f;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    .line 23
    :cond_2
    invoke-static {v3}, Lcom/smartdigimkt/f8/f;->a(Ljava/lang/String;)V

    .line 25
    :goto_2
    invoke-static {p1, v0}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 27
    :cond_3
    const-string p2, "params error"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p2

    .line 30
    const-string v0, "openInWebView"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final playerViewGetProgress(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    new-instance v0, Lcom/smartdigimkt/z5/d;

    invoke-direct {v0, p0, p1}, Lcom/smartdigimkt/z5/d;-><init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;)V

    const/4 p1, 0x2

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {p2, v0, v1, v2, p1}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;JI)V

    return-void
.end method

.method public final playerViewInit(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string v2, "position_x"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v2

    .line 6
    const-string v4, "position_y"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v4

    .line 7
    const-string v5, "view_width"

    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 8
    const-string v6, "view_height"

    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 11
    const-string v7, "mute"

    const/4 v8, 0x1

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 14
    const-string v8, "right_top_corner"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 15
    const-string v8, "right_bottom_corner"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 16
    const-string v8, "left_top_corner"

    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 17
    const-string v11, "left_bottom_corner"

    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 19
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object v12

    new-instance v0, Lcom/smartdigimkt/z5/c;

    move-object v1, p0

    move v3, v2

    move-object v2, p1

    invoke-direct/range {v0 .. v11}, Lcom/smartdigimkt/z5/c;-><init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIIII)V

    invoke-virtual {v12, v0}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 61
    const-string v1, "playerViewInit"

    invoke-static {p1, v1, v0}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 64
    :cond_0
    const-string v0, "videoComponent empty"

    invoke-static {p1, v0}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final playerViewMute(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "mute"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/smartdigimkt/e5/d;->b(Z)V

    .line 7
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 9
    const-string v0, "playerViewMute"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 12
    :cond_1
    const-string p2, "videoComponent empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final playerViewPauseOrResumePlay(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_3

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 4
    const-string p2, "is_resume"

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p2

    .line 5
    const-string v2, "can_resume"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-ne p2, v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_1

    .line 9
    iput-boolean v0, p2, Lcom/smartdigimkt/e5/d;->r:Z

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/smartdigimkt/e5/d;->c()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    .line 13
    iput-boolean v0, p2, Lcom/smartdigimkt/e5/d;->r:Z

    .line 14
    invoke-virtual {p2}, Lcom/smartdigimkt/e5/d;->b()V

    .line 15
    :goto_1
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 17
    const-string v0, "playerViewPauseOrResumePlay"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 20
    :cond_3
    const-string p2, "videoComponent empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final playerViewRelayout(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p2, "position_x"

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    .line 6
    const-string p2, "position_y"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 7
    const-string p2, "view_width"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    .line 8
    const-string p2, "view_height"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    .line 11
    const-string p2, "right_top_corner"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v10

    .line 12
    const-string p2, "right_bottom_corner"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v11

    .line 13
    const-string p2, "left_top_corner"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    .line 14
    const-string p2, "left_bottom_corner"

    invoke-virtual {v0, p2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v12

    .line 16
    invoke-static {}, Lcom/smartdigimkt/d7/e;->a()Lcom/smartdigimkt/d7/e;

    move-result-object p2

    new-instance v2, Lcom/smartdigimkt/z5/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object v3, p0

    move-object v4, p1

    :try_start_1
    invoke-direct/range {v2 .. v12}, Lcom/smartdigimkt/z5/e;-><init>(Lcom/smartdigimkt/z5/f;Ljava/lang/Object;IIIIIIII)V

    invoke-virtual {p2, v2}, Lcom/smartdigimkt/d7/e;->a(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v4, p1

    :goto_0
    move-object p1, v0

    .line 51
    const-string p2, "playerViewRelayout"

    invoke-static {v4, p2, p1}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    move-object v4, p1

    .line 54
    const-string p1, "videoComponent empty"

    invoke-static {v4, p1}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final playerViewRemove(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->b:Lcom/smartdigimkt/e5/d;

    if-eqz p2, :cond_1

    .line 2
    iget-object v0, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p2, Lcom/smartdigimkt/e5/d;->h:Lcom/smartdigimkt/sdk/basead/ui/animplayerview/BasePlayerView;

    .line 6
    :cond_0
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 8
    const-string v0, "playerViewRemove"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 11
    :cond_1
    const-string p2, "videoComponent empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final renderSuccess(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of p2, p1, Lcom/smartdigimkt/y5/d;

    if-eqz p2, :cond_1

    .line 3
    :try_start_0
    move-object p2, p1

    check-cast p2, Lcom/smartdigimkt/y5/d;

    iget-object p2, p2, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->renderSuccess()V

    .line 6
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    const-string p2, "WTWebView empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 11
    const-string v0, "renderSuccess"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final sendEventDA(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/smartdigimkt/y5/d;

    if-eqz v0, :cond_1

    .line 3
    :try_start_0
    move-object v0, p1

    check-cast v0, Lcom/smartdigimkt/y5/d;

    iget-object v0, v0, Lcom/smartdigimkt/y5/d;->a:Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p2}, Lcom/smartdigimkt/sdk/basead/webtemplet/WTWebView;->sendEventDA(Ljava/lang/String;)V

    .line 6
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 8
    :cond_0
    const-string p2, "WTWebView empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    .line 11
    const-string v0, "sendEventDA"

    invoke-static {p1, v0, p2}, Lcom/smartdigimkt/z5/f;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final showFeedbackDialog(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/z5/f;->a:Lcom/smartdigimkt/z5/a;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2}, Lcom/smartdigimkt/z5/a;->a()V

    .line 3
    const-string p2, ""

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    const-string p2, "bridgeListener empty"

    invoke-static {p1, p2}, Lcom/smartdigimkt/y5/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
