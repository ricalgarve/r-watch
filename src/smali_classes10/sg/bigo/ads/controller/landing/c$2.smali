.class final Lsg/bigo/ads/controller/landing/c$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/webkit/DownloadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/controller/landing/c;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lsg/bigo/ads/controller/landing/c;


# direct methods
.method constructor <init>(Lsg/bigo/ads/controller/landing/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p2}, Lsg/bigo/ads/controller/landing/c;->e(Lsg/bigo/ads/controller/landing/c;)Z

    move-result p2

    if-nez p2, :cond_1

    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    const/4 p3, 0x4

    invoke-virtual {p2, p1, p3}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;I)V

    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p2}, Lsg/bigo/ads/controller/landing/c;->f(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p2}, Lsg/bigo/ads/controller/landing/c;->h(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;

    move-result-object p2

    invoke-virtual {p2}, Landroid/webkit/WebView;->getWebViewClient()Landroid/webkit/WebViewClient;

    move-result-object p2

    iget-object p3, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p3}, Lsg/bigo/ads/controller/landing/c;->g(Lsg/bigo/ads/controller/landing/c;)Landroid/webkit/WebView;

    move-result-object p3

    invoke-virtual {p2, p3, p1}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-virtual {p2, p1}, Lsg/bigo/ads/controller/landing/c;->a(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lsg/bigo/ads/controller/landing/c$2;->a:Lsg/bigo/ads/controller/landing/c;

    invoke-static {p1}, Lsg/bigo/ads/controller/landing/c;->i(Lsg/bigo/ads/controller/landing/c;)V

    :cond_1
    return-void
.end method
