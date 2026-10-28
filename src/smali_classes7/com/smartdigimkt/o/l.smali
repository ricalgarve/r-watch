.class public final Lcom/smartdigimkt/o/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/o/p;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/o/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/o/l;->a:Lcom/smartdigimkt/o/p;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsConfirm(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onJsPrompt(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 4

    const/16 v0, 0x64

    if-ne p2, v0, :cond_1

    .line 1
    :try_start_0
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    .line 3
    const-string p2, "javascript:window.navigator.vibrate([]);"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->a:Lcom/smartdigimkt/o/p;

    .line 6
    iget-boolean v0, p2, Lcom/smartdigimkt/o/p;->j:Z

    if-nez v0, :cond_0

    .line 7
    iget-boolean v0, p2, Lcom/smartdigimkt/o/p;->k:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    .line 9
    iget-object v1, p2, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 10
    iget-object v0, p2, Lcom/smartdigimkt/o/p;->c:Landroid/os/Handler;

    iget-object v1, p2, Lcom/smartdigimkt/o/p;->l:Lcom/smartdigimkt/o/m;

    iget p2, p2, Lcom/smartdigimkt/o/p;->b:I

    int-to-long v2, p2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/smartdigimkt/o/l;->a:Lcom/smartdigimkt/o/p;

    .line 12
    iget-object p2, p2, Lcom/smartdigimkt/o/p;->e:Lcom/smartdigimkt/o/o;

    if-eqz p2, :cond_1

    .line 13
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    return-void
.end method
