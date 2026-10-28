.class public final Lcom/smartdigimkt/p0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 2
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    const-string v0, "backward"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const-string v3, "forward"

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 8
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 9
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 11
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_1

    .line 12
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoBack()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 14
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 15
    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 18
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 19
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 20
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v4

    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 22
    :cond_3
    invoke-static {p1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 23
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 24
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 25
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 26
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 27
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz p1, :cond_4

    .line 28
    invoke-virtual {p1}, Landroid/webkit/WebView;->canGoForward()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 30
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    .line 31
    invoke-virtual {p1}, Landroid/webkit/WebView;->goForward()V

    .line 33
    :cond_4
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 34
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 35
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 36
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_5

    .line 37
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_5

    move v2, v4

    :cond_5
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    return-void

    .line 38
    :cond_6
    const-string v1, "refresh"

    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 39
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 40
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 41
    invoke-virtual {p1, v0}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 42
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_7

    .line 43
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v4

    goto :goto_0

    :cond_7
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 44
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 45
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->d:Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;

    .line 46
    invoke-virtual {p1, v3}, Lcom/smartdigimkt/expressad/foundation/webview/ToolBar;->getItem(Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 47
    iget-object v0, v0, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoForward()Z

    move-result v0

    if-eqz v0, :cond_8

    move v2, v4

    :cond_8
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 49
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 50
    iget-object v0, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->c:Landroid/webkit/WebView;

    if-eqz v0, :cond_a

    .line 51
    iget-object p1, p1, Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;->a:Ljava/lang/String;

    .line 52
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void

    .line 54
    :cond_9
    const-string v0, "exits"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 55
    iget-object p1, p0, Lcom/smartdigimkt/p0/a;->a:Lcom/smartdigimkt/expressad/foundation/webview/BrowserView;

    .line 56
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_a
    return-void
.end method
