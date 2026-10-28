.class public Lcom/bytedance/sdk/openadsdk/wp/ztk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/wp/uq;


# instance fields
.field ihg:Landroid/os/Handler;

.field private xt:Lcom/bytedance/sdk/openadsdk/wp/uq;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/wp/uq;)V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->ihg:Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    return-void
.end method

.method private xi()Landroid/content/Context;
    .locals 6

    const/4 v0, 0x0

    .line 126
    :try_start_0
    const-string v1, "android.app.ActivityThread"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "currentActivityThread"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 128
    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 129
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getApplication"

    new-array v5, v3, [Ljava/lang/Class;

    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 130
    check-cast v1, Landroid/app/Application;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public dt()Landroid/os/Handler;
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ztk()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->dt()Landroid/os/Handler;

    move-result-object v0

    return-object v0

    .line 62
    :cond_1
    :goto_0
    const-string v0, "pag_strategy"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/wp/ztk;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object v0

    .line 63
    new-instance v1, Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->ihg:Landroid/os/Handler;

    return-object v1
.end method

.method public fje()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_0

    .line 72
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->fje()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_0

    .line 104
    invoke-interface {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ihg(Ljava/lang/String;I)Landroid/os/HandlerThread;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    .line 109
    :cond_0
    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "pag_strategy"

    const/4 v0, -0x1

    invoke-direct {p1, p2, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 110
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    return-object p1
.end method

.method public ihg()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ihg()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    .line 38
    :cond_1
    :goto_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0
.end method

.method public ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_0

    .line 96
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ihg(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public ulu()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ulu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ulu()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 54
    :cond_1
    :goto_0
    const-string v0, "null"

    return-object v0
.end method

.method public uq()Lorg/json/JSONObject;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_0

    .line 80
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->uq()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public wtz()Z
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_0

    .line 117
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->wtz()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public xt()Landroid/content/Context;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->xt()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->xt()Landroid/content/Context;

    move-result-object v0

    return-object v0

    .line 46
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xi()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public ztk()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ztk()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/wp/ztk;->xt:Lcom/bytedance/sdk/openadsdk/wp/uq;

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/wp/uq;->ztk()Ljava/util/Map;

    move-result-object v0

    return-object v0

    .line 88
    :cond_1
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method
