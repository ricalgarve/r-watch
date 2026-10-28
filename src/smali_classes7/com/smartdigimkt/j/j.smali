.class public final Lcom/smartdigimkt/j/j;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/smartdigimkt/j/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setVisible(Z)V

    .line 2
    iget-object p1, p0, Lcom/smartdigimkt/j/j;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    iget-object p1, p1, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->e:Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/smartdigimkt/expressad/foundation/webview/ProgressBar;->setProgressState(I)V

    return-void
.end method
