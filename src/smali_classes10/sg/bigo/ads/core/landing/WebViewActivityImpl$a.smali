.class final Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;
.super Lsg/bigo/ads/di/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/bigo/ads/core/landing/WebViewActivityImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

.field private b:I


# direct methods
.method private constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-direct {p0}, Lsg/bigo/ads/di/d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;B)V
    .locals 0

    invoke-direct {p0, p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;-><init>(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v0, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;I)V

    invoke-virtual {p0, p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method private a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z
    .locals 7

    const-string v0, "WebView"

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    return v2

    :cond_0
    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->c(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    iget v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Ljava/lang/String;)V

    :cond_1
    invoke-static {p2}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 p3, 0x2

    invoke-direct {p0, p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_2
    return v0

    :cond_3
    const-string v1, "intent://"

    invoke-virtual {p2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x3

    const/4 v4, 0x0

    if-eqz v1, :cond_c

    :try_start_0
    invoke-static {p2, v2}, Landroid/content/Intent;->parseUri(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object v6, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v6, v5}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Landroid/net/Uri;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz p3, :cond_4

    invoke-direct {p0, p1, p2, v3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_4
    return v2

    :cond_5
    const-string v5, "android.intent.category.BROWSABLE"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {v1, v5}, Landroid/content/Intent;->setSelector(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v5}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5, v1, v6}, Landroid/app/Activity;->startActivityIfNeeded(Landroid/content/Intent;I)Z

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move v5, v4

    :goto_0
    if-eqz v5, :cond_7

    if-eqz p3, :cond_6

    :try_start_2
    invoke-direct {p0, p1, p2, v3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_6
    return v2

    :cond_7
    const-string v5, "queryIntentActivities: null"

    invoke-static {v0, v5}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "browser_fallback_url"

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {v1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-direct {p0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Ljava/lang/String;)Z

    move-result v5

    goto :goto_1

    :cond_8
    move v5, v4

    :goto_1
    if-nez v5, :cond_9

    iget-object v5, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v5, v1, v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;Z)Z

    move-result v5

    :cond_9
    if-eqz v5, :cond_a

    if-eqz p3, :cond_a

    invoke-direct {p0, p1, v1, v3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_a
    if-nez v5, :cond_b

    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_b
    new-instance p3, Lsg/bigo/ads/api/core/e;

    invoke-direct {p3}, Lsg/bigo/ads/api/core/e;-><init>()V

    iput-object v1, p3, Lsg/bigo/ads/api/core/e;->p:Ljava/lang/String;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {v1, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return v2

    :catch_1
    move-exception p3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "shouldOverrideUrlLoading: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, v0, p3}, Lsg/bigo/ads/bm/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_c
    invoke-static {p2}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v0, p2, v4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/core/landing/WebViewActivityImpl;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p3, :cond_d

    invoke-direct {p0, p1, p2, v3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;I)V

    :cond_d
    return v2

    :cond_e
    :goto_2
    iget-object p3, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    :cond_f
    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method private a(Ljava/lang/String;)Z
    .locals 10

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    new-instance v1, Lsg/bigo/ads/api/core/e;

    invoke-direct {v1}, Lsg/bigo/ads/api/core/e;-><init>()V

    iput-object v1, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object v0, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget-object v1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v1

    iput-boolean v1, v0, Lsg/bigo/ads/api/core/e;->e:Z

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->f(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v3

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->g(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Landroid/app/Activity;

    move-result-object v4

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object v5, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->h(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v6

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->i(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {p1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->e(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v9

    const/4 v8, 0x1

    invoke-static/range {v2 .. v9}, Lsg/bigo/ads/core/landing/a;->a(Landroid/net/Uri;Landroid/content/Context;Landroid/app/Activity;Lsg/bigo/ads/api/core/e;ZLjava/lang/String;IZ)Z

    move-result p1

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object v1, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->G:Lsg/bigo/ads/api/core/e;

    invoke-virtual {v0, v1}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Lsg/bigo/ads/api/core/e;)V

    return p1
.end method


# virtual methods
.method public final a(Landroid/webkit/RenderProcessGoneDetail;)V
    .locals 2

    const/16 p1, 0x2779

    const-string v0, "The render process was gone."

    const/16 v1, 0xbba

    invoke-static {v1, p1, v0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->d(I)V

    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2}, Lsg/bigo/ads/di/d;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setAlpha(F)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/di/d;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x64

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-object p1, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->A:Landroid/widget/ProgressBar;

    invoke-virtual {p1, p3}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-wide v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p1, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    const/4 p3, 0x1

    :cond_1
    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2, p3}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/di/d;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "onReceivedError: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WebView"

    invoke-static {v0, p1}, Lsg/bigo/ads/bm/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-virtual {p1, p2, p3, p4}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->a(ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

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

    invoke-virtual {p0, p1, v0, p3, p2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 6

    iget v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->b:I

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-wide v2, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->F:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    iget-object v2, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    invoke-static {v2}, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->b(Lsg/bigo/ads/core/landing/WebViewActivityImpl;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->H:Z

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-boolean v0, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->H:Z

    iget-object v0, p0, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a:Lsg/bigo/ads/core/landing/WebViewActivityImpl;

    iget-boolean v0, v0, Lsg/bigo/ads/core/landing/WebViewActivityImpl;->H:Z

    xor-int/2addr v0, v1

    invoke-direct {p0, p1, p2, v0}, Lsg/bigo/ads/core/landing/WebViewActivityImpl$a;->a(Landroid/webkit/WebView;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method
