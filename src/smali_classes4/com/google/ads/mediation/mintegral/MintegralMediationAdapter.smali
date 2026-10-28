.class public Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;
.super Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;
.source "MintegralMediationAdapter.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "MintegralMediationAdapter"

.field public static final loadedSlotIdentifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;",
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private static mBridgeSDK:Lcom/mbridge/msdk/MBridgeSDK;


# instance fields
.field private executorService:Ljava/util/concurrent/ExecutorService;

.field private final flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

.field private final mediationUtils:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

.field private mintegralInterstitialAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;

.field private mintegralNativeAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;

.field private mintegralRewardedAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;

.field private mintegralRtbAppOpenAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;

.field private mintegralRtbBannerAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;

.field private mintegralRtbInterstitialAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;

.field private mintegralRtbNativeAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;

.field private mintegralRtbRewardedAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;

.field private mintegralWaterfallAppOpenAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;

.field private mintegralWaterfallBannerAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;


# direct methods
.method static bridge synthetic -$$Nest$sfgetmBridgeSDK()Lcom/mbridge/msdk/MBridgeSDK;
    .locals 1

    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mBridgeSDK:Lcom/mbridge/msdk/MBridgeSDK;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 89
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 111
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 112
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 113
    new-instance v0, Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 114
    new-instance v0, Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    invoke-direct {v0}, Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;-><init>()V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    return-void
.end method

.method constructor <init>(Ljava/util/concurrent/ExecutorService;Lcom/google/ads/mediation/mintegral/FlagValueGetter;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/google/android/gms/ads/mediation/rtb/RtbAdapter;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->executorService:Ljava/util/concurrent/ExecutorService;

    .line 123
    iput-object p2, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 124
    iput-object p3, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    return-void
.end method


# virtual methods
.method public collectSignals(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;)V
    .locals 3

    .line 130
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {v0}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->shouldRestrictMultipleAdLoads()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 132
    invoke-static {p1}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->getMintegralSlotIdentifiers(Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;)Ljava/util/List;

    move-result-object v0

    .line 133
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;

    .line 134
    sget-object v2, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->loadedSlotIdentifiers:Ljava/util/Map;

    .line 135
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 137
    new-instance p1, Lcom/google/android/gms/ads/AdError;

    const-string v0, "An ad for the Mintegral slot is already loaded and is yet to be shown."

    const-string v1, "com.google.ads.mediation.mintegral"

    const/16 v2, 0x6a

    invoke-direct {p1, v2, v0, v1}, Lcom/google/android/gms/ads/AdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onFailure(Lcom/google/android/gms/ads/AdError;)V

    return-void

    .line 143
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/rtb/RtbSignalData;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/mbbid/out/BidManager;->getBuyerUid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 144
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/rtb/SignalCallbacks;->onSuccess(Ljava/lang/String;)V

    return-void
.end method

.method public getSDKVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 6

    .line 151
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->getSdkVersion()Ljava/lang/String;

    move-result-object v0

    .line 152
    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 153
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-le v2, v4, :cond_0

    .line 154
    aget-object v1, v1, v4

    const-string v2, "\\."

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 156
    array-length v2, v1

    const/4 v5, 0x3

    if-lt v2, v5, :cond_0

    .line 157
    aget-object v0, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 158
    aget-object v2, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 159
    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 160
    new-instance v3, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v3, v0, v2, v1}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v3

    .line 164
    :cond_0
    const-string v1, "Unexpected SDK version format: %s. Returning 0.0.0 for SDK version."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 166
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v3, v3, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public getVersionInfo()Lcom/google/android/gms/ads/VersionInfo;
    .locals 5

    .line 173
    invoke-static {}, Lcom/google/ads/mediation/mintegral/MintegralUtils;->getAdapterVersion()Ljava/lang/String;

    move-result-object v0

    .line 174
    const-string v1, "\\."

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 176
    array-length v2, v1

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-lt v2, v3, :cond_0

    .line 177
    aget-object v0, v1, v4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    .line 178
    aget-object v2, v1, v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x2

    .line 179
    aget-object v3, v1, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    mul-int/lit8 v3, v3, 0x64

    const/4 v4, 0x3

    aget-object v1, v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v3, v1

    .line 180
    new-instance v1, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v1

    .line 183
    :cond_0
    const-string v1, "Unexpected adapter version format: %s. Returning 0.0.0 for adapter version."

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 186
    sget-object v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    new-instance v0, Lcom/google/android/gms/ads/VersionInfo;

    invoke-direct {v0, v4, v4, v4}, Lcom/google/android/gms/ads/VersionInfo;-><init>(III)V

    return-object v0
.end method

.method public initialize(Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/ads/mediation/MediationConfiguration;",
            ">;)V"
        }
    .end annotation

    .line 194
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 195
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 196
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    .line 197
    invoke-virtual {v2}, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v2

    .line 198
    const-string v3, "app_id"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 199
    const-string v4, "app_key"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 200
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 201
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 203
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 204
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 207
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p3

    .line 208
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez p3, :cond_6

    if-gtz v2, :cond_3

    goto :goto_2

    .line 217
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 218
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x1

    if-le p3, v5, :cond_4

    .line 220
    const-string p3, "Found multiple app IDs in %s. Using %s to initialize Mintegral SDK."

    filled-new-array {v0, v3}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 222
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    if-le v2, v5, :cond_5

    .line 225
    const-string p3, "Found multiple App Keys in %s. Using %s to initialize Mintegral SDK."

    filled-new-array {v1, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 227
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-static {v0, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/out/MBridgeSDKFactory;->getMBridgeSDK()Lcom/mbridge/msdk/system/MBridgeSDKImpl;

    move-result-object p3

    sput-object p3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mBridgeSDK:Lcom/mbridge/msdk/MBridgeSDK;

    .line 230
    invoke-interface {p3, v3, v4}, Lcom/mbridge/msdk/MBridgeSDK;->getMBConfigurationMap(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p3

    .line 234
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/net/Aa;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/net/Aa;-><init>()V

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 236
    const-string v2, "b"

    new-array v3, v5, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v4, v3, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 237
    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 239
    const-string v2, "Y+H6DFttYrPQYcIBiQKwJQKQYrN="

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 241
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 244
    :goto_1
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$$ExternalSyntheticLambda0;-><init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void

    :cond_6
    :goto_2
    const/16 p1, 0x65

    .line 210
    const-string p3, "Missing or invalid App ID or App Key configured for this ad source instance in the AdMob or Ad Manager UI"

    invoke-static {p1, p3}, Lcom/google/ads/mediation/mintegral/MintegralConstants;->createAdapterError(ILjava/lang/String;)Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    .line 213
    sget-object p3, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 214
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;->onInitializationFailed(Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$initialize$0$com-google-ads-mediation-mintegral-MintegralMediationAdapter(Ljava/util/Map;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V
    .locals 2

    .line 246
    sget-object v0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mBridgeSDK:Lcom/mbridge/msdk/MBridgeSDK;

    new-instance v1, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$1;

    invoke-direct {v1, p0, p2, p3}, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter$1;-><init>(Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/mediation/InitializationCompleteCallback;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/mbridge/msdk/MBridgeSDK;->init(Ljava/util/Map;Landroid/content/Context;Lcom/mbridge/msdk/out/SDKInitStatusListener;)V

    return-void
.end method

.method public loadAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 358
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 359
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 358
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 361
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralWaterfallAppOpenAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;

    .line 362
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallAppOpenAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    return-void
.end method

.method public loadBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 318
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 320
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralWaterfallBannerAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;

    .line 321
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V

    return-void
.end method

.method public loadInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 328
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 330
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralInterstitialAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;

    .line 332
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 338
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 340
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralNativeAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;

    .line 341
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallNativeAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    return-void
.end method

.method public loadRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 347
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 349
    new-instance v0, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralRewardedAd:Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;

    .line 351
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/waterfall/MintegralWaterfallRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method

.method public loadRtbAppOpenAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAd;",
            "Lcom/google/android/gms/ads/mediation/MediationAppOpenAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 308
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    .line 309
    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    .line 308
    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 311
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-direct {v0, p2, v1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralRtbAppOpenAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;

    .line 312
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbAppOpenAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationAppOpenAdConfiguration;)V

    return-void
.end method

.method public loadRtbBannerAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAd;",
            "Lcom/google/android/gms/ads/mediation/MediationBannerAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 269
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 271
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;

    invoke-direct {v0, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralRtbBannerAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;

    .line 272
    iget-object p2, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mediationUtils:Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;

    invoke-virtual {v0, p1, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbBannerAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationBannerAdConfiguration;Lcom/google/ads/mediation/mintegral/MediationUtilsWrapper;)V

    return-void
.end method

.method public loadRtbInterstitialAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAd;",
            "Lcom/google/android/gms/ads/mediation/MediationInterstitialAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 281
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralRtbInterstitialAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;

    .line 283
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbInterstitialAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdConfiguration;)V

    return-void
.end method

.method public loadRtbNativeAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;",
            "Lcom/google/android/gms/ads/mediation/MediationNativeAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 289
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 291
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;

    invoke-direct {v0, p1, p2}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralRtbNativeAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;

    .line 292
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbNativeAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationNativeAdConfiguration;)V

    return-void
.end method

.method public loadRtbRewardedAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;",
            "Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback<",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAd;",
            "Lcom/google/android/gms/ads/mediation/MediationRewardedAdCallback;",
            ">;)V"
        }
    .end annotation

    .line 298
    iget-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;->getServerParameters()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/ads/mediation/mintegral/FlagValueGetter;->processMultipleAdLoadsServerParam(Landroid/os/Bundle;)V

    .line 300
    new-instance v0, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;

    iget-object v1, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->flagValueGetter:Lcom/google/ads/mediation/mintegral/FlagValueGetter;

    invoke-direct {v0, p1, p2, v1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;-><init>(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;Lcom/google/android/gms/ads/mediation/MediationAdLoadCallback;Lcom/google/ads/mediation/mintegral/FlagValueGetter;)V

    iput-object v0, p0, Lcom/google/ads/mediation/mintegral/MintegralMediationAdapter;->mintegralRtbRewardedAd:Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;

    .line 301
    invoke-virtual {v0, p1}, Lcom/google/ads/mediation/mintegral/rtb/MintegralRtbRewardedAd;->loadAd(Lcom/google/android/gms/ads/mediation/MediationRewardedAdConfiguration;)V

    return-void
.end method
