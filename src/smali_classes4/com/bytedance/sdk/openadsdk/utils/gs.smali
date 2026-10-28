.class public Lcom/bytedance/sdk/openadsdk/utils/gs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;
    }
.end annotation


# static fields
.field private static ihg:I

.field private static final xt:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/SoftReference<",
            "Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 71
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/gs$1;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    const/high16 v2, 0x3f400000    # 0.75f

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/gs$1;-><init>(IFZ)V

    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->xt:Ljava/util/LinkedHashMap;

    return-void
.end method

.method static synthetic ihg()I
    .locals 1

    .line 23
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    return v0
.end method

.method public static ihg(Ljava/lang/String;)Landroid/os/Bundle;
    .locals 2

    .line 145
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 149
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 152
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->xt:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 153
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/SoftReference;

    if-nez p0, :cond_2

    .line 154
    monitor-exit v0

    return-object v1

    .line 155
    :cond_2
    invoke-virtual {p0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;

    if-eqz p0, :cond_3

    .line 156
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->xt:Landroid/os/Bundle;

    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 157
    monitor-exit v0

    throw p0
.end method

.method public static ihg(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/component/xi/uq;
    .locals 3

    .line 121
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    .line 126
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 130
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->xt:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 131
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/SoftReference;

    if-nez p1, :cond_2

    .line 132
    monitor-exit v0

    return-object v1

    .line 133
    :cond_2
    invoke-virtual {p1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;

    if-eqz p1, :cond_4

    .line 134
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    if-nez v2, :cond_3

    goto :goto_0

    .line 137
    :cond_3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v1, p0}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg(Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;)V

    .line 138
    iget-object p0, p1, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    monitor-exit v0

    return-object p0

    .line 134
    :cond_4
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    .line 139
    monitor-exit v0

    throw p0
.end method

.method private static ihg(Landroid/webkit/WebView;)V
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    .line 185
    :cond_0
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    if-gtz v0, :cond_1

    goto :goto_0

    .line 189
    :cond_1
    const-string v0, "[].forEach.call(document.querySelectorAll(\'audio,video\'), function(audio) { try { audio.pause(); } catch(e) {} })"

    const/4 v1, 0x0

    .line 192
    :try_start_0
    invoke-virtual {p0, v0, v1}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static ihg(Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;)V
    .locals 1

    .line 164
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/content/MutableContextWrapper;

    if-eqz v0, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/content/MutableContextWrapper;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    :catch_0
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/xi/uq;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 174
    :try_start_1
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public static ihg(Lcom/bytedance/sdk/openadsdk/core/model/wp;)V
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 44
    sput v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/wp;->ztk()I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    .line 49
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/gs;->xt()V

    return-void
.end method

.method public static ihg(Ljava/lang/String;Lcom/bytedance/sdk/component/xi/uq;Landroid/os/Bundle;)V
    .locals 3

    .line 98
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    if-gtz v0, :cond_0

    goto :goto_0

    .line 102
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->xt:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 108
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getWebView()Landroid/webkit/WebView;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg(Landroid/webkit/WebView;)V

    .line 109
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/xi/uq;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg(Lcom/bytedance/sdk/component/xi/uq;Landroid/content/Context;)V

    .line 110
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    :try_start_1
    new-instance v1, Ljava/lang/ref/SoftReference;

    new-instance v2, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;

    invoke-direct {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;-><init>(Lcom/bytedance/sdk/component/xi/uq;Landroid/os/Bundle;)V

    invoke-direct {v1, v2}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    :try_start_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 114
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    .line 114
    monitor-exit v0

    throw p0

    :cond_2
    :goto_0
    return-void
.end method

.method private static xt()V
    .locals 4

    .line 53
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/gs;->xt:Ljava/util/LinkedHashMap;

    monitor-enter v0

    .line 54
    :catchall_0
    :cond_0
    :goto_0
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/utils/gs;->xt:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v2

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/gs;->ihg:I

    if-le v2, v3, :cond_1

    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 56
    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/SoftReference;

    if-eqz v1, :cond_0

    .line 58
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;

    if-eqz v1, :cond_0

    .line 59
    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v2, :cond_0

    .line 61
    :try_start_1
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/utils/gs$ihg;->ihg:Lcom/bytedance/sdk/component/xi/uq;

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/coo;->ihg(Lcom/bytedance/sdk/component/xi/uq;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 67
    :cond_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-void

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method
