.class final Lsg/bigo/ads/ad/interstitial/q$13;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/ad/interstitial/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Lsg/bigo/ads/y/b;

.field final synthetic d:Lsg/bigo/ads/api/core/b;

.field final synthetic e:Z

.field final synthetic f:Lsg/bigo/ads/ad/interstitial/q;


# direct methods
.method constructor <init>(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;Z)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iput-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    iput-object p3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/y/b;

    iput-object p4, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    iput-boolean p5, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 4

    const/16 p1, 0x2779

    const-string v0, "[MidPage] The render process was gone."

    const/16 v1, 0xbba

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/y/b;

    iget-object v3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    invoke-static {v0, v1, v2, v3, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;I)V

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    const/4 v2, -0x1

    const-string v3, "onRenderProcessGone"

    invoke-virtual {p1, v0, v1, v2, v3}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/b;ZILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 9

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iget-boolean v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    invoke-virtual {p2, p1, v0}, Lsg/bigo/ads/ad/interstitial/q;->a(IZ)V

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    iget-boolean v2, p2, Lsg/bigo/ads/ad/interstitial/q$e;->b:Z

    if-nez v2, :cond_1

    iget-wide v2, p2, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p1, p2, Lsg/bigo/ads/ad/interstitial/q$e;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p2, Lsg/bigo/ads/ad/interstitial/q$e;->a:J

    sub-long v4, v2, v4

    invoke-static {p1, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->a(IZ)I

    move-result v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lsg/bigo/ads/cw/b;->a(Lsg/bigo/ads/api/core/b;IILjava/lang/String;JZILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    iget-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->a:Z

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->b:Landroid/content/Context;

    iget-object v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->c:Lsg/bigo/ads/y/b;

    iget-object v2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    invoke-static {p2, v0, v1, v2, p1}, Lsg/bigo/ads/ad/interstitial/q;->a(Lsg/bigo/ads/ad/interstitial/q;Landroid/content/Context;Lsg/bigo/ads/y/b;Lsg/bigo/ads/api/core/b;I)V

    if-nez p3, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p1, p1, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    iget-boolean p3, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    const/4 v0, -0x1

    const-string v1, "onReceivedError"

    goto :goto_1

    :cond_0
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iget-object p2, p0, Lsg/bigo/ads/ad/interstitial/q$13;->f:Lsg/bigo/ads/ad/interstitial/q;

    iget-object p2, p2, Lsg/bigo/ads/ad/interstitial/q;->B:Lsg/bigo/ads/ad/interstitial/q$e;

    iget-object v0, p0, Lsg/bigo/ads/ad/interstitial/q$13;->d:Lsg/bigo/ads/api/core/b;

    iget-boolean v1, p0, Lsg/bigo/ads/ad/interstitial/q$13;->e:Z

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p3

    if-nez p1, :cond_1

    const-string p1, "null"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    move v3, v1

    move-object v1, p1

    move-object p1, p2

    move-object p2, v0

    move v0, p3

    move p3, v3

    :goto_1
    invoke-virtual {p1, p2, p3, v0, v1}, Lsg/bigo/ads/ad/interstitial/q$e;->a(Lsg/bigo/ads/api/core/b;ZILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
