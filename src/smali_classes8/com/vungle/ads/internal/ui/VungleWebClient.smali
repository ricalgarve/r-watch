.class public final Lcom/vungle/ads/internal/ui/VungleWebClient;
.super Landroid/webkit/WebViewClient;
.source "VungleWebClient.kt"

# interfaces
.implements Lcom/vungle/ads/internal/ui/view/WebViewAPI;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;,
        Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVungleWebClient.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VungleWebClient.kt\ncom/vungle/ads/internal/ui/VungleWebClient\n+ 2 Uri.kt\nandroidx/core/net/UriKt\n+ 3 JsonElementBuilders.kt\nkotlinx/serialization/json/JsonElementBuildersKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,504:1\n29#2:505\n27#3,4:506\n27#3,4:510\n27#3,4:514\n27#3,4:519\n1#4:518\n*S KotlinDebug\n*F\n+ 1 VungleWebClient.kt\ncom/vungle/ads/internal/ui/VungleWebClient\n*L\n210#1:505\n258#1:506,4\n284#1:510,4\n367#1:514,4\n329#1:519,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u0000 \u008e\u00012\u00020\u00012\u00020\u0002:\u0004\u008e\u0001\u008f\u0001BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u00a2\u0006\u0002\u0010\u000fJ \u0010\\\u001a\u00020]2\u0006\u0010^\u001a\u00020 2\u0006\u0010_\u001a\u00020 2\u0006\u0010`\u001a\u00020\u0011H\u0002J\u0010\u0010a\u001a\u00020\u00112\u0006\u0010_\u001a\u00020 H\u0002J\u0016\u0010b\u001a\u00020]2\u0006\u0010c\u001a\u00020\u000e2\u0006\u0010d\u001a\u00020\u000eJ\u0010\u0010e\u001a\u00020]2\u0006\u0010f\u001a\u00020\u0011H\u0016J\u000e\u0010g\u001a\u00020]2\u0006\u0010h\u001a\u00020\u0011J\u001c\u0010i\u001a\u00020]2\u0008\u0010j\u001a\u0004\u0018\u00010?2\u0008\u0010_\u001a\u0004\u0018\u00010 H\u0016J&\u0010k\u001a\u00020]2\u0008\u0010j\u001a\u0004\u0018\u00010?2\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0008\u0010n\u001a\u0004\u0018\u00010oH\u0016J*\u0010k\u001a\u00020]2\u0008\u0010j\u001a\u0004\u0018\u00010?2\u0006\u0010p\u001a\u00020q2\u0006\u0010r\u001a\u00020 2\u0006\u0010s\u001a\u00020 H\u0017J&\u0010t\u001a\u00020]2\u0008\u0010j\u001a\u0004\u0018\u00010?2\u0008\u0010l\u001a\u0004\u0018\u00010m2\u0008\u0010u\u001a\u0004\u0018\u00010vH\u0016J\u001c\u0010w\u001a\u00020\u00112\u0008\u0010j\u001a\u0004\u0018\u00010?2\u0008\u0010x\u001a\u0004\u0018\u00010yH\u0016J-\u0010z\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000e0{2\u0008\u0010|\u001a\u0004\u0018\u00010 2\u0006\u0010}\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008~J\u001c\u0010\u007f\u001a\u00020]2\t\u0010\u0080\u0001\u001a\u0004\u0018\u00010?2\u0007\u0010\u0081\u0001\u001a\u00020 H\u0002J\u0011\u0010\u0082\u0001\u001a\u00020]2\u0006\u00106\u001a\u00020\u0011H\u0016J>\u0010\u0083\u0001\u001a\u00020]2\u0007\u0010\u0084\u0001\u001a\u00020\u00112\t\u0010\u0085\u0001\u001a\u0004\u0018\u00010 2\t\u0010\u0086\u0001\u001a\u0004\u0018\u00010 2\t\u0010\u0087\u0001\u001a\u0004\u0018\u00010 2\t\u0010\u0088\u0001\u001a\u0004\u0018\u00010 H\u0016J\u0011\u0010\u0089\u0001\u001a\u00020]2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0013\u0010\u008a\u0001\u001a\u00020]2\u0008\u0010E\u001a\u0004\u0018\u00010FH\u0016J\u0013\u0010\u008b\u0001\u001a\u00020]2\u0008\u0010U\u001a\u0004\u0018\u00010VH\u0016J\u001f\u0010\u008c\u0001\u001a\u0004\u0018\u00010v2\u0008\u0010j\u001a\u0004\u0018\u00010?2\u0008\u0010l\u001a\u0004\u0018\u00010mH\u0016J\u001d\u0010\u008d\u0001\u001a\u00020\u00112\u0008\u0010j\u001a\u0004\u0018\u00010?2\u0008\u0010_\u001a\u0004\u0018\u00010 H\u0017R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010\u0010\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\u0013\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR&\u0010\u001f\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008!\u0010\u0013\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R&\u0010&\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\'\u0010\u0013\u001a\u0004\u0008(\u0010#\"\u0004\u0008)\u0010%R&\u0010*\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008+\u0010\u0013\u001a\u0004\u0008,\u0010#\"\u0004\u0008-\u0010%R&\u0010.\u001a\u0004\u0018\u00010 8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008/\u0010\u0013\u001a\u0004\u00080\u0010#\"\u0004\u00081\u0010%R\u0014\u00102\u001a\u000203X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00084\u00105R(\u00106\u001a\u0004\u0018\u00010\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0016\n\u0002\u0010<\u0012\u0004\u00087\u0010\u0013\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u0012\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u0004\u00a2\u0006\u0004\n\u0002\u0010=R&\u0010>\u001a\u0004\u0018\u00010?8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008@\u0010\u0013\u001a\u0004\u0008A\u0010B\"\u0004\u0008C\u0010DR&\u0010E\u001a\u0004\u0018\u00010F8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008G\u0010\u0013\u001a\u0004\u0008H\u0010I\"\u0004\u0008J\u0010KR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020MX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R$\u0010O\u001a\u00020\u00118\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008P\u0010\u0013\u001a\u0004\u0008Q\u0010\u0015\"\u0004\u0008R\u0010\u0017R\u000e\u0010S\u001a\u00020TX\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010U\u001a\u0004\u0018\u00010V8\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008W\u0010\u0013\u001a\u0004\u0008X\u0010Y\"\u0004\u0008Z\u0010[\u00a8\u0006\u0090\u0001"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/VungleWebClient;",
        "Landroid/webkit/WebViewClient;",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI;",
        "advertisement",
        "Lcom/vungle/ads/internal/model/AdPayload;",
        "placement",
        "Lcom/vungle/ads/internal/model/Placement;",
        "offloadExecutor",
        "Ljava/util/concurrent/ExecutorService;",
        "platform",
        "Lcom/vungle/ads/internal/platform/Platform;",
        "delegate",
        "Lcom/vungle/ads/internal/presenter/PreloadDelegate;",
        "loadDuration",
        "",
        "(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V",
        "collectConsent",
        "",
        "getCollectConsent$vungle_ads_release$annotations",
        "()V",
        "getCollectConsent$vungle_ads_release",
        "()Z",
        "setCollectConsent$vungle_ads_release",
        "(Z)V",
        "errorHandler",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "getErrorHandler$vungle_ads_release$annotations",
        "getErrorHandler$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;",
        "setErrorHandler$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V",
        "gdprAccept",
        "",
        "getGdprAccept$vungle_ads_release$annotations",
        "getGdprAccept$vungle_ads_release",
        "()Ljava/lang/String;",
        "setGdprAccept$vungle_ads_release",
        "(Ljava/lang/String;)V",
        "gdprBody",
        "getGdprBody$vungle_ads_release$annotations",
        "getGdprBody$vungle_ads_release",
        "setGdprBody$vungle_ads_release",
        "gdprDeny",
        "getGdprDeny$vungle_ads_release$annotations",
        "getGdprDeny$vungle_ads_release",
        "setGdprDeny$vungle_ads_release",
        "gdprTitle",
        "getGdprTitle$vungle_ads_release$annotations",
        "getGdprTitle$vungle_ads_release",
        "setGdprTitle$vungle_ads_release",
        "handler",
        "Landroid/os/Handler;",
        "getHandler$vungle_ads_release",
        "()Landroid/os/Handler;",
        "isViewable",
        "isViewable$vungle_ads_release$annotations",
        "isViewable$vungle_ads_release",
        "()Ljava/lang/Boolean;",
        "setViewable$vungle_ads_release",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Long;",
        "loadedWebView",
        "Landroid/webkit/WebView;",
        "getLoadedWebView$vungle_ads_release$annotations",
        "getLoadedWebView$vungle_ads_release",
        "()Landroid/webkit/WebView;",
        "setLoadedWebView$vungle_ads_release",
        "(Landroid/webkit/WebView;)V",
        "mraidDelegate",
        "Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "getMraidDelegate$vungle_ads_release$annotations",
        "getMraidDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;",
        "setMraidDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V",
        "partialDownloadErrorMetric",
        "Lcom/vungle/ads/OneShotSingleValueMetric;",
        "partialDownloadMetric",
        "ready",
        "getReady$vungle_ads_release$annotations",
        "getReady$vungle_ads_release",
        "setReady$vungle_ads_release",
        "skippedUrlMetric",
        "Lcom/vungle/ads/SingleValueMetric;",
        "webViewObserver",
        "Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "getWebViewObserver$vungle_ads_release$annotations",
        "getWebViewObserver$vungle_ads_release",
        "()Lcom/vungle/ads/internal/omsdk/WebViewObserver;",
        "setWebViewObserver$vungle_ads_release",
        "(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V",
        "handleWebViewError",
        "",
        "errorMsg",
        "url",
        "didCrash",
        "isCriticalAsset",
        "notifyDiskAvailableSize",
        "availableDiskSize",
        "appFolderSize",
        "notifyPropertiesChange",
        "skipCmdQueue",
        "notifySilentModeChange",
        "silentModeEnabled",
        "onPageFinished",
        "view",
        "onReceivedError",
        "request",
        "Landroid/webkit/WebResourceRequest;",
        "error",
        "Landroid/webkit/WebResourceError;",
        "errorCode",
        "",
        "description",
        "failingUrl",
        "onReceivedHttpError",
        "errorResponse",
        "Landroid/webkit/WebResourceResponse;",
        "onRenderProcessGone",
        "detail",
        "Landroid/webkit/RenderProcessGoneDetail;",
        "parseRange",
        "Lkotlin/Pair;",
        "rangeHeader",
        "contentLength",
        "parseRange$vungle_ads_release",
        "runJavascriptOnWebView",
        "webView",
        "injectJs",
        "setAdVisibility",
        "setConsentStatus",
        "collectedConsent",
        "title",
        "message",
        "accept",
        "deny",
        "setErrorHandler",
        "setMraidDelegate",
        "setWebViewObserver",
        "shouldInterceptRequest",
        "shouldOverrideUrlLoading",
        "Companion",
        "VungleWebViewRenderProcessClient",
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


# static fields
.field private static final COMMAND_COMPLETE:Ljava/lang/String; = "window.vungle.mraidBridge.notifyCommandComplete()"

.field public static final Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

.field private static final TAG:Ljava/lang/String; = "VungleWebClient"


# instance fields
.field private final advertisement:Lcom/vungle/ads/internal/model/AdPayload;

.field private collectConsent:Z

.field private final delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

.field private errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

.field private gdprAccept:Ljava/lang/String;

.field private gdprBody:Ljava/lang/String;

.field private gdprDeny:Ljava/lang/String;

.field private gdprTitle:Ljava/lang/String;

.field private final handler:Landroid/os/Handler;

.field private isViewable:Ljava/lang/Boolean;

.field private final loadDuration:Ljava/lang/Long;

.field private loadedWebView:Landroid/webkit/WebView;

.field private mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

.field private final offloadExecutor:Ljava/util/concurrent/ExecutorService;

.field private final partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

.field private final partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

.field private final placement:Lcom/vungle/ads/internal/model/Placement;

.field private final platform:Lcom/vungle/ads/internal/platform/Platform;

.field private ready:Z

.field private final skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

.field private webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;


# direct methods
.method public static synthetic $r8$lambda$2go7YX3RXtbOwS-AbmBTK_MLlLo(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-11(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6wJiuG0-Cl0-jkJRFqU6D0sW_Zc(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-6$lambda-5(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$951q0U1On7ypRjnd-PYpodR3pU4(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$AiETnzTTkeweIDAZM4tRvz46TgE(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gw2qpruPZlAu1O_rHzxQJX06PZo(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange$lambda-25(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    return-void
.end method

.method public static synthetic $r8$lambda$MfIF47pYT6rQml-lxlF8bTSQRjk(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-8$lambda-7(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$b__2FL0VMxoTorm8jWUNUWVjaAA(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-10(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$c355xNp9NfOqekKeLu3ihviYda4(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-8(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ikxavboMG4kzhQ6lztpplYDxwEc(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-6(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$kiiOM-5Jlf0eFrvKPwa2pxqvFpc(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qvUb-Gip-EE_7mp1ApBNFmokZj8(Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange$lambda-25$lambda-24(Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/VungleWebClient;->Companion:Lcom/vungle/ads/internal/ui/VungleWebClient$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "advertisement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offloadExecutor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    .line 36
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    .line 37
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    .line 38
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    .line 39
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    .line 40
    iput-object p6, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadDuration:Ljava/lang/Long;

    .line 60
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    .line 66
    new-instance p1, Lcom/vungle/ads/OneShotSingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotSingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 68
    new-instance p1, Lcom/vungle/ads/OneShotSingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->AD_PLAY_WITH_PARTIAL_DOWNLOAD_ASSET:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/OneShotSingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    .line 70
    new-instance p1, Lcom/vungle/ads/SingleValueMetric;

    sget-object p2, Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;->BANNER_AUTO_REDIRECT_NOT_OVERRIDE_URL:Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;

    invoke-direct {p1, p2}, Lcom/vungle/ads/SingleValueMetric;-><init>(Lcom/vungle/ads/internal/protos/Sdk$SDKMetric$SDKMetricType;)V

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p8, p7, 0x8

    const/4 v0, 0x0

    if-eqz p8, :cond_0

    move-object p4, v0

    :cond_0
    and-int/lit8 p8, p7, 0x10

    if-eqz p8, :cond_1

    move-object p5, v0

    :cond_1
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_2

    move-object p7, v0

    goto :goto_0

    :cond_2
    move-object p7, p6

    :goto_0
    move-object p6, p5

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    move-object p1, p0

    .line 34
    invoke-direct/range {p1 .. p7}, Lcom/vungle/ads/internal/ui/VungleWebClient;-><init>(Lcom/vungle/ads/internal/model/AdPayload;Lcom/vungle/ads/internal/model/Placement;Ljava/util/concurrent/ExecutorService;Lcom/vungle/ads/internal/platform/Platform;Lcom/vungle/ads/internal/presenter/PreloadDelegate;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic getCollectConsent$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getErrorHandler$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprAccept$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprBody$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprDeny$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getGdprTitle$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getLoadedWebView$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getMraidDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getReady$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getWebViewObserver$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const/16 v0, 0x20

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 460
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1, p3}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onReceivedError(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method private final isCriticalAsset(Ljava/lang/String;)Z
    .locals 1

    .line 465
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 466
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0, p1}, Lcom/vungle/ads/internal/model/AdPayload;->isCriticalAsset(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic isViewable$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private static final notifyPropertiesChange$lambda-25(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 520
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 330
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/AdPayload;->templateType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "placementType"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 331
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "isViewable"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 332
    :cond_0
    const-string v1, "os"

    const-string v2, "android"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 333
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "osVersion"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 334
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->placement:Lcom/vungle/ads/internal/model/Placement;

    invoke-virtual {v1}, Lcom/vungle/ads/internal/model/Placement;->isRewardedVideo()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "incentivized"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 335
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->platform:Lcom/vungle/ads/internal/platform/Platform;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/vungle/ads/internal/platform/Platform;->isSilentModeEnabled()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSilent"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 336
    :cond_1
    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadDuration:Ljava/lang/Long;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    iget-object v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadDuration:Ljava/lang/Long;

    check-cast v1, Ljava/lang/Number;

    const-string v2, "timeLoaded"

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Number;)Lkotlinx/serialization/json/JsonElement;

    .line 337
    :cond_2
    iget-boolean v1, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    const-string v2, "consentRequired"

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    .line 338
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 339
    const-string v1, "consentTitleText"

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 340
    const-string v1, "consentBodyText"

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 341
    const-string v1, "consentAcceptButtonText"

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 342
    const-string v1, "consentDenyButtonText"

    iget-object v2, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    .line 344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 347
    :goto_0
    const-string v1, "sdkVersion"

    const-string v2, "7.6.1"

    invoke-static {v0, v1, v2}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 522
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 351
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 352
    iget-object v0, p1, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda3;

    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda3;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final notifyPropertiesChange$lambda-25$lambda-24(Lcom/vungle/ads/internal/ui/VungleWebClient;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$injectJs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 4

    const-string v0, "mraid Injecting JS "

    .line 473
    :try_start_0
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "VungleWebClient"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 474
    invoke-virtual {p1, p2, v0}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 476
    new-instance p2, Lcom/vungle/ads/EvaluateJsError;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Evaluate js failed "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/vungle/ads/EvaluateJsError;-><init>(Ljava/lang/String;)V

    .line 477
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {p1}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/vungle/ads/EvaluateJsError;->setLogEntry$vungle_ads_release(Lcom/vungle/ads/internal/util/LogEntry;)Lcom/vungle/ads/VungleError;

    move-result-object p1

    invoke-virtual {p1}, Lcom/vungle/ads/VungleError;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-10(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdFailedToPlay()V

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda2;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-10$lambda-9(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 246
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-11(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 253
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "$it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 265
    invoke-interface {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 266
    iget-object p0, p3, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    new-instance p1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda6;

    invoke-direct {p1, p3, p4}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda6;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-15$lambda-14$lambda-13(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 267
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-6(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->createMRAIDArgs()Lkotlinx/serialization/json/JsonObject;

    move-result-object v0

    .line 226
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyReadyEvent("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 227
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    new-instance v2, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda4;

    invoke-direct {v2, p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda4;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-6$lambda-5(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$injectJs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-8(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->delegate:Lcom/vungle/ads/internal/presenter/PreloadDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/ads/internal/presenter/PreloadDelegate;->onAdReadyToPlay()V

    .line 236
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static final shouldOverrideUrlLoading$lambda-16$lambda-8$lambda-7(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    const-string v0, "window.vungle.mraidBridge.notifyCommandComplete()"

    invoke-direct {p0, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCollectConsent$vungle_ads_release()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    return v0
.end method

.method public final getErrorHandler$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    return-object v0
.end method

.method public final getGdprAccept$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprBody$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprDeny$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    return-object v0
.end method

.method public final getGdprTitle$vungle_ads_release()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    return-object v0
.end method

.method public final getHandler$vungle_ads_release()Landroid/os/Handler;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getLoadedWebView$vungle_ads_release()Landroid/webkit/WebView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    return-object v0
.end method

.method public final getMraidDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    return-object v0
.end method

.method public final getReady$vungle_ads_release()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    return v0
.end method

.method public final getWebViewObserver$vungle_ads_release()Lcom/vungle/ads/internal/omsdk/WebViewObserver;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    return-object v0
.end method

.method public final isViewable$vungle_ads_release()Ljava/lang/Boolean;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final notifyDiskAvailableSize(JJ)V
    .locals 3

    .line 359
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 360
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridgeExt.notifyAvailableDiskSpace("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x29

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 361
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public notifyPropertiesChange(Z)V
    .locals 2

    .line 328
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1, p0}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda5;-><init>(ZLcom/vungle/ads/internal/ui/VungleWebClient;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final notifySilentModeChange(Z)V
    .locals 3

    .line 366
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 515
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 368
    const-string v2, "isSilent"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {v1, v2, p1}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/Boolean;)Lkotlinx/serialization/json/JsonElement;

    .line 517
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object p1

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "window.vungle.mraidBridge.notifyPropertiesChange("

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x29

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 373
    invoke-direct {p0, v0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->runJavascriptOnWebView(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 308
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 309
    sget-object p2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v0, "VungleWebClient"

    const-string v1, "onPageFinished."

    invoke-virtual {p2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    goto :goto_1

    .line 315
    :cond_0
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    .line 316
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setVisibility(I)V

    :goto_0
    const/4 p2, 0x1

    .line 317
    invoke-virtual {p0, p2}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    .line 320
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt p2, v0, :cond_2

    .line 321
    new-instance p2, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;

    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    invoke-direct {p2, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient$VungleWebViewRenderProcessClient;-><init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V

    check-cast p2, Landroid/webkit/WebViewRenderProcessClient;

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewRenderProcessClient(Landroid/webkit/WebViewRenderProcessClient;)V

    .line 324
    :cond_2
    iget-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    if-eqz p2, :cond_3

    invoke-interface {p2, p1}, Lcom/vungle/ads/internal/omsdk/WebViewObserver;->onPageFinished(Landroid/webkit/WebView;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    const-string v0, "description"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "failingUrl"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 397
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 5

    .line 427
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 429
    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 430
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 431
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    .line 432
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error desc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 434
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 436
    :goto_2
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 5

    .line 411
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    const/4 p1, 0x0

    if-eqz p3, :cond_0

    .line 412
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    if-eqz p2, :cond_1

    .line 413
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    :cond_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_2

    .line 414
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result p2

    if-ne p2, v0, :cond_2

    move p2, v0

    goto :goto_1

    :cond_2
    move p2, v1

    .line 415
    :goto_1
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Http Error desc "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " for URL "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "VungleWebClient"

    invoke-virtual {v2, v4, v3}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    invoke-direct {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->isCriticalAsset(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    .line 419
    :goto_2
    invoke-direct {p0, p3, p1, v0}, Lcom/vungle/ads/internal/ui/VungleWebClient;->handleWebViewError(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 4

    const/4 v0, 0x0

    .line 442
    iput-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    .line 449
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "onRenderProcessGone url: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", did crash: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v0

    :goto_1
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "VungleWebClient"

    invoke-virtual {v1, v3, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 451
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 452
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 451
    :cond_2
    invoke-interface {v1, p1, v0}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;->onWebRenderingProcessGone(Landroid/webkit/WebView;Ljava/lang/Boolean;)Z

    move-result p1

    return p1

    .line 453
    :cond_3
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    move-result p1

    return p1
.end method

.method public final parseRange$vungle_ads_release(Ljava/lang/String;J)Lkotlin/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J)",
            "Lkotlin/Pair<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 175
    const-string v0, "bytes="

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :try_start_0
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v4, p0

    check-cast v4, Lcom/vungle/ads/internal/ui/VungleWebClient;

    if-eqz p1, :cond_4

    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 176
    invoke-static {p1, v0, v5, v4, v3}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4

    .line 177
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lkotlin/text/StringsKt;->removePrefix(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 178
    move-object v7, p1

    check-cast v7, Ljava/lang/CharSequence;

    new-array v8, v6, [Ljava/lang/String;

    const-string p1, "-"

    aput-object p1, v8, v5

    const/4 v11, 0x6

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 179
    invoke-static {p1, v5}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    .line 180
    :goto_0
    invoke-static {p1, v6}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v3

    :goto_1
    if-nez v0, :cond_3

    if-nez p1, :cond_2

    .line 184
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_2

    .line 186
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long v4, p2, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object p1, v3

    .line 191
    :cond_3
    :goto_2
    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    .line 193
    :cond_4
    new-instance v4, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v4, p1, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 175
    :goto_3
    invoke-static {v4}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 195
    :goto_4
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    .line 196
    :cond_5
    new-instance p1, Lkotlin/Pair;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {p1, v0, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 195
    :goto_5
    check-cast p1, Lkotlin/Pair;

    return-object p1
.end method

.method public setAdVisibility(Z)V
    .locals 0

    .line 378
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 379
    invoke-virtual {p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient;->notifyPropertiesChange(Z)V

    return-void
.end method

.method public final setCollectConsent$vungle_ads_release(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    return-void
.end method

.method public setConsentStatus(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 76
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->collectConsent:Z

    .line 77
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    .line 78
    iput-object p3, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    .line 79
    iput-object p4, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    .line 80
    iput-object p5, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public setErrorHandler(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 1

    const-string v0, "errorHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 383
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    return-void
.end method

.method public final setErrorHandler$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->errorHandler:Lcom/vungle/ads/internal/ui/view/WebViewAPI$WebClientErrorHandler;

    return-void
.end method

.method public final setGdprAccept$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 52
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprAccept:Ljava/lang/String;

    return-void
.end method

.method public final setGdprBody$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 51
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprBody:Ljava/lang/String;

    return-void
.end method

.method public final setGdprDeny$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprDeny:Ljava/lang/String;

    return-void
.end method

.method public final setGdprTitle$vungle_ads_release(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->gdprTitle:Ljava/lang/String;

    return-void
.end method

.method public final setLoadedWebView$vungle_ads_release(Landroid/webkit/WebView;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->loadedWebView:Landroid/webkit/WebView;

    return-void
.end method

.method public setMraidDelegate(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0

    .line 84
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    return-void
.end method

.method public final setMraidDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    return-void
.end method

.method public final setReady$vungle_ads_release(Z)V
    .locals 0

    .line 56
    iput-boolean p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    return-void
.end method

.method public final setViewable$vungle_ads_release(Ljava/lang/Boolean;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->isViewable:Ljava/lang/Boolean;

    return-void
.end method

.method public setWebViewObserver(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    return-void
.end method

.method public final setWebViewObserver$vungle_ads_release(Lcom/vungle/ads/internal/omsdk/WebViewObserver;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->webViewObserver:Lcom/vungle/ads/internal/omsdk/WebViewObserver;

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 28

    move-object/from16 v1, p0

    const-string v0, "<<Return:"

    const-string v2, "bytes "

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    .line 91
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_1

    return-object v3

    .line 92
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_d

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v7, "ROOT"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "this as java.lang.String).toLowerCase(locale)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_2

    goto/16 :goto_5

    .line 93
    :cond_2
    const-string v6, "http"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "https"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    return-object v3

    .line 97
    :cond_3
    iget-object v5, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdPayload;->isPartialDownloadEnabled()Z

    move-result v5

    const-string v6, "VungleWebClient"

    if-nez v5, :cond_4

    .line 98
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "shouldInterceptRequest called but partial download is disabled."

    invoke-virtual {v0, v6, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3

    .line 102
    :cond_4
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "uri.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v5, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v5, v4}, Lcom/vungle/ads/internal/model/AdPayload;->getLocalPartialDownloadAssets(Ljava/lang/String;)Lcom/vungle/ads/internal/model/AdAsset;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 104
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getLocalPath()Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_5
    move-object v7, v3

    .line 105
    :goto_1
    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_c

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_6

    goto/16 :goto_4

    .line 106
    :cond_6
    new-instance v8, Ljava/io/File;

    invoke-direct {v8, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    return-object v3

    .line 108
    :cond_7
    invoke-virtual {v5}, Lcom/vungle/ads/internal/model/AdAsset;->getContentLength()J

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmp-long v7, v9, v11

    if-gtz v7, :cond_8

    return-object v3

    .line 111
    :cond_8
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    .line 112
    invoke-interface/range {p2 .. p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v7

    const-string v15, "Range"

    invoke-interface {v7, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 114
    iget-object v15, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    move-object/from16 p1, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v16, v11

    const-string v11, " cached:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v11, 0x20

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Lcom/vungle/ads/OneShotSingleValueMetric;->setMeta(Ljava/lang/String;)V

    .line 115
    sget-object v18, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v3, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    iget-object v12, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v12}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v20

    const/16 v22, 0x4

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v23}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 117
    invoke-virtual {v1, v7, v9, v10}, Lcom/vungle/ads/internal/ui/VungleWebClient;->parseRange$vungle_ads_release(Ljava/lang/String;J)Lkotlin/Pair;

    move-result-object v3

    .line 118
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v5, v11, v12}, Lcom/vungle/ads/internal/model/AdAsset;->setRangeStart(J)V

    .line 119
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v5, v11}, Lcom/vungle/ads/internal/model/AdAsset;->setRangeEnd(Ljava/lang/Long;)V

    .line 117
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->longValue()J

    move-result-wide v11

    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    move-object v15, v4

    move-object/from16 v18, v5

    sub-long v4, v13, v11

    move-object/from16 v19, v15

    .line 122
    sget-object v15, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    .line 124
    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v20, v0

    const-string v0, ">>request: "

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rangeStart="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " rangeEnd="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " cachedFileLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " availableBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " contentLength="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-virtual {v15, v6, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->i(Ljava/lang/String;Ljava/lang/String;)I

    cmp-long v0, v4, v16

    if-gtz v0, :cond_9

    .line 127
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Requested range exceeds cached file: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    invoke-virtual/range {v18 .. v18}, Lcom/vungle/ads/internal/model/AdAsset;->waitForDownload()V

    .line 132
    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v13

    :cond_9
    const-wide/16 v0, 0x1

    if-eqz v3, :cond_a

    .line 135
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_2

    :cond_a
    sub-long v3, v13, v0

    :goto_2
    sub-long v13, v3, v11

    add-long/2addr v13, v0

    .line 138
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object/from16 v0, p0

    check-cast v0, Lcom/vungle/ads/internal/ui/VungleWebClient;

    .line 139
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v8}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 140
    new-instance v21, Landroid/webkit/WebResourceResponse;

    .line 141
    const-string v22, "video/mp4"

    const-string v23, "UTF-8"

    const-string v25, "Partial Content"

    const/4 v1, 0x4

    .line 143
    new-array v1, v1, [Lkotlin/Pair;

    const-string v5, "Content-Type"

    const-string v7, "video/mp4"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x0

    aput-object v5, v1, v7

    .line 144
    const-string v5, "Accept-Ranges"

    const-string v7, "bytes"

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v1, v7

    .line 145
    const-string v5, "Content-Length"

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    .line 146
    const-string v5, "Content-Range"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v7, 0x2d

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x2f

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    .line 142
    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v26

    .line 148
    new-instance v1, Ljava/io/BufferedInputStream;

    check-cast v0, Ljava/io/InputStream;

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    move-object/from16 v27, v1

    check-cast v27, Ljava/io/InputStream;

    const/16 v24, 0xce

    .line 140
    invoke-direct/range {v21 .. v27}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;Ljava/io/InputStream;)V

    .line 151
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    move-object/from16 v2, v20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v21 .. v21}, Landroid/webkit/WebResourceResponse;->getResponseHeaders()Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v21

    :catchall_0
    move-exception v0

    .line 152
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 153
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 154
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error serving local range video: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v6, v2, v0}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object/from16 v1, p0

    .line 155
    iget-object v2, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v15, v19

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/vungle/ads/OneShotSingleValueMetric;->setMeta(Ljava/lang/String;)V

    .line 156
    sget-object v3, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v4, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->partialDownloadErrorMetric:Lcom/vungle/ads/OneShotSingleValueMetric;

    iget-object v0, v1, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v0}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v8}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/OneShotSingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    :cond_b
    move-object/from16 v1, p0

    :goto_3
    return-object p1

    :cond_c
    :goto_4
    move-object/from16 p1, v3

    return-object p1

    :cond_d
    :goto_5
    move-object/from16 p1, v3

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 14
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in Java"
    .end annotation

    move-object/from16 v6, p2

    .line 202
    const-string v0, "VungleWebClient"

    .line 0
    const-string v1, "skipped url: "

    const-string v2, "Open URL"

    const-string v3, "url: "

    const-string v4, "MRAID Command "

    const/4 v7, 0x0

    .line 203
    :try_start_0
    sget-object v8, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 205
    move-object v4, v6

    check-cast v4, Ljava/lang/CharSequence;

    if-eqz v4, :cond_10

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto/16 :goto_5

    .line 505
    :cond_0
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v8, "parse(this)"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    if-eqz v8, :cond_f

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_1

    goto/16 :goto_4

    .line 215
    :cond_1
    invoke-virtual {v4}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v8

    .line 216
    const-string v9, "mraid"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_b

    .line 217
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 218
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x73d81938

    if-eq v0, v1, :cond_6

    const v1, 0x54506bf

    if-eq v0, v1, :cond_4

    const v1, 0x72017d2

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    const-string v0, "readyToPlay"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 234
    :cond_3
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda8;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto/16 :goto_2

    .line 218
    :cond_4
    const-string v0, "failToLoad"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    .line 243
    :cond_5
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda9;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda9;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 218
    :cond_6
    const-string v0, "propertiesChangeCompleted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 220
    iget-boolean v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    if-nez v0, :cond_a

    .line 221
    iput-boolean v10, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->ready:Z

    .line 222
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda7;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    goto :goto_2

    .line 251
    :cond_7
    :goto_0
    iget-object v1, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    if-nez v1, :cond_8

    .line 252
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->handler:Landroid/os/Handler;

    new-instance v1, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda10;-><init>(Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return v10

    :cond_8
    if-eqz v1, :cond_a

    .line 507
    new-instance v0, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 259
    invoke-virtual {v4}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 260
    const-string v9, "param"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v8, v9}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    goto :goto_1

    .line 509
    :cond_9
    invoke-virtual {v0}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v3

    .line 264
    iget-object v8, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->offloadExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/vungle/ads/internal/ui/VungleWebClient$$ExternalSyntheticLambda1;-><init>(Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;Lcom/vungle/ads/internal/ui/VungleWebClient;Landroid/webkit/WebView;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_a
    :goto_2
    return v10

    .line 279
    :cond_b
    const-string v5, "http"

    invoke-static {v5, v8, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-nez v5, :cond_d

    .line 280
    const-string v5, "https"

    invoke-static {v5, v8, v10}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_c

    goto :goto_3

    .line 294
    :cond_c
    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/vungle/ads/SingleValueMetric;->setMeta(Ljava/lang/String;)V

    .line 295
    sget-object v8, Lcom/vungle/ads/AnalyticsClient;->INSTANCE:Lcom/vungle/ads/AnalyticsClient;

    iget-object v9, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->skippedUrlMetric:Lcom/vungle/ads/SingleValueMetric;

    iget-object v2, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->advertisement:Lcom/vungle/ads/internal/model/AdPayload;

    invoke-virtual {v2}, Lcom/vungle/ads/internal/model/AdPayload;->getLogEntry$vungle_ads_release()Lcom/vungle/ads/internal/util/LogEntry;

    move-result-object v10

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    invoke-static/range {v8 .. v13}, Lcom/vungle/ads/AnalyticsClient;->logMetric$vungle_ads_release$default(Lcom/vungle/ads/AnalyticsClient;Lcom/vungle/ads/SingleValueMetric;Lcom/vungle/ads/internal/util/LogEntry;Ljava/lang/String;ILjava/lang/Object;)V

    .line 296
    sget-object v2, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v7

    .line 282
    :cond_d
    :goto_3
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 283
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/VungleWebClient;->mraidDelegate:Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;

    if-eqz v0, :cond_e

    .line 511
    new-instance v1, Lkotlinx/serialization/json/JsonObjectBuilder;

    invoke-direct {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;-><init>()V

    .line 285
    const-string v2, "url"

    invoke-static {v1, v2, v6}, Lkotlinx/serialization/json/JsonElementBuildersKt;->put(Lkotlinx/serialization/json/JsonObjectBuilder;Ljava/lang/String;Ljava/lang/String;)Lkotlinx/serialization/json/JsonElement;

    .line 513
    invoke-virtual {v1}, Lkotlinx/serialization/json/JsonObjectBuilder;->build()Lkotlinx/serialization/json/JsonObject;

    move-result-object v1

    .line 287
    const-string v2, "openNonMraid"

    invoke-interface {v0, v2, v1}, Lcom/vungle/ads/internal/ui/view/WebViewAPI$MraidDelegate;->processCommand(Ljava/lang/String;Lkotlinx/serialization/json/JsonObject;)Z

    :cond_e
    return v10

    :cond_f
    :goto_4
    return v7

    .line 206
    :cond_10
    :goto_5
    sget-object v1, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    const-string v2, "Invalid URL "

    invoke-virtual {v1, v0, v2}, Lcom/vungle/ads/internal/util/Logger$Companion;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v7

    :catchall_0
    move-exception v0

    .line 300
    instance-of v0, v0, Ljava/lang/OutOfMemoryError;

    if-eqz v0, :cond_11

    .line 301
    new-instance v0, Lcom/vungle/ads/OutOfMemory;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "mraid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/vungle/ads/OutOfMemory;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/vungle/ads/OutOfMemory;->logErrorNoReturnValue$vungle_ads_release()V

    :cond_11
    return v7
.end method
