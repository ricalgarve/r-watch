.class public Lcom/yandex/mobile/ads/impl/kg0;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/lg0;

.field private final b:Lcom/yandex/mobile/ads/impl/wj2;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/lg0;)V
    .locals 1

    .line 2
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->b()Lcom/yandex/mobile/ads/impl/xj2;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/yandex/mobile/ads/impl/kg0;-><init>(Lcom/yandex/mobile/ads/impl/lg0;Lcom/yandex/mobile/ads/impl/wj2;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/lg0;Lcom/yandex/mobile/ads/impl/wj2;)V
    .locals 1

    .line 4
    const-string v0, "webViewClientListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewSslErrorHandler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/lg0;

    .line 25
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/impl/wj2;

    return-void
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 24
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/lg0;

    invoke-interface {p1}, Lcom/yandex/mobile/ads/impl/lg0;->a()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "description"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "failingUrl"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/lg0;

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/lg0;->a(I)V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 34
    const-string p1, "error"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object p1, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/lg0;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/yandex/mobile/ads/impl/lg0;->a(I)V

    return-void
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 3

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->b:Lcom/yandex/mobile/ads/impl/wj2;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1, p3}, Lcom/yandex/mobile/ads/impl/wj2;->a(Landroid/content/Context;Landroid/net/http/SslError;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->proceed()V

    return-void

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/lg0;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, Lcom/yandex/mobile/ads/impl/lg0;->a(I)V

    .line 42
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/kg0;->a:Lcom/yandex/mobile/ads/impl/lg0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/lg0;->a(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
