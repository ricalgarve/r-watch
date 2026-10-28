.class public final Lcom/smartdigimkt/j/p;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    iput-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->r:Ljava/lang/String;

    .line 3
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    .line 4
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 5
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    iget-object p3, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    iget p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 3
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 4
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    .line 2
    iput-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->r:Ljava/lang/String;

    .line 3
    iget-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    .line 5
    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/smartdigimkt/j/p;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->t:Z

    .line 8
    iget-object p2, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->o:Landroid/os/Handler;

    iget-object v0, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->u:Lcom/smartdigimkt/j/i;

    iget p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->p:I

    int-to-long v1, p1

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 p1, 0x0

    return p1
.end method
