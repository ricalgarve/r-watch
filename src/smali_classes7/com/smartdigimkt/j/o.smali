.class public final Lcom/smartdigimkt/j/o;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;


# direct methods
.method public constructor <init>(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p2}, Lcom/smartdigimkt/o0/v;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Lcom/smartdigimkt/e3/e;->a(Landroid/content/Context;Ljava/lang/String;Lcom/smartdigimkt/o6/c;)Lcom/smartdigimkt/o6/i;

    move-result-object v0

    .line 5
    iget-boolean v0, v0, Lcom/smartdigimkt/o6/i;->b:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/smartdigimkt/j/o;->a:Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;

    invoke-static {v0, p1, p2}, Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;->a(Lcom/smartdigimkt/expressad/atsignalcommon/commonwebview/CommonWebView;Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
