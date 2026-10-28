.class public final Lcom/smartdigimkt/j/l;
.super Landroid/webkit/WebChromeClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/l;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebChromeClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 2

    const/16 p1, 0x64

    if-ne p2, p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/l;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    const/4 p2, 0x7

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lcom/smartdigimkt/j/k;

    invoke-direct {p2, p0}, Lcom/smartdigimkt/j/k;-><init>(Lcom/smartdigimkt/j/l;)V

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
