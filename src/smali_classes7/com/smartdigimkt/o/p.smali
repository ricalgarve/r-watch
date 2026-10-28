.class public final Lcom/smartdigimkt/o/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic n:I


# instance fields
.field public a:I

.field public b:I

.field public final c:Landroid/os/Handler;

.field public final d:Lcom/smartdigimkt/d1/a;

.field public e:Lcom/smartdigimkt/o/o;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Landroid/webkit/WebView;

.field public final i:Z

.field public j:Z

.field public k:Z

.field public final l:Lcom/smartdigimkt/o/m;

.field public final m:Lcom/smartdigimkt/o/n;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/smartdigimkt/o/p;->a:I

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcom/smartdigimkt/o/p;->b:I

    .line 353
    new-instance v0, Lcom/smartdigimkt/o/m;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/m;-><init>(Lcom/smartdigimkt/o/p;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    .line 363
    new-instance v0, Lcom/smartdigimkt/o/n;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/o/n;-><init>(Lcom/smartdigimkt/o/p;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    .line 364
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 365
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-static {}, Lcom/smartdigimkt/s/a;->b()Lcom/smartdigimkt/s/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/smartdigimkt/s/a;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->c()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o/p;->d:Lcom/smartdigimkt/d1/a;

    if-nez v0, :cond_0

    .line 367
    invoke-static {}, Lcom/smartdigimkt/d1/b;->b()Lcom/smartdigimkt/d1/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/smartdigimkt/d1/b;->a()Lcom/smartdigimkt/d1/a;

    move-result-object v0

    iput-object v0, p0, Lcom/smartdigimkt/o/p;->d:Lcom/smartdigimkt/d1/a;

    .line 369
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/o/p;->d:Lcom/smartdigimkt/d1/a;

    .line 370
    iget-boolean v1, v0, Lcom/smartdigimkt/d1/a;->d:Z

    .line 371
    iput-boolean v1, p0, Lcom/smartdigimkt/o/p;->i:Z

    .line 372
    iget-wide v0, v0, Lcom/smartdigimkt/d1/a;->s:J

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    long-to-int v0, v0

    .line 373
    iput v0, p0, Lcom/smartdigimkt/o/p;->a:I

    .line 374
    iput v0, p0, Lcom/smartdigimkt/o/p;->b:I

    return-void
.end method

.method public static a(Lcom/smartdigimkt/o/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "p"

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 7
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz v1, :cond_0

    .line 8
    iget-object p0, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/smartdigimkt/o/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :catch_0
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method

.method public static b(Lcom/smartdigimkt/o/p;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string v0, "p"

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 4
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v2, p0, Lcom/smartdigimkt/o/p;->m:Lcom/smartdigimkt/o/n;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v1, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz v1, :cond_0

    .line 6
    iget-object p0, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-interface {v1, p0}, Lcom/smartdigimkt/o/o;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :catch_0
    :catchall_0
    :cond_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    .line 58
    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 59
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 60
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 61
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    new-instance v0, Lcom/smartdigimkt/o/k;

    invoke-direct {v0, p0, p3, p2}, Lcom/smartdigimkt/o/k;-><init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 212
    new-instance p1, Lcom/smartdigimkt/o/l;

    invoke-direct {p1, p0}, Lcom/smartdigimkt/o/l;-><init>(Lcom/smartdigimkt/o/p;)V

    .line 250
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 31
    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/smartdigimkt/o/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->g:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 34
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 35
    iput p1, p0, Lcom/smartdigimkt/o/p;->b:I

    .line 36
    iput p1, p0, Lcom/smartdigimkt/o/p;->a:I

    .line 37
    iget-object v2, p0, Lcom/smartdigimkt/o/p;->g:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    const-string v3, "*/*"

    const-string v4, "utf-8"

    move-object v5, p4

    move-object v1, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    move-object v1, p4

    .line 40
    iget-boolean p1, p0, Lcom/smartdigimkt/o/p;->i:Z

    if-eqz p1, :cond_2

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 42
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 43
    const-string p2, "Referer"

    iget-object p3, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :cond_1
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p2, v1, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 47
    :cond_2
    iget-object p1, p0, Lcom/smartdigimkt/o/p;->h:Landroid/webkit/WebView;

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    .line 52
    :try_start_1
    iget-object p2, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz p2, :cond_3

    .line 53
    iget-object p3, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Lcom/smartdigimkt/o/o;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    .line 56
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    .locals 0

    if-eqz p5, :cond_1

    .line 24
    iput-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    if-ne p4, p5, :cond_0

    .line 27
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/smartdigimkt/o/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 29
    :cond_0
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    new-instance p5, Lcom/smartdigimkt/o/j;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/smartdigimkt/o/j;-><init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 30
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/smartdigimkt/o/o;)V
    .locals 0

    if-eqz p6, :cond_1

    .line 16
    iput-object p5, p0, Lcom/smartdigimkt/o/p;->g:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    .line 18
    iput-object p6, p0, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p5

    invoke-virtual {p5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p5

    if-ne p4, p5, :cond_0

    .line 20
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->f:Ljava/lang/String;

    invoke-virtual {p0, p3, p1, p2, p4}, Lcom/smartdigimkt/o/p;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 22
    :cond_0
    iget-object p4, p0, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    new-instance p5, Lcom/smartdigimkt/o/j;

    invoke-direct {p5, p0, p1, p2, p3}, Lcom/smartdigimkt/o/j;-><init>(Lcom/smartdigimkt/o/p;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {p4, p5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 23
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
