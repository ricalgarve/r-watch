.class public Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;
.super Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;
.source "SourceFile"


# instance fields
.field public r:Lcom/smartdigimkt/d/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/smartdigimkt/expressad/atsignalcommon/windvane/WindVaneWebView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;->registerNetWorkReceiver()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;->unregisterNetWorkReceiver()V

    return-void
.end method

.method public registerNetWorkReceiver()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;->r:Lcom/smartdigimkt/d/c;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/smartdigimkt/d/c;

    invoke-direct {v0, p0}, Lcom/smartdigimkt/d/c;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;->r:Lcom/smartdigimkt/d/c;

    .line 4
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 5
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;->r:Lcom/smartdigimkt/d/c;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method

.method public unregisterNetWorkReceiver()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;->r:Lcom/smartdigimkt/d/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    iput-object v1, v0, Lcom/smartdigimkt/d/c;->a:Landroid/webkit/WebView;

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/smartdigimkt/expressad/advanced/view/ATNativeAdvancedWebview;->r:Lcom/smartdigimkt/d/c;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
