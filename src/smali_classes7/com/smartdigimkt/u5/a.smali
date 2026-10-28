.class public final Lcom/smartdigimkt/u5/a;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final a:Lcom/smartdigimkt/u5/b;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/u5/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/smartdigimkt/u5/a;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/smartdigimkt/u5/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lcom/smartdigimkt/u5/a;->d:Z

    .line 5
    iput v0, p0, Lcom/smartdigimkt/u5/a;->e:I

    .line 8
    iput-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2}, Lcom/smartdigimkt/u5/b;->onWebPageFinish(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz p3, :cond_0

    .line 3
    invoke-interface {p3, p1, p2}, Lcom/smartdigimkt/u5/b;->onWebPageStart(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    invoke-interface {p1}, Lcom/smartdigimkt/u5/b;->getWebProgressBarView()Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, p2}, Lcom/smartdigimkt/sdk/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p2, p1, p4}, Lcom/smartdigimkt/u5/b;->onWebPageLoadError(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/smartdigimkt/u5/b;->onWebFinish()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-boolean v1, p0, Lcom/smartdigimkt/u5/a;->c:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v1, p0, Lcom/smartdigimkt/u5/a;->d:Z

    if-nez v1, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget v1, p0, Lcom/smartdigimkt/u5/a;->e:I

    if-gtz v1, :cond_2

    goto :goto_1

    .line 13
    :cond_2
    iget v2, p0, Lcom/smartdigimkt/u5/a;->b:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/smartdigimkt/u5/a;->b:I

    if-le v2, v1, :cond_4

    .line 17
    iput-boolean v0, p0, Lcom/smartdigimkt/u5/a;->c:Z

    .line 20
    iget-object v1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz v1, :cond_3

    .line 21
    invoke-interface {v1}, Lcom/smartdigimkt/u5/b;->getBaseAdContent()Lcom/smartdigimkt/o6/c;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    invoke-interface {v2}, Lcom/smartdigimkt/u5/b;->getBaseAdRequestInfo()Lcom/smartdigimkt/n6/a;

    move-result-object v2

    if-eqz v1, :cond_3

    if-eqz v2, :cond_3

    .line 24
    const-string v3, "3"

    iget-object v4, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 28
    invoke-interface {v4}, Lcom/smartdigimkt/u5/b;->getOriginalUrl()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-static {v1, v2, v3, v4}, Lcom/smartdigimkt/a7/i;->a(Lcom/smartdigimkt/o6/c;Lcom/smartdigimkt/n6/a;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_0
    return v0

    .line 30
    :catchall_0
    :cond_4
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_c

    const-string v1, "about:blank"

    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    .line 34
    :cond_5
    iget-object v1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz v1, :cond_6

    .line 35
    invoke-interface {v1, p2}, Lcom/smartdigimkt/u5/b;->recordRedirectUrl(Ljava/lang/String;)V

    .line 38
    :cond_6
    iget-object v1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz v1, :cond_b

    invoke-interface {v1}, Lcom/smartdigimkt/u5/b;->supportDeeplinkJump()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 39
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    .line 40
    invoke-interface {v3}, Lcom/smartdigimkt/u5/b;->getBaseAdContent()Lcom/smartdigimkt/o6/c;

    move-result-object v3

    .line 41
    invoke-static {v1, p2, v3}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;

    move-result-object v1

    .line 44
    iget-boolean v3, v1, Lcom/smartdigimkt/o6/i;->b:Z

    if-eqz v3, :cond_8

    .line 45
    iget-object p1, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz p1, :cond_7

    .line 46
    invoke-interface {p1, v1}, Lcom/smartdigimkt/u5/b;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    :cond_7
    return v0

    .line 50
    :cond_8
    iget-object v3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz v3, :cond_9

    .line 51
    invoke-interface {v3, v1}, Lcom/smartdigimkt/u5/b;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 55
    :cond_9
    invoke-static {p2}, Lcom/smartdigimkt/e3/e;->d(Ljava/lang/String;)Lcom/smartdigimkt/o6/i;

    move-result-object v1

    .line 56
    iget-object v3, p0, Lcom/smartdigimkt/u5/a;->a:Lcom/smartdigimkt/u5/b;

    if-eqz v3, :cond_a

    .line 57
    invoke-interface {v3, v1}, Lcom/smartdigimkt/u5/b;->callbackClickResult(Lcom/smartdigimkt/o6/i;)V

    .line 59
    :cond_a
    iget-object v3, v1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    .line 60
    iget-object p2, v1, Lcom/smartdigimkt/o6/i;->d:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v0

    .line 66
    :cond_b
    sget-object p1, Lcom/smartdigimkt/e8/j;->a:[C

    .line 67
    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    .line 68
    sget-object p2, Lcom/smartdigimkt/e8/j;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p2, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p1

    if-nez p1, :cond_c

    return v0

    :cond_c
    :goto_2
    return v2
.end method
