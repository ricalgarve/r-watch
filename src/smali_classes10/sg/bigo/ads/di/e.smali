.class public Lsg/bigo/ads/di/e;
.super Landroid/webkit/WebView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/di/e$a;
    }
.end annotation


# instance fields
.field private a:Lsg/bigo/ads/di/e$a;

.field protected j:Z


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lsg/bigo/ads/di/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/di/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {p0}, Lsg/bigo/ads/di/e;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lsg/bigo/ads/di/e;
    .locals 2

    :try_start_0
    new-instance v0, Lsg/bigo/ads/di/e;

    invoke-direct {v0, p0}, Lsg/bigo/ads/di/e;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    const/16 v0, 0x2774

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0xbb8

    invoke-static {v1, v0, p0}, Lsg/bigo/ads/cw/b;->a(IILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/di/e;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/di/e;->j:Z

    invoke-virtual {p0}, Lsg/bigo/ads/di/e;->stopLoading()V

    invoke-static {p0}, Lsg/bigo/ads/common/utils/v;->b(Landroid/view/View;)V

    invoke-virtual {p0}, Lsg/bigo/ads/di/e;->removeAllViews()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/di/e;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, v0}, Lsg/bigo/ads/di/e;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/di/e;->a:Lsg/bigo/ads/di/e$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lsg/bigo/ads/di/e$a;->a(Landroid/view/MotionEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setOnWebViewTouchListener(Lsg/bigo/ads/di/e$a;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/di/e;->a:Lsg/bigo/ads/di/e$a;

    return-void
.end method
