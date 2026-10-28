.class public Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;
.super Ljava/lang/Object;
.source "UserAgentProvider.java"


# static fields
.field static d:Ljava/lang/String; = "UserAgentProvider"

.field private static volatile e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;


# instance fields
.field a:Ljava/lang/String;

.field b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static synthetic $r8$lambda$lu3oN2Ni_mrbkt1wsprOXfNnyaY(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oelFw4ZQwdAiOI8fvM8wME6O0Ww(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->c()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$$ExternalSyntheticLambda1;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 38
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 42
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    :goto_0
    return-void

    .line 47
    :cond_1
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v0

    const-string v1, "userAgent"

    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/config/component/common/util/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private b()V
    .locals 3

    .line 24
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/config/component/common/util/b;

    move-result-object v0

    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "userAgent"

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/config/component/common/util/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    return-void
.end method

.method private synthetic b(Landroid/content/Context;)V
    .locals 2

    .line 16
    :try_start_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebSettings;->getUserAgentString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 18
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    goto :goto_1

    .line 23
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private synthetic b(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Landroid/content/Context;)V

    :cond_1
    if-eqz p1, :cond_2

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    const-string v2, "userAgent"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/config/component/info/provider/listener/a;->a(Ljava/util/Map;)V

    .line 15
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 2
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 3
    sget-object v2, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Mozilla/5.0 (Linux; Android "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "; "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " Build/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, ""

    :cond_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ") AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 8
    :cond_1
    const-string v0, "Mozilla/5.0 (Linux; Android 4.0.4; Galaxy Nexus Build/IMM76B) AppleWebKit/535.19 (KHTML, like Gecko) Chrome/18.0.1025.133 Mobile Safari/535.19"

    return-object v0
.end method

.method public static d()Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;-><init>()V

    sput-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 8
    :cond_1
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->e:Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;

    return-object v0
.end method

.method private f()Ljava/lang/String;
    .locals 3

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->n()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->d()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 7
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 20
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b()V

    .line 26
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 31
    sget-object v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    :goto_1
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/threadpool/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    new-instance v1, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e$$ExternalSyntheticLambda0;-><init>(Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;Lcom/mbridge/msdk/config/component/info/provider/listener/a;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 19
    sget-object v0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/mbridge/msdk/foundation/tools/q0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->b:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/config/component/info/provider/subprovider/e;->a:Ljava/lang/String;

    return-object v0
.end method
