.class public Lcom/legend/android/adlib/provider/UNADGlobalProvider;
.super Ljava/lang/Object;
.source "UNADGlobalProvider.java"

# interfaces
.implements Lcom/legend/android/adlib/core/IAdProvider;
.implements Lcom/legend/android/adlib/webview/WebViewAdRegistrar;


# static fields
.field private static final TAG:Ljava/lang/String; = "UNADGlobalProvider"


# instance fields
.field private currentBannerView:Lcom/unad/sdk/UNADBannerView;

.field private currentFeedAd:Lcom/unad/sdk/UNADFeedAd;

.field private currentFeedAdView:Lcom/unad/sdk/UNADFeedAdView;

.field private currentFeedContainer:Landroid/view/ViewGroup;

.field private currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

.field private interstitialListener:Lcom/legend/android/adlib/listener/InterstitialAdListener;

.field protected isInitialized:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    return-void
.end method

.method static synthetic access$000(Lcom/unad/sdk/dto/AdError;)I
    .locals 0

    .line 31
    invoke-static {p0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->getErrorCode(Lcom/unad/sdk/dto/AdError;)I

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Lcom/legend/android/adlib/listener/InterstitialAdListener;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->interstitialListener:Lcom/legend/android/adlib/listener/InterstitialAdListener;

    return-object p0
.end method

.method static synthetic access$200(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)Landroid/view/ViewGroup;
    .locals 0

    .line 31
    iget-object p0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedContainer:Landroid/view/ViewGroup;

    return-object p0
.end method

.method static synthetic access$302(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/unad/sdk/UNADFeedAdView;)Lcom/unad/sdk/UNADFeedAdView;
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedAdView:Lcom/unad/sdk/UNADFeedAdView;

    return-object p1
.end method

.method private static getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    .line 522
    :try_start_0
    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_1

    .line 523
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 524
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 525
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 526
    iget v2, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    if-ne v2, v0, :cond_0

    .line 527
    iget-object p0, v1, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getErrorCode(Lcom/unad/sdk/dto/AdError;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 541
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/unad/sdk/dto/AdError;->getCode()Ljava/lang/String;

    move-result-object p0

    .line 542
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 543
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 545
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 546
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_2
    return v0
.end method


# virtual methods
.method public destroyBanner(Landroid/view/ViewGroup;)V
    .locals 2

    .line 399
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    if-eqz v0, :cond_0

    .line 401
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 402
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {p1}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    const/4 p1, 0x0

    .line 403
    iput-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 405
    const-string v0, "UNADGlobalProvider"

    const-string v1, "Destroy banner exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public destroyNativeAd(Landroid/view/ViewGroup;)V
    .locals 4

    .line 495
    const-string v0, "UNADGlobalProvider"

    :try_start_0
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedAdView:Lcom/unad/sdk/UNADFeedAdView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 496
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 498
    :try_start_1
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedAdView:Lcom/unad/sdk/UNADFeedAdView;

    invoke-virtual {v1}, Lcom/unad/sdk/UNADFeedAdView;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 500
    :try_start_2
    const-string v3, "Feed ad view destroy exception"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 502
    :goto_0
    iput-object v2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedAdView:Lcom/unad/sdk/UNADFeedAdView;

    .line 504
    :cond_0
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedAd:Lcom/unad/sdk/UNADFeedAd;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v1, :cond_1

    .line 506
    :try_start_3
    invoke-virtual {v1}, Lcom/unad/sdk/UNADFeedAd;->release()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 508
    :try_start_4
    const-string v3, "Feed ad release exception"

    invoke-static {v0, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 510
    :goto_1
    iput-object v2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedAd:Lcom/unad/sdk/UNADFeedAd;

    .line 512
    :cond_1
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedContainer:Landroid/view/ViewGroup;

    if-ne v1, p1, :cond_2

    .line 513
    iput-object v2, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedContainer:Landroid/view/ViewGroup;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 516
    const-string v1, "Destroy native ad exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    :goto_2
    return-void
.end method

.method public getProviderType()Lcom/legend/android/adlib/core/AdProviderType;
    .locals 1

    .line 44
    sget-object v0, Lcom/legend/android/adlib/core/AdProviderType;->UNAD_GLOBAL:Lcom/legend/android/adlib/core/AdProviderType;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Ljava/lang/String;Lcom/legend/android/adlib/listener/AdInitCallback;)V
    .locals 4

    .line 67
    const-string v0, "UNADGlobalProvider"

    iget-boolean v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    if-eqz v1, :cond_0

    if-eqz p3, :cond_3

    .line 69
    invoke-interface {p3}, Lcom/legend/android/adlib/listener/AdInitCallback;->onSuccess()V

    return-void

    :cond_0
    const/4 v1, -0x1

    .line 75
    :try_start_0
    invoke-static {p1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 76
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 77
    const-string p1, "Not in main process, skip initialization"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_3

    .line 79
    const-string p1, "Not in main process"

    invoke-interface {p3, v1, p1}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 84
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_2

    .line 85
    invoke-static {p1}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 86
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 87
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 88
    invoke-static {v2}, Landroid/webkit/WebView;->setDataDirectorySuffix(Ljava/lang/String;)V

    .line 92
    :cond_2
    new-instance v2, Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;

    invoke-direct {v2, p0, p3}, Lcom/legend/android/adlib/provider/UNADGlobalProvider$1;-><init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/AdInitCallback;)V

    invoke-static {p2, p1, v2}, Lcom/unad/sdk/UNAD;->initialize(Ljava/lang/String;Landroid/content/Context;Lcom/unad/sdk/UNAD$InitCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 113
    const-string p2, "UNAD initialization exception"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_3

    .line 115
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v1, p1}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 122
    iget-boolean v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    return v0
.end method

.method public isInterstitialReady()Z
    .locals 4

    const/4 v0, 0x0

    .line 306
    :try_start_0
    iget-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/unad/sdk/UNADInterstitial;->isLoaded()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 308
    const-string v2, "UNADGlobalProvider"

    const-string v3, "isInterstitialReady exception"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public isReadyToRegister()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    return v0
.end method

.method public loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
    .locals 3

    .line 127
    iget-boolean v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    const/4 v1, -0x1

    const-string v2, "UNADGlobalProvider"

    if-nez v0, :cond_0

    .line 128
    const-string p1, "UNAD not initialized"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_2

    .line 130
    invoke-interface {p4, v1, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    return-void

    .line 136
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    if-eqz v0, :cond_1

    .line 137
    invoke-virtual {v0}, Lcom/unad/sdk/UNADBannerView;->destroy()V

    .line 138
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    :cond_1
    new-instance v0, Lcom/unad/sdk/UNADBannerView;

    invoke-direct {v0, p1}, Lcom/unad/sdk/UNADBannerView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    .line 142
    invoke-virtual {v0, p2}, Lcom/unad/sdk/UNADBannerView;->setAdUnitId(Ljava/lang/String;)V

    .line 143
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 145
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    new-instance p2, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;

    invoke-direct {p2, p0, p4}, Lcom/legend/android/adlib/provider/UNADGlobalProvider$2;-><init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/BannerAdListener;)V

    invoke-virtual {p1, p2}, Lcom/unad/sdk/UNADBannerView;->setAdViewListener(Lcom/unad/sdk/UNADBannerView$AdViewListener;)V

    .line 184
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentBannerView:Lcom/unad/sdk/UNADBannerView;

    invoke-virtual {p1}, Lcom/unad/sdk/UNADBannerView;->loadAd()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 186
    const-string p2, "Load banner exception"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p4, :cond_2

    .line 188
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v1, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public loadInterstitial(Landroid/app/Activity;Ljava/lang/String;Lcom/legend/android/adlib/listener/InterstitialAdListener;)V
    .locals 6

    const-string v0, "Interstitial loadAd() invoked, adUnitId=["

    .line 195
    iget-boolean v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    const/4 v2, -0x1

    const-string v3, "UNADGlobalProvider"

    if-nez v1, :cond_0

    .line 196
    const-string p1, "UNAD not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    .line 198
    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdFailed(ILjava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    .line 202
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 210
    :try_start_0
    iget-object v4, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_2

    .line 212
    :try_start_1
    invoke-virtual {v4}, Lcom/unad/sdk/UNADInterstitial;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 214
    :try_start_2
    const-string v5, "Destroy previous interstitial exception"

    invoke-static {v3, v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 216
    :goto_0
    iput-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    .line 218
    :cond_2
    iput-object p3, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->interstitialListener:Lcom/legend/android/adlib/listener/InterstitialAdListener;

    .line 219
    new-instance v4, Lcom/unad/sdk/UNADInterstitial;

    invoke-direct {v4, p1}, Lcom/unad/sdk/UNADInterstitial;-><init>(Landroid/content/Context;)V

    iput-object v4, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    .line 220
    invoke-virtual {v4, p2}, Lcom/unad/sdk/UNADInterstitial;->setAdUnitId(Ljava/lang/String;)V

    .line 221
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    new-instance v4, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;

    invoke-direct {v4, p0}, Lcom/legend/android/adlib/provider/UNADGlobalProvider$3;-><init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;)V

    invoke-virtual {p1, v4}, Lcom/unad/sdk/UNADInterstitial;->setAdViewListener(Lcom/unad/sdk/UNADInterstitial$AdViewListener;)V

    .line 270
    iget-object p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    invoke-virtual {p1}, Lcom/unad/sdk/UNADInterstitial;->loadAd()V

    .line 271
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    move-exception p1

    .line 273
    const-string p2, "Load interstitial exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 274
    iput-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    if-eqz p3, :cond_4

    .line 276
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 203
    :cond_3
    :goto_1
    const-string p1, "loadInterstitial: activity or adUnitId is null or empty"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_4

    .line 205
    const-string p1, "activity or adUnitId is null or empty"

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public loadNativeAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/NativeAdListener;)V
    .locals 5

    const-string v0, "Feed ad loadAd() invoked, adUnitId=["

    .line 412
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "loadNativeAd called, adUnitId=["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "], container="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p3, :cond_0

    const-string v2, "ok"

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UNADGlobalProvider"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 413
    iget-boolean v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    const/4 v3, -0x1

    if-nez v1, :cond_1

    .line 414
    const-string p1, "UNAD not initialized"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_6

    .line 416
    invoke-interface {p4, v3, p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V

    return-void

    :cond_1
    if-nez p3, :cond_2

    .line 421
    const-string p1, "Native ad container is null"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_6

    .line 423
    invoke-interface {p4, v3, p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V

    return-void

    :cond_2
    if-eqz p2, :cond_5

    .line 427
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    .line 435
    :cond_3
    :try_start_0
    invoke-virtual {p0, p3}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->destroyNativeAd(Landroid/view/ViewGroup;)V

    .line 436
    iput-object p3, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedContainer:Landroid/view/ViewGroup;

    .line 437
    new-instance v1, Lcom/unad/sdk/UNADFeedAd;

    new-instance v4, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;

    invoke-direct {v4, p0, p4}, Lcom/legend/android/adlib/provider/UNADGlobalProvider$5;-><init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/NativeAdListener;)V

    invoke-direct {v1, p1, p2, v4}, Lcom/unad/sdk/UNADFeedAd;-><init>(Landroid/app/Activity;Ljava/lang/String;Lcom/unad/sdk/UNADFeedAd$AdViewListener;)V

    iput-object v1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentFeedAd:Lcom/unad/sdk/UNADFeedAd;

    .line 481
    invoke-virtual {v1}, Lcom/unad/sdk/UNADFeedAd;->loadAd()V

    .line 482
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "]"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 484
    const-string p2, "Load native/feed ad exception"

    invoke-static {v2, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p4, :cond_4

    .line 486
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v3, p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V

    .line 488
    :cond_4
    invoke-virtual {p0, p3}, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->destroyNativeAd(Landroid/view/ViewGroup;)V

    goto :goto_2

    .line 428
    :cond_5
    :goto_1
    const-string p1, "Native adUnitId is null or empty"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_6

    .line 430
    invoke-interface {p4, v3, p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_6
    :goto_2
    return-void
.end method

.method public loadSplash(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/SplashAdListener;Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;)V
    .locals 3

    .line 315
    iget-boolean p3, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    const/4 v0, -0x1

    const-string v1, "UNADGlobalProvider"

    if-nez p3, :cond_0

    .line 316
    const-string p1, "UNAD not initialized"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p4, :cond_7

    .line 318
    invoke-interface {p4, v0, p1}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdFailed(ILjava/lang/String;)V

    return-void

    .line 324
    :cond_0
    :try_start_0
    new-instance p3, Lcom/unad/sdk/UNADSplash;

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/unad/sdk/UNADSplash;-><init>(Landroid/app/Application;)V

    .line 325
    sget-object v2, Lcom/unad/sdk/UNADSplash$SKIPTYPE;->CLICK:Lcom/unad/sdk/UNADSplash$SKIPTYPE;

    invoke-virtual {p3, v2}, Lcom/unad/sdk/UNADSplash;->setSkipButtonType(Lcom/unad/sdk/UNADSplash$SKIPTYPE;)V

    .line 326
    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setAdUnitId(Ljava/lang/String;)V

    if-eqz p5, :cond_6

    .line 329
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->backgroundResId:I

    if-lez p2, :cond_1

    .line 330
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->backgroundResId:I

    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setBackgroundPicture(I)V

    .line 332
    :cond_1
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->logoResId:I

    if-lez p2, :cond_2

    .line 333
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->logoResId:I

    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setLogoPicture(I)V

    .line 335
    :cond_2
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->durationSeconds:I

    if-lez p2, :cond_3

    .line 336
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->durationSeconds:I

    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setDurationTime(I)V

    .line 338
    :cond_3
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->intervalSeconds:I

    if-lez p2, :cond_4

    .line 339
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->intervalSeconds:I

    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setIntervals(I)V

    .line 341
    :cond_4
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->timeoutSeconds:I

    if-lez p2, :cond_5

    .line 342
    iget p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->timeoutSeconds:I

    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setTimeoutTime(I)V

    .line 344
    :cond_5
    iget-object p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->appName:Ljava/lang/String;

    if-eqz p2, :cond_6

    .line 345
    iget-object p2, p5, Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;->appName:Ljava/lang/String;

    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setAppName(Ljava/lang/String;)V

    .line 349
    :cond_6
    new-instance p2, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;

    invoke-direct {p2, p0, p4}, Lcom/legend/android/adlib/provider/UNADGlobalProvider$4;-><init>(Lcom/legend/android/adlib/provider/UNADGlobalProvider;Lcom/legend/android/adlib/listener/SplashAdListener;)V

    invoke-virtual {p3, p2}, Lcom/unad/sdk/UNADSplash;->setAdViewListener(Lcom/unad/sdk/UNADSplash$AdViewListener;)V

    .line 388
    invoke-virtual {p3, p1}, Lcom/unad/sdk/UNADSplash;->loadAd(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 390
    const-string p2, "Load splash exception"

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p4, :cond_7

    .line 392
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p4, v0, p1}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_7
    return-void
.end method

.method public registerAndOptimizeClicks(Landroid/app/Activity;Landroid/webkit/WebView;)V
    .locals 1

    .line 54
    iget-boolean p1, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->isInitialized:Z

    const-string v0, "UNADGlobalProvider"

    if-nez p1, :cond_0

    .line 55
    const-string p1, "UNAD not initialized, skip WebView ad registration"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 59
    :cond_0
    :try_start_0
    invoke-static {p2}, Lcom/unad/sdk/UNADWebViewAds;->register(Landroid/webkit/WebView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 61
    const-string p2, "WebView ad registration failed"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 283
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    const-string v1, "UNADGlobalProvider"

    if-nez v0, :cond_0

    .line 284
    const-string p1, "showInterstitial: no interstitial instance"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 288
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/unad/sdk/UNADInterstitial;->isLoaded()Z

    move-result v0

    if-nez v0, :cond_1

    .line 289
    const-string p1, "showInterstitial: ad not loaded"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    .line 294
    const-string p1, "showInterstitial: activity is null"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 297
    :cond_3
    iget-object v0, p0, Lcom/legend/android/adlib/provider/UNADGlobalProvider;->currentInterstitial:Lcom/unad/sdk/UNADInterstitial;

    invoke-virtual {v0, p1}, Lcom/unad/sdk/UNADInterstitial;->show(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 299
    const-string v0, "Show interstitial exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
