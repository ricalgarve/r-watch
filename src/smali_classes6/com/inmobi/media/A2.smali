.class public abstract Lcom/inmobi/media/A2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/t9;

.field public b:I

.field public c:Z

.field public d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/t9;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/inmobi/media/A2;->b:I

    .line 17
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/inmobi/media/A2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final a(Lcom/inmobi/media/A2;)V
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/inmobi/media/A2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/A2;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 2
    new-instance v0, Lcom/inmobi/media/A2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/inmobi/media/A2$$ExternalSyntheticLambda0;-><init>(Lcom/inmobi/media/A2;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/media/A2;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/media/A2;->d:Z

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/webkit/WebView;->clearHistory()V

    .line 5
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p2, "WebView crash detected, destroying ad"

    const/4 v0, 0x1

    const-string v1, "BaseWebViewClient"

    invoke-static {v0, v1, p2}, Lcom/inmobi/media/Sb;->a(BLjava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz p2, :cond_0

    check-cast p2, Lcom/inmobi/media/u9;

    const-string v2, "onRenderProcessGone - WebView crash detected, destroying ad "

    invoke-virtual {p2, v1, v2}, Lcom/inmobi/media/u9;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->destroy()V

    return v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 6

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "request"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getMethod()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "shouldInterceptRequest - url - "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", method - "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", isMainFrame - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    check-cast v0, Lcom/inmobi/media/u9;

    const-string v2, "BaseWebViewClient"

    invoke-virtual {v0, v2, v1}, Lcom/inmobi/media/u9;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    :cond_0
    iget v0, p0, Lcom/inmobi/media/A2;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_2

    if-lez v0, :cond_1

    add-int/2addr v0, v1

    .line 18
    iput v0, p0, Lcom/inmobi/media/A2;->b:I

    goto :goto_0

    .line 19
    :cond_1
    iget-boolean v0, p0, Lcom/inmobi/media/A2;->c:Z

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Oe;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Oe;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lcom/inmobi/media/A2;->c:Z

    .line 22
    instance-of v0, p1, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_2

    .line 23
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->G()V

    .line 24
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    invoke-static {p2, v0}, Lcom/inmobi/media/vo;->a(Landroid/webkit/WebResourceRequest;Lcom/inmobi/media/t9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_3

    .line 25
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v0
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/inmobi/media/B5;->a:Lcom/inmobi/media/B5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/inmobi/media/B5;->x()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lcom/inmobi/media/A2;->b:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_1

    if-lez v0, :cond_0

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lcom/inmobi/media/A2;->b:I

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/media/A2;->c:Z

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/inmobi/media/Oe;

    invoke-direct {v1, p1}, Lcom/inmobi/media/Oe;-><init>(Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/inmobi/media/A2;->c:Z

    .line 8
    instance-of v0, p1, Lcom/inmobi/media/pi;

    if-eqz v0, :cond_1

    .line 9
    move-object v0, p1

    check-cast v0, Lcom/inmobi/media/pi;

    invoke-virtual {v0}, Lcom/inmobi/media/pi;->G()V

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/media/A2;->a:Lcom/inmobi/media/t9;

    invoke-static {p2, v0}, Lcom/inmobi/media/vo;->a(Ljava/lang/String;Lcom/inmobi/media/t9;)Landroid/webkit/WebResourceResponse;

    move-result-object v0

    if-nez v0, :cond_2

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v0
.end method
