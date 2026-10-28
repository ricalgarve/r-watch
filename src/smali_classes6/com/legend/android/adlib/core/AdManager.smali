.class public Lcom/legend/android/adlib/core/AdManager;
.super Ljava/lang/Object;
.source "AdManager.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "AdManager"

.field private static instance:Lcom/legend/android/adlib/core/AdManager;


# instance fields
.field private configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

.field private currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

.field private isInitialized:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/legend/android/adlib/core/AdManager;->isInitialized:Z

    return-void
.end method

.method static synthetic access$002(Lcom/legend/android/adlib/core/AdManager;Z)Z
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/legend/android/adlib/core/AdManager;->isInitialized:Z

    return p1
.end method

.method public static declared-synchronized getInstance()Lcom/legend/android/adlib/core/AdManager;
    .locals 2

    const-class v0, Lcom/legend/android/adlib/core/AdManager;

    monitor-enter v0

    .line 33
    :try_start_0
    sget-object v1, Lcom/legend/android/adlib/core/AdManager;->instance:Lcom/legend/android/adlib/core/AdManager;

    if-nez v1, :cond_0

    .line 34
    new-instance v1, Lcom/legend/android/adlib/core/AdManager;

    invoke-direct {v1}, Lcom/legend/android/adlib/core/AdManager;-><init>()V

    sput-object v1, Lcom/legend/android/adlib/core/AdManager;->instance:Lcom/legend/android/adlib/core/AdManager;

    .line 36
    :cond_0
    sget-object v1, Lcom/legend/android/adlib/core/AdManager;->instance:Lcom/legend/android/adlib/core/AdManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public destroyBanner(Landroid/view/ViewGroup;)V
    .locals 2

    .line 336
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v0, :cond_0

    .line 338
    :try_start_0
    invoke-interface {v0, p1}, Lcom/legend/android/adlib/core/IAdProvider;->destroyBanner(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 340
    const-string v0, "AdManager"

    const-string v1, "Destroy banner exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public destroyNativeAd(Landroid/view/ViewGroup;)V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v0, :cond_0

    .line 348
    :try_start_0
    invoke-interface {v0, p1}, Lcom/legend/android/adlib/core/IAdProvider;->destroyNativeAd(Landroid/view/ViewGroup;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 350
    const-string v0, "AdManager"

    const-string v1, "Destroy native ad exception"

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method

.method public getCurrentProvider()Lcom/legend/android/adlib/core/IAdProvider;
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/legend/android/adlib/listener/AdInitCallback;)V
    .locals 5

    const-string v0, "Initializing ad provider: "

    .line 60
    iget-boolean v1, p0, Lcom/legend/android/adlib/core/AdManager;->isInitialized:Z

    const-string v2, "AdManager"

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lcom/legend/android/adlib/core/IAdProvider;->isInitialized()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    const-string p1, "AdManager already initialized"

    invoke-static {v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 63
    invoke-interface {p2}, Lcom/legend/android/adlib/listener/AdInitCallback;->onSuccess()V

    return-void

    .line 68
    :cond_0
    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    const/4 v3, -0x1

    if-nez v1, :cond_1

    .line 69
    const-string p1, "Ad provider not set, call setProvider() first"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 71
    const-string p1, "Ad provider not set"

    invoke-interface {p2, v3, p1}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 76
    :cond_1
    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_2

    .line 77
    const-string p1, "AdConfigProvider not set"

    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_3

    .line 79
    invoke-interface {p2, v3, p1}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    return-void

    .line 85
    :cond_2
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    invoke-interface {v0}, Lcom/legend/android/adlib/core/IAdProvider;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", appId=["

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "]"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    new-instance v4, Lcom/legend/android/adlib/core/AdManager$1;

    invoke-direct {v4, p0, p2}, Lcom/legend/android/adlib/core/AdManager$1;-><init>(Lcom/legend/android/adlib/core/AdManager;Lcom/legend/android/adlib/listener/AdInitCallback;)V

    invoke-interface {v0, p1, v1, v4}, Lcom/legend/android/adlib/core/IAdProvider;->initialize(Landroid/content/Context;Ljava/lang/String;Lcom/legend/android/adlib/listener/AdInitCallback;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 106
    const-string v0, "AdManager initialization exception"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_3

    .line 108
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v3, p1}, Lcom/legend/android/adlib/listener/AdInitCallback;->onError(ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public isInitialized()Z
    .locals 1

    .line 114
    iget-boolean v0, p0, Lcom/legend/android/adlib/core/AdManager;->isInitialized:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/legend/android/adlib/core/IAdProvider;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isInterstitialReady()Z
    .locals 4

    .line 297
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 301
    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/legend/android/adlib/core/IAdProvider;->isInterstitialReady()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 303
    const-string v2, "AdManager"

    const-string v3, "Check interstitial ready exception"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return v1
.end method

.method public loadBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
    .locals 5

    const-string v0, "loadBanner adUnitId=["

    .line 122
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AdManager"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_0

    goto :goto_1

    .line 130
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 131
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], container="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v4, "ok"

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_2

    .line 132
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 133
    :cond_2
    const-string v0, "loadBanner: adUnitId is null or empty, check AdConfigProvider.getBannerAdUnitId()"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 135
    :cond_3
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/legend/android/adlib/core/IAdProvider;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 137
    const-string p2, "Load banner exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_5

    .line 139
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_2

    .line 123
    :cond_4
    :goto_1
    const-string p1, "AdManager not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 125
    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public loadInterstitial(Landroid/app/Activity;Lcom/legend/android/adlib/listener/InterstitialAdListener;)V
    .locals 5

    const-string v0, "loadInterstitial using adUnitId: "

    .line 265
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AdManager"

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_0

    goto :goto_0

    .line 273
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getInterstitialAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 274
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    invoke-interface {v0, p1, v1, p2}, Lcom/legend/android/adlib/core/IAdProvider;->loadInterstitial(Landroid/app/Activity;Ljava/lang/String;Lcom/legend/android/adlib/listener/InterstitialAdListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 277
    const-string v0, "Load interstitial exception"

    invoke-static {v3, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p2, :cond_2

    .line 279
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v2, p1}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_1
    :goto_0
    const-string p1, "AdManager not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_2

    .line 268
    invoke-interface {p2, v2, p1}, Lcom/legend/android/adlib/listener/InterstitialAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public loadManualInstructionsBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
    .locals 5

    const-string v0, "loadManualInstructionsBanner adUnitId=["

    .line 208
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AdManager"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_0

    goto :goto_2

    .line 216
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getManualInstructionsBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 217
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], container="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v4, "ok"

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 225
    :cond_2
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/legend/android/adlib/core/IAdProvider;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V

    return-void

    .line 219
    :cond_3
    :goto_1
    const-string p1, "loadManualInstructionsBanner: adUnitId is null or empty, check AdConfigProvider.getManualInstructionsBannerAdUnitId()"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 221
    const-string p1, "Manual instructions banner ad unit ID is null or empty"

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 227
    const-string p2, "Load manual instructions banner exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_5

    .line 229
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_3

    .line 209
    :cond_4
    :goto_2
    const-string p1, "AdManager not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 211
    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public loadMineBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
    .locals 5

    const-string v0, "loadMineBanner adUnitId=["

    .line 148
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AdManager"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_0

    goto :goto_2

    .line 156
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getMineBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 157
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], container="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v4, "ok"

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 165
    :cond_2
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/legend/android/adlib/core/IAdProvider;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V

    return-void

    .line 159
    :cond_3
    :goto_1
    const-string p1, "loadMineBanner: adUnitId is null or empty, check AdConfigProvider.getMineBannerAdUnitId()"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 161
    const-string p1, "Mine banner ad unit ID is null or empty"

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 167
    const-string p2, "Load mine banner exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_5

    .line 169
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_3

    .line 149
    :cond_4
    :goto_2
    const-string p1, "AdManager not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 151
    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public loadMineFeed(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/NativeAdListener;)V
    .locals 5

    const-string v0, "loadMineFeed adUnitId=["

    .line 238
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AdManager"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_0

    goto :goto_2

    .line 246
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getMineFeedAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 247
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], container="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v4, "ok"

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 248
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 255
    :cond_2
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/legend/android/adlib/core/IAdProvider;->loadNativeAd(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/NativeAdListener;)V

    return-void

    .line 249
    :cond_3
    :goto_1
    const-string p1, "loadMineFeed: adUnitId is null or empty, check AdConfigProvider.getMineFeedAdUnitId()"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 251
    const-string p1, "Mine feed ad unit ID is null or empty"

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 257
    const-string p2, "Load mine feed exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_5

    .line 259
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_3

    .line 239
    :cond_4
    :goto_2
    const-string p1, "AdManager not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 241
    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/NativeAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public loadSplash(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/SplashAdListener;Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;)V
    .locals 10

    const-string v0, "loadSplash adUnitId=["

    .line 309
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AdManager"

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 317
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getSplashAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    .line 318
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "], splashContainer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    if-eqz p2, :cond_1

    :try_start_1
    const-string v1, "ok"
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object p1, v0

    move-object v8, p3

    goto :goto_2

    :cond_1
    :try_start_2
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v6, :cond_2

    .line 319
    :try_start_3
    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-eqz v0, :cond_3

    .line 320
    :cond_2
    :try_start_4
    const-string v0, "loadSplash: adUnitId is null or empty, check AdConfigProvider.getSplashAdUnitId()"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :cond_3
    if-nez p2, :cond_4

    .line 323
    :try_start_5
    const-string v0, "loadSplash: splashContainer is null (App Open Ad does not require container)"

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 325
    :cond_4
    :try_start_6
    const-string v0, "loadSplash delegating to provider"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 326
    iget-object v4, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    move-object v5, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    :try_start_7
    invoke-interface/range {v4 .. v9}, Lcom/legend/android/adlib/core/IAdProvider;->loadSplash(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/SplashAdListener;Lcom/legend/android/adlib/core/IAdProvider$SplashAdConfig;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    return-void

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    move-object v8, p3

    :goto_1
    move-object p1, v0

    .line 328
    :goto_2
    const-string p2, "Load splash exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz v8, :cond_6

    .line 330
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v8, v2, p1}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    move-object v8, p3

    .line 310
    const-string p1, "AdManager not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v8, :cond_6

    .line 312
    invoke-interface {v8, v2, p1}, Lcom/legend/android/adlib/listener/SplashAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_6
    :goto_4
    return-void
.end method

.method public loadSportTrackDetailsBanner(Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V
    .locals 5

    const-string v0, "loadSportTrackDetailsBanner adUnitId=["

    .line 178
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v1

    const/4 v2, -0x1

    const-string v3, "AdManager"

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    if-nez v1, :cond_0

    goto :goto_2

    .line 186
    :cond_0
    :try_start_0
    invoke-interface {v1, p1}, Lcom/legend/android/adlib/config/AdConfigProvider;->getSportTrackDetailsBannerAdUnitId(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 187
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "], container="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    if-eqz p2, :cond_1

    const-string v4, "ok"

    goto :goto_0

    :cond_1
    const-string v4, "null"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_3

    .line 188
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    invoke-interface {v0, p1, v1, p2, p3}, Lcom/legend/android/adlib/core/IAdProvider;->loadBanner(Landroid/app/Activity;Ljava/lang/String;Landroid/view/ViewGroup;Lcom/legend/android/adlib/listener/BannerAdListener;)V

    return-void

    .line 189
    :cond_3
    :goto_1
    const-string p1, "loadSportTrackDetailsBanner: adUnitId is null or empty, check AdConfigProvider.getSportTrackDetailsBannerAdUnitId()"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 191
    const-string p1, "Sport track details banner ad unit ID is null or empty"

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 197
    const-string p2, "Load sport track details banner exception"

    invoke-static {v3, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    if-eqz p3, :cond_5

    .line 199
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    goto :goto_3

    .line 179
    :cond_4
    :goto_2
    const-string p1, "AdManager not initialized"

    invoke-static {v3, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p3, :cond_5

    .line 181
    invoke-interface {p3, v2, p1}, Lcom/legend/android/adlib/listener/BannerAdListener;->onAdFailed(ILjava/lang/String;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public setConfigProvider(Lcom/legend/android/adlib/config/AdConfigProvider;)V
    .locals 0

    .line 40
    iput-object p1, p0, Lcom/legend/android/adlib/core/AdManager;->configProvider:Lcom/legend/android/adlib/config/AdConfigProvider;

    return-void
.end method

.method public setProvider(Lcom/legend/android/adlib/core/IAdProvider;)V
    .locals 2

    .line 47
    iput-object p1, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/legend/android/adlib/core/AdManager;->isInitialized:Z

    .line 49
    instance-of v0, p1, Lcom/legend/android/adlib/webview/WebViewAdRegistrar;

    if-eqz v0, :cond_0

    .line 50
    move-object v0, p1

    check-cast v0, Lcom/legend/android/adlib/webview/WebViewAdRegistrar;

    invoke-static {v0}, Lcom/legend/android/adlib/webview/WebViewAdRegistry;->setRegistrar(Lcom/legend/android/adlib/webview/WebViewAdRegistrar;)V

    goto :goto_0

    .line 52
    :cond_0
    invoke-static {}, Lcom/legend/android/adlib/webview/WebViewAdRegistry;->clearRegistrar()V

    :goto_0
    if-eqz p1, :cond_1

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Ad provider set: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/legend/android/adlib/core/IAdProvider;->getProviderType()Lcom/legend/android/adlib/core/AdProviderType;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdManager"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public showInterstitial(Landroid/app/Activity;)V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/legend/android/adlib/core/AdManager;->isInitialized()Z

    move-result v0

    const-string v1, "AdManager"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/legend/android/adlib/core/AdManager;->currentProvider:Lcom/legend/android/adlib/core/IAdProvider;

    if-nez v0, :cond_0

    goto :goto_0

    .line 290
    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/legend/android/adlib/core/IAdProvider;->showInterstitial(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 292
    const-string v0, "Show interstitial exception"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    .line 286
    :cond_1
    :goto_0
    const-string p1, "AdManager not initialized"

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
