.class final Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
.super Ljava/lang/Object;
.source "WebViewManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vungle/ads/internal/presenter/WebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "WebViewEntry"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;",
        "",
        "webView",
        "Landroid/webkit/WebView;",
        "webViewClient",
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V",
        "getWebView",
        "()Landroid/webkit/WebView;",
        "getWebViewClient",
        "()Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "vungle-ads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field private final webView:Landroid/webkit/WebView;

.field private final webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    iput-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    .line 120
    iput-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-void
.end method

.method public static synthetic copy$default(Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;ILjava/lang/Object;)Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->copy(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final component2()Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 1

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-object v0
.end method

.method public final copy(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;
    .locals 1

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webViewClient"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    invoke-direct {v0, p1, p2}, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;-><init>(Landroid/webkit/WebView;Lcom/vungle/ads/internal/ui/VungleWebClient;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    iget-object v3, p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    iget-object p1, p1, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 119
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getWebViewClient()Lcom/vungle/ads/internal/ui/VungleWebClient;
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WebViewEntry(webView="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webView:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", webViewClient="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/vungle/ads/internal/presenter/WebViewManager$WebViewEntry;->webViewClient:Lcom/vungle/ads/internal/ui/VungleWebClient;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
