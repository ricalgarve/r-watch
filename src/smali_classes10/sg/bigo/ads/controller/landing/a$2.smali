.class final Lsg/bigo/ads/controller/landing/a$2;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/a;->a(Landroid/content/Context;Ljava/lang/String;Lsg/bigo/ads/controller/landing/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/a$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lsg/bigo/ads/controller/landing/a;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/landing/a;Lsg/bigo/ads/controller/landing/a$a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    iput-object p2, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    iput-object p3, p0, Lsg/bigo/ads/controller/landing/a$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 7

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    const/4 v0, 0x0

    iput-object v0, p1, Lsg/bigo/ads/controller/landing/a;->f:Lsg/bigo/ads/di/e;

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    iget-object v2, p0, Lsg/bigo/ads/controller/landing/a$2;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    iget-wide v5, p1, Lsg/bigo/ads/controller/landing/a;->g:J

    sub-long/2addr v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-interface/range {v1 .. v6}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object p1, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    iget-wide v3, p1, Lsg/bigo/ads/controller/landing/a;->g:J

    sub-long v2, v1, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p2

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/di/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p4, "onReceivedError: "

    invoke-direct {p1, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Preload"

    invoke-static {p2, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lsg/bigo/ads/controller/landing/a$2;->a:Lsg/bigo/ads/controller/landing/a$a;

    iget-object v1, p0, Lsg/bigo/ads/controller/landing/a$2;->b:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/a$2;->c:Lsg/bigo/ads/controller/landing/a;

    iget-wide p3, p3, Lsg/bigo/ads/controller/landing/a;->g:J

    sub-long v2, p1, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-interface/range {v0 .. v5}, Lsg/bigo/ads/controller/landing/a$a;->a(Ljava/lang/String;JZI)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/controller/landing/a$2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result v0

    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/controller/landing/a$2;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
