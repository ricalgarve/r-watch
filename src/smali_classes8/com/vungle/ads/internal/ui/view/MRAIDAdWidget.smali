.class public final Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;
.super Landroid/widget/RelativeLayout;
.source "MRAIDAdWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AudioContextWrapper;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;,
        Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$AdStopReason;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u0000 >2\u00020\u0001:\u0007;<=>?@AB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010#\u001a\u00020$H\u0003J\u0006\u0010%\u001a\u00020$J\u0018\u0010&\u001a\u00020$2\u0006\u0010\'\u001a\u00020(2\u0008\u0008\u0002\u0010)\u001a\u00020*J\u0018\u0010+\u001a\u00020$2\u0006\u0010,\u001a\u00020-2\u0008\u0010.\u001a\u0004\u0018\u00010/J\u0008\u00100\u001a\u00020$H\u0014J\u0006\u00101\u001a\u00020$J\u0008\u00102\u001a\u00020$H\u0002J\u0006\u00103\u001a\u00020$J\u000e\u00104\u001a\u00020$2\u0006\u0010\u0007\u001a\u00020\u0008J\u0010\u00105\u001a\u00020$2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012J\u000e\u00106\u001a\u00020$2\u0006\u00107\u001a\u000208J\u0010\u00109\u001a\u00020$2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019J\u000e\u0010:\u001a\u00020$2\u0006\u0010\u001f\u001a\u00020\u0005R&\u0010\u0007\u001a\u0004\u0018\u00010\u00088\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R&\u0010\u0011\u001a\u0004\u0018\u00010\u00128\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R&\u0010\u0018\u001a\u0004\u0018\u00010\u00198\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u001a\u0010\n\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u0013\u0010\u001f\u001a\u0004\u0018\u00010\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u0010R\u0010\u0010!\u001a\u0004\u0018\u00010\"X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006B"
    }
    d2 = {
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "eventId",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "closeDelegate",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "getCloseDelegate$vungle_ads_release$annotations",
        "()V",
        "getCloseDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;",
        "setCloseDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V",
        "getEventId",
        "()Ljava/lang/String;",
        "onViewTouchListener",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "getOnViewTouchListener$vungle_ads_release$annotations",
        "getOnViewTouchListener$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;",
        "setOnViewTouchListener$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V",
        "orientationDelegate",
        "Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "getOrientationDelegate$vungle_ads_release$annotations",
        "getOrientationDelegate$vungle_ads_release",
        "()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;",
        "setOrientationDelegate$vungle_ads_release",
        "(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V",
        "url",
        "getUrl",
        "webView",
        "Landroid/webkit/WebView;",
        "bindListeners",
        "",
        "close",
        "destroyWebView",
        "webViewDestroyDelay",
        "",
        "isMaliBuggy",
        "",
        "linkWebView",
        "vngWebViewClient",
        "Landroid/webkit/WebViewClient;",
        "webViewSettings",
        "Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;",
        "onAttachedToWindow",
        "pauseWeb",
        "prepare",
        "resumeWeb",
        "setCloseDelegate",
        "setOnViewTouchListener",
        "setOrientation",
        "requestedOrientation",
        "",
        "setOrientationDelegate",
        "showWebsite",
        "AdStopReason",
        "AudioContextWrapper",
        "CloseDelegate",
        "Companion",
        "DestroyRunnable",
        "OnViewTouchListener",
        "OrientationDelegate",
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
.field public static final Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;

.field private static final TAG:Ljava/lang/String; = "MRAIDAdWidget"


# instance fields
.field private closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

.field private final eventId:Ljava/lang/String;

.field private onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

.field private orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

.field private webView:Landroid/webkit/WebView;


# direct methods
.method public static synthetic $r8$lambda$YZ409jJnaBKqqrWVv3Ao1ybKTuo(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->Companion:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 23
    iput-object p2, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->eventId:Ljava/lang/String;

    .line 190
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 194
    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 195
    sget-object v1, Lcom/vungle/ads/internal/util/ViewUtility;->INSTANCE:Lcom/vungle/ads/internal/util/ViewUtility;

    invoke-virtual {v1, p1, p2}, Lcom/vungle/ads/internal/util/ViewUtility;->getWebView(Landroid/content/Context;Ljava/lang/String;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 197
    :goto_0
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string p2, "VungleWebView"

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    .line 198
    :goto_1
    iget-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 199
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->bindListeners()V

    .line 200
    invoke-direct {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->prepare()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InstantiationException;
        }
    .end annotation

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 23
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)Landroid/webkit/WebView;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    return-object p0
.end method

.method public static final synthetic access$setWebView$p(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/webkit/WebView;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    return-void
.end method

.method private final bindListeners()V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$$ExternalSyntheticLambda0;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;)V

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    return-void
.end method

.method private static final bindListeners$lambda-0(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    if-eqz p0, :cond_0

    invoke-interface {p0, p2}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;->onTouch(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic destroyWebView$default(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;JZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 102
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->destroyWebView(JZ)V

    return-void
.end method

.method public static synthetic getCloseDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOnViewTouchListener$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getOrientationDelegate$vungle_ads_release$annotations()V
    .locals 0

    return-void
.end method

.method private final prepare()V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 40
    invoke-virtual {v0, v1, v2}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    const/16 v1, 0x8

    .line 42
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;->close()V

    :cond_0
    return-void
.end method

.method public final destroyWebView(JZ)V
    .locals 3

    .line 103
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 104
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 103
    :cond_1
    invoke-static {v2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :goto_1
    :try_start_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;

    .line 107
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->removeAllViews()V

    .line 108
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 106
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_2

    .line 111
    new-instance p1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-direct {p1, p0, p3}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V

    invoke-virtual {p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;->run()V

    goto :goto_3

    .line 113
    :cond_2
    new-instance v0, Lcom/vungle/ads/internal/util/HandlerScheduler;

    invoke-direct {v0}, Lcom/vungle/ads/internal/util/HandlerScheduler;-><init>()V

    new-instance v1, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;

    invoke-direct {v1, p0, p3}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$DestroyRunnable;-><init>(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;Z)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Lcom/vungle/ads/internal/util/HandlerScheduler;->schedule(Ljava/lang/Runnable;J)V

    :goto_3
    return-void
.end method

.method public final getCloseDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    return-object v0
.end method

.method public final getEventId()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->eventId:Ljava/lang/String;

    return-object v0
.end method

.method public final getOnViewTouchListener$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    return-object v0
.end method

.method public final getOrientationDelegate$vungle_ads_release()Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final linkWebView(Landroid/webkit/WebViewClient;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V
    .locals 2

    const-string v0, "vngWebViewClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 80
    sget-object v1, Lcom/vungle/ads/internal/platform/WebViewUtil;->INSTANCE:Lcom/vungle/ads/internal/platform/WebViewUtil;

    invoke-virtual {v1, v0, p2}, Lcom/vungle/ads/internal/platform/WebViewUtil;->applyWebSettings(Landroid/webkit/WebView;Lcom/vungle/ads/internal/model/AdPayload$WebViewSettings;)V

    .line 81
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :cond_0
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 164
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 165
    invoke-virtual {p0}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    .line 166
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 167
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 169
    :cond_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 170
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 171
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    return-void
.end method

.method public final pauseWeb()V
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->onPause()V

    :cond_0
    return-void
.end method

.method public final resumeWeb()V
    .locals 2

    .line 95
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setVisibility(I)V

    .line 96
    :goto_0
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->onResume()V

    :cond_1
    return-void
.end method

.method public final setCloseDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V
    .locals 1

    const-string v0, "closeDelegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    return-void
.end method

.method public final setCloseDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->closeDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$CloseDelegate;

    return-void
.end method

.method public final setOnViewTouchListener(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    return-void
.end method

.method public final setOnViewTouchListener$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;)V
    .locals 0

    .line 27
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->onViewTouchListener:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OnViewTouchListener;

    return-void
.end method

.method public final setOrientation(I)V
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;->setOrientation(I)V

    :cond_0
    return-void
.end method

.method public final setOrientationDelegate(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    return-void
.end method

.method public final setOrientationDelegate$vungle_ads_release(Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->orientationDelegate:Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget$OrientationDelegate;

    return-void
.end method

.method public final showWebsite(Ljava/lang/String;)V
    .locals 3

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/vungle/ads/internal/util/Logger;->Companion:Lcom/vungle/ads/internal/util/Logger$Companion;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadUrl: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MRAIDAdWidget"

    invoke-virtual {v0, v2, v1}, Lcom/vungle/ads/internal/util/Logger$Companion;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/vungle/ads/internal/ui/view/MRAIDAdWidget;->webView:Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
