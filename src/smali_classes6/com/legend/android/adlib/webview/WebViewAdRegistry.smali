.class public final Lcom/legend/android/adlib/webview/WebViewAdRegistry;
.super Ljava/lang/Object;
.source "WebViewAdRegistry.java"


# static fields
.field private static registrar:Lcom/legend/android/adlib/webview/WebViewAdRegistrar;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearRegistrar()V
    .locals 1

    const/4 v0, 0x0

    .line 21
    sput-object v0, Lcom/legend/android/adlib/webview/WebViewAdRegistry;->registrar:Lcom/legend/android/adlib/webview/WebViewAdRegistrar;

    return-void
.end method

.method public static registerAndOptimizeClicks(Landroid/app/Activity;Landroid/webkit/WebView;)Z
    .locals 1

    .line 28
    sget-object v0, Lcom/legend/android/adlib/webview/WebViewAdRegistry;->registrar:Lcom/legend/android/adlib/webview/WebViewAdRegistrar;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v0}, Lcom/legend/android/adlib/webview/WebViewAdRegistrar;->isReadyToRegister()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29
    sget-object v0, Lcom/legend/android/adlib/webview/WebViewAdRegistry;->registrar:Lcom/legend/android/adlib/webview/WebViewAdRegistrar;

    invoke-interface {v0, p0, p1}, Lcom/legend/android/adlib/webview/WebViewAdRegistrar;->registerAndOptimizeClicks(Landroid/app/Activity;Landroid/webkit/WebView;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static setRegistrar(Lcom/legend/android/adlib/webview/WebViewAdRegistrar;)V
    .locals 0

    .line 17
    sput-object p0, Lcom/legend/android/adlib/webview/WebViewAdRegistry;->registrar:Lcom/legend/android/adlib/webview/WebViewAdRegistrar;

    return-void
.end method
