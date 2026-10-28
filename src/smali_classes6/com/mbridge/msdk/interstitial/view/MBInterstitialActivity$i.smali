.class Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;
.super Lcom/mbridge/msdk/mbsignalcommon/listener/b;
.source "MBInterstitialActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;


# direct methods
.method constructor <init>(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-direct {p0}, Lcom/mbridge/msdk/mbsignalcommon/listener/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public b(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->b(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const-string p2, ""

    const/4 v0, 0x1

    invoke-static {p1, v0, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object p2, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->s:Ljava/lang/Runnable;

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object p2, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/interstitial/controller/a$d;->c()V

    .line 10
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-boolean p2, p1, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->mIsMBPage:Z

    if-nez p2, :cond_2

    .line 11
    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->f(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    iget-object p2, p2, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->t:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->g(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 18
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    move-result-object p1

    const-string p2, "load page failed"

    invoke-virtual {p1, p2}, Lcom/mbridge/msdk/interstitial/controller/a$d;->a(Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public onProgressChanged(Landroid/webkit/WebView;I)V
    .locals 0

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    .line 2
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    invoke-static {p1}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->e(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;)Lcom/mbridge/msdk/interstitial/controller/a$d;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/mbridge/msdk/interstitial/controller/a$d;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 p2, 0x3

    invoke-static {p1, p2, p3}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity$i;->a:Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;->a(Lcom/mbridge/msdk/interstitial/view/MBInterstitialActivity;Z)Z

    return-void
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
