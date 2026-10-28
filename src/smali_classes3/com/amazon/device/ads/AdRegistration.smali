.class public Lcom/amazon/device/ads/AdRegistration;
.super Ljava/lang/Object;
.source "AdRegistration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/amazon/device/ads/AdRegistration$SlotGroup;,
        Lcom/amazon/device/ads/AdRegistration$CMPFlavor;,
        Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    }
.end annotation


# static fields
.field private static final LOGTAG:Ljava/lang/String; = "AdRegistration"

.field private static adMobRequestIdMap:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBCacheData;",
            ">;"
        }
    .end annotation
.end field

.field private static adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration; = null

.field private static cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor; = null

.field private static consentStringDirty:Z = false

.field private static currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus; = null

.field private static currentVendorListString:Ljava/lang/String; = null

.field private static customDictionary:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static dsaTransparencyData:Lorg/json/JSONObject; = null

.field private static groups:Ljava/util/HashMap; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/AdRegistration$SlotGroup;",
            ">;"
        }
    .end annotation
.end field

.field private static initCount:Ljava/lang/Integer; = null

.field private static isOmSdkActivated:Z = false

.field private static lastSeenNonIABEncodedConsentString:Ljava/lang/String; = null

.field private static locationEnabled:Z = false

.field private static mAppKey:Ljava/lang/String; = null

.field private static mContext:Landroid/content/Context; = null

.field static mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy; = null

.field static providersProprietaryKeys:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static sdkDistributionPlace:Ljava/lang/String; = null

.field static serverlessMarkers:[Ljava/lang/String; = null

.field private static testMode:Z = false


# instance fields
.field private activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

.field private eventDistributor:Lcom/amazon/device/ads/EventDistributor;

.field private providers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdProvider;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    .line 97
    sget-object v1, Lcom/amazon/device/ads/MRAIDPolicy;->AUTO_DETECT:Lcom/amazon/device/ads/MRAIDPolicy;

    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    const/4 v1, 0x3

    .line 99
    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "com.amazon.admob_adapter.APSAdMobCustomBannerEvent"

    aput-object v2, v1, v0

    const/4 v0, 0x1

    const-string v2, "com.amazon.mopub_adapter.APSMopubCustomBannerEvent"

    aput-object v2, v1, v0

    const/4 v0, 0x2

    const-string v2, "com.applovin.mediation.adapters.AmazonAdMarketplaceMediationAdapter"

    aput-object v2, v1, v0

    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    .line 120
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 174
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    .line 115
    new-instance v0, Lcom/amazon/device/ads/EventDistributor;

    invoke-direct {v0}, Lcom/amazon/device/ads/EventDistributor;-><init>()V

    iput-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->eventDistributor:Lcom/amazon/device/ads/EventDistributor;

    if-eqz p2, :cond_5

    if-eqz p1, :cond_5

    .line 175
    const-string v0, ""

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 183
    :try_start_0
    const-string v0, "com.amazon.aps.shared.APSAnalytics"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 184
    const-string v0, "com.iabtcf.decoder.TCString"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 185
    const-string v0, "com.iabtcf.v2.PublisherRestriction"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 194
    invoke-static {}, Landroid/webkit/WebView;->getCurrentWebViewPackage()Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 197
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object p2, Lcom/amazon/aps/shared/analytics/APSEventType;->LOG:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v0, "No WebView installed on device. APS SDK failed to initialize"

    invoke-static {p1, p2, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    return-void

    .line 202
    :cond_0
    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 204
    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    .line 206
    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->init(Landroid/content/Context;)V

    .line 207
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->getVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/amazon/aps/shared/APSAnalytics;->setVersion(Ljava/lang/String;)V

    .line 209
    sget-object p1, Lcom/amazon/aps/ads/util/ApsUtils;->Companion:Lcom/amazon/aps/ads/util/ApsUtils$Companion;

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/amazon/aps/ads/util/ApsUtils$Companion;->setupMetrics(Landroid/content/Context;)V

    .line 212
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object p1

    .line 213
    const-string v0, "android.permission.INTERNET"

    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 215
    invoke-virtual {p2, v0}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 216
    sget-object p2, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Network task cannot commence because the INTERNET permission is missing from the app\'s manifest."

    invoke-static {p2, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 221
    :cond_1
    invoke-virtual {p1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVersionInUse()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 222
    invoke-static {p2}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 224
    :cond_2
    const-string p2, "11.0.1"

    invoke-virtual {p1, p2}, Lcom/amazon/device/ads/DtbSharedPreferences;->setVersionInUse(Ljava/lang/String;)V

    .line 227
    :cond_3
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/amazon/device/ads/DtbOmSdkSessionManager;->activateOMSDK(Landroid/content/Context;)V

    .line 230
    sget-object p1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 231
    sget-object p1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const/4 p1, 0x0

    .line 232
    sput-boolean p1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 235
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 238
    const-string p1, "aps_distribution_marker.json"

    invoke-static {p1}, Lcom/amazon/device/ads/DTBAdUtil;->loadJsonFromAsset(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 241
    :try_start_1
    const-string p2, "distribution"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->sdkDistributionPlace:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    .line 243
    :catch_0
    const-string p1, "Unable to get distribution place value"

    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->warn(Ljava/lang/String;)V

    :cond_4
    return-void

    .line 188
    :catch_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Missing the dependency libraries - Ex; com.iabtcf:iabtcf-decoder:2.0.10. For further details, please refer to our Android SDK documentation."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 189
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 190
    throw p1

    .line 177
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Invalid parameters for initialization. SDK initialize failed due to invalid registration parameters"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 178
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {v0, v1, p2}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;)V

    .line 179
    throw p1
.end method

.method public static addAdMobCache(Ljava/lang/String;Lcom/amazon/device/ads/DTBCacheData;)V
    .locals 2

    .line 885
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 886
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    .line 889
    :cond_0
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->removeExpiredAdMobCache()V

    .line 891
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    monitor-enter v0

    .line 892
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v1, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static addCustomAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 836
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 837
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 841
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    if-nez v0, :cond_2

    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    .line 845
    :cond_2
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 847
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v1, "Fail to execute addCustomAttribute method"

    invoke-static {p1, v0, v1, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static addProvider(Lcom/amazon/device/ads/AdProvider;)V
    .locals 3

    .line 125
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_2

    .line 126
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 127
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    iget-object v1, v1, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/amazon/device/ads/AdProvider;

    .line 128
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    .line 132
    :cond_1
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 133
    invoke-interface {p0}, Lcom/amazon/device/ads/AdProvider;->getProprietaryKeys()[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->appendProprietaryProviderKeys([Ljava/lang/String;)V

    return-void

    .line 135
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Instance must be initialized prior to adding providers"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static addSlotGroup(Lcom/amazon/device/ads/AdRegistration$SlotGroup;)V
    .locals 3

    .line 579
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    if-nez v0, :cond_0

    .line 580
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    .line 582
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;->name:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 584
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->FATAL:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute addSlotGroup method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method static appendProprietaryProviderKeys([Ljava/lang/String;)V
    .locals 4

    .line 157
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    if-nez v0, :cond_0

    .line 158
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 160
    :cond_0
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 161
    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static enableLogging(Z)V
    .locals 3

    if-eqz p0, :cond_0

    .line 362
    :try_start_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    .line 363
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object p0

    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->All:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    return-void

    .line 365
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    .line 366
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object p0

    sget-object v0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-virtual {v0}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result v0

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 369
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute enableLogging method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static enableLogging(ZLcom/amazon/device/ads/DTBLogLevel;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 376
    :try_start_0
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V

    .line 377
    invoke-static {}, Lcom/amazon/aps/ads/model/ApsLogLevel;->values()[Lcom/amazon/aps/ads/model/ApsLogLevel;

    move-result-object p0

    invoke-virtual {p1}, Lcom/amazon/device/ads/DTBLogLevel;->intValue()I

    move-result p1

    aget-object p0, p0, p1

    invoke-static {p0}, Lcom/amazon/aps/ads/ApsLog;->setLogLevel(Lcom/amazon/aps/ads/model/ApsLogLevel;)V

    return-void

    .line 379
    :cond_0
    sget-object p0, Lcom/amazon/device/ads/DTBLogLevel;->Error:Lcom/amazon/device/ads/DTBLogLevel;

    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->setLogLevel(Lcom/amazon/device/ads/DTBLogLevel;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 382
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Fail to execute enableLogging method with logLevel argument"

    invoke-static {p1, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    .line 383
    sget-object p1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    invoke-static {p1, v1, v0, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public static enableTesting(Z)V
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    .line 399
    :try_start_0
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    return-void

    .line 401
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/amazon/device/ads/DTBAdUtil;->isInstalledFromAppStore(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 403
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    .line 404
    invoke-static {p0}, Lcom/amazon/device/ads/DtbLog;->enableCallerInfo(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 408
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute enableTesting method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    return-void
.end method

.method private getActivityMonitor()Lcom/amazon/device/ads/ActivityMonitor;
    .locals 1

    .line 103
    iget-object v0, p0, Lcom/amazon/device/ads/AdRegistration;->activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

    return-object v0
.end method

.method public static getAdMobCache(Ljava/lang/String;)Lcom/amazon/device/ads/DTBCacheData;
    .locals 1

    .line 876
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 877
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->removeExpiredAdMobCache()V

    .line 878
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/DTBCacheData;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getAdMobCacheData()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/amazon/device/ads/DTBCacheData;",
            ">;"
        }
    .end annotation

    .line 872
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    return-object v0
.end method

.method public static getAdProviders()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/amazon/device/ads/AdProvider;",
            ">;"
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_0

    .line 150
    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->providers:Ljava/util/Set;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getAppKey()Ljava/lang/String;
    .locals 1

    .line 264
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method static getCMPFlavor()Lcom/amazon/device/ads/AdRegistration$CMPFlavor;
    .locals 2

    .line 653
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 657
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getCMPFlavor()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 659
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    return-object v0

    .line 661
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    move-result-object v0

    return-object v0

    .line 654
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static getConsentStatus()Lcom/amazon/device/ads/AdRegistration$ConsentStatus;
    .locals 2

    .line 636
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 640
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConsentStatus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 642
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    return-object v0

    .line 644
    :cond_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->valueOf(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    move-result-object v0

    return-object v0

    .line 637
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getContext()Landroid/content/Context;
    .locals 1

    .line 330
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public static getCurrentActivity()Landroid/app/Activity;
    .locals 1

    .line 111
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    invoke-direct {v0}, Lcom/amazon/device/ads/AdRegistration;->getActivityMonitor()Lcom/amazon/device/ads/ActivityMonitor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/ActivityMonitor;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public static getCustomDictionary()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 868
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    return-object v0
.end method

.method public static getDsaTransparencyData()Lorg/json/JSONObject;
    .locals 1

    .line 259
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->dsaTransparencyData:Lorg/json/JSONObject;

    return-object v0
.end method

.method static getEncodedNonIABString()Ljava/lang/String;
    .locals 3

    .line 762
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    if-eqz v0, :cond_3

    .line 763
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVendorList()Ljava/lang/String;

    move-result-object v0

    .line 764
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getConsentStatus()Ljava/lang/String;

    move-result-object v1

    .line 765
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v2

    invoke-virtual {v2}, Lcom/amazon/device/ads/DtbSharedPreferences;->getCMPFlavor()Ljava/lang/String;

    move-result-object v2

    if-nez v0, :cond_1

    if-nez v1, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    .line 768
    :cond_0
    const-string v0, ""

    goto :goto_1

    .line 769
    :cond_1
    :goto_0
    invoke-static {v0}, Lcom/amazon/device/ads/AdRegistration;->getVendorListFromString(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 770
    invoke-static {v0}, Lcom/amazon/device/ads/DTBGDPREncoder;->getEncodedNonIABConsentString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 772
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 773
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveNonIABCustomConsent(Ljava/lang/String;)V

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 777
    sput-boolean v1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 778
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;

    return-object v0

    .line 781
    :cond_3
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;

    return-object v0
.end method

.method public static getEventDistributer()Lcom/amazon/device/ads/EventDistributor;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 141
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, v0, Lcom/amazon/device/ads/AdRegistration;->eventDistributor:Lcom/amazon/device/ads/EventDistributor;

    return-object v0

    .line 144
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Instance must be initialized prior using getEventDistributer API"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getInstance(Ljava/lang/String;Landroid/content/Context;)Lcom/amazon/device/ads/AdRegistration;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 273
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    if-nez p1, :cond_2

    .line 274
    :cond_0
    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getIsApsInitCalled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "apsInitCallFailed"

    goto :goto_0

    :cond_1
    const-string v0, "initCallFailed"

    :goto_0
    invoke-static {v0, p0, v1}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 277
    :cond_2
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_3

    .line 278
    sget-object v0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {v0, p1}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->init(Landroid/content/Context;)V

    .line 279
    new-instance v0, Lcom/amazon/device/ads/AdRegistration;

    invoke-direct {v0, p0, p1}, Lcom/amazon/device/ads/AdRegistration;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    .line 280
    sget-object p0, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->INSTANCE:Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;

    invoke-virtual {p0}, Lcom/amazon/aps/ads/privacy/ApsPrivacyManager;->removeStoragesByApsIfNoConsent()V

    .line 283
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    .line 285
    invoke-static {}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->getInstance()Lcom/amazon/device/ads/DTBMetricsConfiguration;

    move-result-object p0

    const-string v0, "config_in_init"

    invoke-virtual {p0, v0}, Lcom/amazon/device/ads/DTBMetricsConfiguration;->isFeatureEnabled(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 286
    invoke-static {}, Lcom/amazon/device/ads/DtbDeviceRegistration;->verifyRegistration()V

    goto :goto_1

    :cond_3
    if-eqz p0, :cond_4

    .line 289
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 290
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 292
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    .line 295
    :cond_4
    :goto_1
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    new-instance v0, Lcom/amazon/device/ads/ActivityMonitor;

    invoke-direct {v0, p1}, Lcom/amazon/device/ads/ActivityMonitor;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, v0}, Lcom/amazon/device/ads/AdRegistration;->setActivityMonitor(Lcom/amazon/device/ads/ActivityMonitor;)V

    .line 297
    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->getIsApsInitCalled()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "apsInitCall"

    goto :goto_2

    :cond_5
    const-string p0, "initCall"

    .line 299
    :goto_2
    sget-object p1, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    sput-object p1, Lcom/amazon/device/ads/AdRegistration;->initCount:Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v1}, Lcom/amazon/aps/shared/ApsMetrics;->customEvent(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 300
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    return-object p0
.end method

.method public static getMRAIDPolicy()Lcom/amazon/device/ads/MRAIDPolicy;
    .locals 1

    .line 340
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    return-object v0
.end method

.method public static getProprietaryProviderKeys()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    if-nez v0, :cond_0

    .line 167
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    .line 170
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->providersProprietaryKeys:Ljava/util/List;

    return-object v0
.end method

.method static getSDKDistributionPlace()Ljava/lang/String;
    .locals 1

    .line 446
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->sdkDistributionPlace:Ljava/lang/String;

    return-object v0
.end method

.method static getServerlessMarkers()[Ljava/lang/String;
    .locals 1

    .line 449
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    return-object v0
.end method

.method public static getSlotGroup(Ljava/lang/String;)Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    .locals 3

    if-eqz p0, :cond_0

    .line 590
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->groups:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 591
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/amazon/device/ads/AdRegistration$SlotGroup;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 594
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute getSlotGroup method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getStringFromVendorList(Ljava/util/List;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 815
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getVendorListFromString(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 821
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 822
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-le v1, v2, :cond_0

    .line 824
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 825
    const-string v1, ","

    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 826
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 827
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 443
    invoke-static {}, Lcom/amazon/device/ads/DtbCommonUtils;->getSDKVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static hasAdapters()Z
    .locals 5

    .line 603
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, v0, v3

    .line 605
    :try_start_0
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static isConsentStatusUnknown()Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    .line 623
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sget-object v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-eq v1, v2, :cond_1

    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sget-object v2, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->UNKNOWN:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-eq v1, v2, :cond_1

    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v1

    invoke-virtual {v1}, Lcom/amazon/device/ads/DtbSharedPreferences;->getVendorList()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0

    :catch_0
    move-exception v1

    .line 625
    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v3, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v4, "Fail to execute isConsentStatusUnknown method"

    invoke-static {v2, v3, v4, v1}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public static isInitialized()Z
    .locals 1

    .line 269
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adRegistrationInstance:Lcom/amazon/device/ads/AdRegistration;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isLocationEnabled()Z
    .locals 1

    .line 438
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    return v0
.end method

.method public static isTestMode()Z
    .locals 1

    .line 419
    sget-boolean v0, Lcom/amazon/device/ads/AdRegistration;->testMode:Z

    return v0
.end method

.method public static removeAdMobCache(Ljava/lang/String;)V
    .locals 2

    .line 897
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 898
    monitor-enter v0

    .line 899
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 900
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_0
    return-void
.end method

.method public static removeCustomAttribute(Ljava/lang/String;)V
    .locals 3

    .line 853
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/amazon/aps/ads/ApsMigrationUtil;->isApsInitInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 854
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 858
    :cond_1
    :goto_0
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->customDictionary:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 862
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute removeCustomAttribute method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_2
    return-void
.end method

.method static removeExpiredAdMobCache()V
    .locals 8

    .line 905
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 906
    monitor-enter v0

    .line 907
    :try_start_0
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 909
    sget-object v3, Lcom/amazon/device/ads/AdRegistration;->adMobRequestIdMap:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 910
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 911
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 912
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/amazon/device/ads/DTBCacheData;

    .line 913
    invoke-virtual {v4}, Lcom/amazon/device/ads/DTBCacheData;->getResponseTimeStamp()J

    move-result-wide v4

    sub-long v4, v1, v4

    const-wide/16 v6, 0x7148

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 914
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 917
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    return-void
.end method

.method public static resetNonIAB()V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 793
    :try_start_0
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeCMPFlavor()V

    .line 794
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeConsentStatus()V

    .line 795
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeVendorList()V

    .line 796
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0}, Lcom/amazon/device/ads/DtbSharedPreferences;->removeNonIABCustomConsent()V

    const/4 v0, 0x0

    .line 798
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    .line 799
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 800
    sget-object v1, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    sput-object v1, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    const/4 v1, 0x0

    .line 801
    sput-boolean v1, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 802
    sput-object v0, Lcom/amazon/device/ads/AdRegistration;->lastSeenNonIABEncodedConsentString:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 804
    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v2, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v3, "Fail to execute resetNonIAB method"

    invoke-static {v1, v2, v3, v0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method private setActivityMonitor(Lcom/amazon/device/ads/ActivityMonitor;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/amazon/device/ads/AdRegistration;->activityMonitor:Lcom/amazon/device/ads/ActivityMonitor;

    return-void
.end method

.method public static setAppKey(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 305
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 308
    invoke-static {p0}, Lcom/amazon/device/ads/DtbCommonUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mAppKey:Ljava/lang/String;

    .line 310
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->createInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    return-void

    .line 312
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:appKey for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 313
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:appKey."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 314
    throw p0

    .line 306
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setCMPFlavor(Lcom/amazon/device/ads/AdRegistration$CMPFlavor;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 737
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 742
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->CMP_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-ne p0, v0, :cond_0

    .line 743
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Set cmp type failed due to invalid cmp type parameters. Not allowed to set cmp type to not defined."

    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 748
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 752
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 753
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->cmpFlavor:Lcom/amazon/device/ads/AdRegistration$CMPFlavor;

    .line 754
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdRegistration$CMPFlavor;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveCMPFlavor(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 756
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute setCMPFlavor method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 738
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setConsentStatus(Lcom/amazon/device/ads/AdRegistration$ConsentStatus;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 706
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 711
    :try_start_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->CONSENT_NOT_DEFINED:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-ne p0, v0, :cond_0

    .line 712
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Set consent status failed due to invalid consent status parameters. Not allowed to set consent not defined."

    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 717
    :cond_0
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    if-eqz v0, :cond_1

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 721
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 722
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->currentConsentStatus:Lcom/amazon/device/ads/AdRegistration$ConsentStatus;

    .line 723
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lcom/amazon/device/ads/AdRegistration$ConsentStatus;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveConsentStatus(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 725
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute setConsentStatus method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 707
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setContext(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p0, :cond_0

    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mContext:Landroid/content/Context;

    return-void

    .line 323
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid parameters:context for initialization."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 324
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v1, "mDTB SDK initialize failed due to invalid registration parameter:context."

    invoke-static {v0, v1, p0}, Lcom/amazon/device/ads/DtbLog;->fatal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 325
    throw p0
.end method

.method public static setDsaTransparency(Lorg/json/JSONObject;)V
    .locals 0

    .line 255
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->dsaTransparencyData:Lorg/json/JSONObject;

    return-void
.end method

.method public static setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V
    .locals 0

    .line 335
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->mraidPolicy:Lcom/amazon/device/ads/MRAIDPolicy;

    .line 336
    invoke-static {}, Lcom/amazon/device/ads/DTBAdRequest;->resetMraid()V

    return-void
.end method

.method public static setMRAIDSupportedVersions([Ljava/lang/String;)V
    .locals 0

    .line 351
    invoke-static {p0}, Lcom/amazon/device/ads/DTBAdRequest;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    return-void
.end method

.method public static setServerlessMarkers([Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 454
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->serverlessMarkers:[Ljava/lang/String;

    return-void
.end method

.method public static setVendorList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 673
    invoke-static {}, Lcom/amazon/device/ads/AdRegistration;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    .line 679
    :try_start_0
    sget-object p0, Lcom/amazon/device/ads/AdRegistration;->LOGTAG:Ljava/lang/String;

    const-string v0, "Set vendor list failed due to invalid vendor list parameters with value null."

    invoke-static {p0, v0}, Lcom/amazon/device/ads/DtbLog;->error(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 683
    :cond_0
    invoke-static {p0}, Lcom/amazon/device/ads/AdRegistration;->getStringFromVendorList(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    .line 686
    sget-object v0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    .line 690
    sput-boolean v0, Lcom/amazon/device/ads/AdRegistration;->consentStringDirty:Z

    .line 691
    sput-object p0, Lcom/amazon/device/ads/AdRegistration;->currentVendorListString:Ljava/lang/String;

    .line 692
    invoke-static {}, Lcom/amazon/device/ads/DtbSharedPreferences;->getInstance()Lcom/amazon/device/ads/DtbSharedPreferences;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/amazon/device/ads/DtbSharedPreferences;->saveVendorList(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 694
    sget-object v0, Lcom/amazon/aps/shared/analytics/APSEventSeverity;->ERROR:Lcom/amazon/aps/shared/analytics/APSEventSeverity;

    sget-object v1, Lcom/amazon/aps/shared/analytics/APSEventType;->EXCEPTION:Lcom/amazon/aps/shared/analytics/APSEventType;

    const-string v2, "Fail to execute setVendorList method"

    invoke-static {v0, v1, v2, p0}, Lcom/amazon/aps/shared/APSAnalytics;->logEvent(Lcom/amazon/aps/shared/analytics/APSEventSeverity;Lcom/amazon/aps/shared/analytics/APSEventType;Ljava/lang/String;Ljava/lang/Exception;)V

    :goto_0
    return-void

    .line 674
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "mDTB was not initialized, please use AdRegistration.getInstance(...) before using other SDK calls"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static useGeoLocation(Z)V
    .locals 0

    .line 429
    sput-boolean p0, Lcom/amazon/device/ads/AdRegistration;->locationEnabled:Z

    return-void
.end method
