.class public final Lcom/thinkup/core/basead/ui/web/d;
.super Landroid/webkit/WebViewClient;


# instance fields
.field private d:Lcom/thinkup/core/basead/ui/web/m;


# direct methods
.method public constructor <init>(Lcom/thinkup/core/basead/ui/web/m;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 99
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 100
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz v0, :cond_0

    .line 101
    invoke-interface {v0, p1, p2}, Lcom/thinkup/core/basead/ui/web/m;->d(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 87
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz p1, :cond_0

    .line 88
    invoke-interface {p1, p2}, Lcom/thinkup/core/basead/ui/web/m;->m(Ljava/lang/String;)V

    .line 89
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    invoke-interface {p1}, Lcom/thinkup/core/basead/ui/web/m;->d()Lcom/thinkup/core/basead/ui/web/WebProgressBarView;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    .line 91
    invoke-virtual {p1, p2}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setVisibility(I)V

    .line 92
    invoke-virtual {p1, p2}, Lcom/thinkup/core/basead/ui/web/WebProgressBarView;->setProgress(I)V

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1, p4}, Lcom/thinkup/core/basead/ui/web/m;->n(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    .line 110
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz p1, :cond_0

    .line 111
    invoke-interface {p1}, Lcom/thinkup/core/basead/ui/web/m;->m()V

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 44
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_7

    const-string v0, "about:blank"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz v0, :cond_1

    .line 49
    invoke-interface {v0, p2}, Lcom/thinkup/core/basead/ui/web/m;->d(Ljava/lang/String;)V

    .line 52
    :cond_1
    iget-object v0, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Lcom/thinkup/core/basead/ui/web/m;->n()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 53
    invoke-virtual {p1}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v3, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    .line 54
    invoke-interface {v3}, Lcom/thinkup/core/basead/ui/web/m;->o()Lcom/thinkup/core/common/dm/nn;

    move-result-object v3

    .line 53
    invoke-static {v0, p2, v3}, Lcom/thinkup/core/basead/d/n;->d(Landroid/content/Context;Ljava/lang/String;Lcom/thinkup/core/common/dm/nn;)Lcom/thinkup/core/common/dm/mdq;

    move-result-object v0

    .line 56
    iget-boolean v3, v0, Lcom/thinkup/core/common/dm/mdq;->md:Z

    if-eqz v3, :cond_3

    .line 57
    iget-object p1, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz p1, :cond_2

    .line 58
    invoke-interface {p1, v0}, Lcom/thinkup/core/basead/ui/web/m;->d(Lcom/thinkup/core/common/dm/mdq;)V

    :cond_2
    return v2

    .line 62
    :cond_3
    iget-object v3, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz v3, :cond_4

    .line 63
    invoke-interface {v3, v0}, Lcom/thinkup/core/basead/ui/web/m;->d(Lcom/thinkup/core/common/dm/mdq;)V

    .line 67
    :cond_4
    invoke-static {p2}, Lcom/thinkup/core/basead/d/n;->d(Ljava/lang/String;)Lcom/thinkup/core/common/dm/mdq;

    move-result-object v0

    .line 68
    iget-object v3, p0, Lcom/thinkup/core/basead/ui/web/d;->d:Lcom/thinkup/core/basead/ui/web/m;

    if-eqz v3, :cond_5

    .line 69
    invoke-interface {v3, v0}, Lcom/thinkup/core/basead/ui/web/m;->d(Lcom/thinkup/core/common/dm/mdq;)V

    .line 71
    :cond_5
    iget-object v3, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    invoke-static {v3, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 72
    iget-object p2, v0, Lcom/thinkup/core/common/dm/mdq;->mn:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return v2

    .line 78
    :cond_6
    invoke-static {p2}, Lcom/thinkup/core/common/no/mo;->o(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    :goto_0
    return v1
.end method
