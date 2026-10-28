.class public Lcom/tiktok/appevents/edp/TTHierarchyHelper;
.super Ljava/lang/Object;
.source "TTHierarchyHelper.java"


# static fields
.field public static volatile mHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHandler()Landroid/os/Handler;
    .locals 3

    .line 192
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    if-nez v0, :cond_1

    .line 193
    const-class v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;

    monitor-enter v0

    .line 194
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    if-nez v1, :cond_0

    .line 195
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    .line 197
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 199
    :cond_1
    :goto_0
    sget-object v0, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->mHandler:Landroid/os/Handler;

    return-object v0
.end method

.method public static getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "hierarchy"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 33
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    if-gtz p1, :cond_0

    goto/16 :goto_1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    .line 41
    const-string v1, "class_name"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 42
    instance-of v1, p0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 43
    const-string v1, ""

    .line 44
    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 45
    move-object v1, p0

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 47
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 48
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    invoke-static {v2, v1}, Lcom/tiktok/util/RegexUtil;->replaceAllToHash(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    :cond_2
    const-string v2, "text"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 51
    const-string v1, "font_size"

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    float-to-double v2, v2

    invoke-static {v0, v1, v2, v3}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    :cond_3
    const/4 v1, 0x2

    .line 53
    new-array v1, v1, [I

    .line 54
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 55
    const-string v2, "left"

    const/4 v3, 0x0

    aget v4, v1, v3

    invoke-static {v0, v2, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 56
    const-string v2, "top"

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 57
    const-string v1, "width"

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 58
    const-string v1, "height"

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 59
    const-string v1, "scroll_x"

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 60
    const-string v1, "scroll_y"

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 61
    instance-of v1, p0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_5

    .line 62
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v1

    .line 63
    check-cast p0, Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_4

    .line 66
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    add-int/lit8 v6, p1, -0x1

    invoke-static {v5, v6}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchy(Ljava/lang/ref/WeakReference;I)Lorg/json/JSONObject;

    move-result-object v5

    .line 67
    invoke-static {v1, v5}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 69
    :cond_4
    const-string p0, "child_views"

    invoke-static {v0, p0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "rootView"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 170
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    if-nez p0, :cond_1

    return v0

    .line 175
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 176
    check-cast p0, Landroid/view/ViewGroup;

    .line 177
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v3, v1, :cond_2

    .line 180
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCount(Ljava/lang/ref/WeakReference;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4

    :cond_3
    return v2

    :catchall_0
    return v0
.end method

.method public static getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I
    .locals 7
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .line 204
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-eqz v1, :cond_6

    .line 205
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 209
    :cond_0
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1

    return v0

    .line 214
    :cond_1
    sget-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    if-eqz v2, :cond_2

    .line 215
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getHandler()Landroid/os/Handler;

    move-result-object v2

    new-instance v3, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;

    invoke-direct {v3, p0, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$2;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 226
    :cond_2
    sget-boolean p0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    if-eqz p0, :cond_3

    instance-of p0, v1, Landroid/webkit/WebView;

    if-eqz p0, :cond_3

    .line 227
    invoke-static {}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getHandler()Landroid/os/Handler;

    move-result-object p0

    new-instance v2, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;

    invoke-direct {v2, v1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$3;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 244
    :cond_3
    instance-of p0, v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    if-eqz p0, :cond_5

    .line 245
    check-cast v1, Landroid/view/ViewGroup;

    .line 246
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p0

    move v3, v0

    move v4, v2

    :goto_0
    if-ge v3, p0, :cond_4

    .line 249
    new-instance v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v5, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper;->getViewHierarchyCountAndRegisterOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 251
    :cond_4
    new-instance p0, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;

    invoke-direct {p0, p1}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$4;-><init>(Ljava/lang/ref/WeakReference;)V

    invoke-virtual {v1, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v4

    :cond_5
    return v2

    :catchall_0
    :cond_6
    :goto_1
    return v0
.end method

.method public static proxyOnTouch(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "rootView",
            "activity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    .line 78
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    goto :goto_0

    .line 84
    :cond_1
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_4

    .line 89
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 92
    :cond_3
    new-instance v1, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;

    invoke-direct {v1, p1, v0}, Lcom/tiktok/appevents/edp/TTHierarchyHelper$1;-><init>(Landroid/app/Activity;Landroid/view/View;)V

    invoke-static {p0, v1}, Lcom/tiktok/appevents/edp/proxy/TouchProxyHelper;->proxy(Ljava/lang/ref/WeakReference;Lcom/tiktok/appevents/edp/proxy/ITouchListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_0
    return-void
.end method
