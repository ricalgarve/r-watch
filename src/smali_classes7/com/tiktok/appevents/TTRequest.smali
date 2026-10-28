.class Lcom/tiktok/appevents/TTRequest;
.super Ljava/lang/Object;
.source "TTRequest.java"


# static fields
.field private static final MAX_EVENT_SIZE:I = 0x32

.field private static final TAG:Ljava/lang/String; = "TTRequest"

.field private static final allRequestIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static failedRequests:I

.field private static final getHeadParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final headParamMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final logger:Lcom/tiktok/util/TTLogger;

.field private static successfulRequests:I

.field private static final successfullySentRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation
.end field

.field private static toBeSentRequests:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 40
    new-instance v0, Lcom/tiktok/util/TTLogger;

    const-string v1, "TTRequest"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    .line 45
    sput v0, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 46
    sput v0, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 47
    sput v0, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 50
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    .line 51
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    .line 54
    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v1, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    .line 58
    const-string v2, "Content-Type"

    const-string v3, "application/json"

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    const-string v4, "Connection"

    const-string v5, "Keep-Alive"

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    const-string v6, "1.6.0"

    .line 62
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApiAvailableVersion()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    .line 60
    const-string v7, "tiktok-business-android-sdk/%s/%s"

    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 63
    const-string v7, "User-Agent"

    invoke-interface {v0, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static averageAssign(Ljava/util/List;I)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "sourceList",
            "splitNum"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;I)",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 338
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_3

    .line 339
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 344
    :cond_0
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 345
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    .line 348
    :try_start_1
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 350
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, p1, :cond_1

    add-int/lit8 v4, v2, -0x1

    if-ne v3, v4, :cond_2

    .line 351
    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 352
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v1, v4

    :catchall_0
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 358
    :catchall_1
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method public static buildConfigParams()Lorg/json/JSONObject;
    .locals 6

    .line 127
    const-string v0, "version"

    const-string v1, "tiktok/"

    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v2

    .line 129
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v3

    .line 130
    const-string v4, "id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 131
    const-string v4, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v4, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 134
    const-string v4, "app"

    invoke-static {v2, v4, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 136
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v3

    .line 137
    const-string v4, "platform"

    const-string v5, "Android"

    invoke-static {v3, v4, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 138
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v0, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 139
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v4, :cond_0

    .line 141
    :try_start_1
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v4

    invoke-static {v4}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v4

    .line 142
    const-string v5, "gaid"

    invoke-virtual {v4}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v5, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 147
    :catchall_0
    :cond_0
    :try_start_2
    const-string v4, "device"

    invoke-static {v2, v4, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 149
    const-string v3, "debug"

    const-string v4, "true"

    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    :cond_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v3

    .line 153
    const-string v4, "name"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLibraryName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v4, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    const-string v0, "smart_sdk_client_flag"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEdpEnable()Z

    move-result v1

    invoke-static {v3, v0, v1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 156
    const-string v0, "auto_iap_track_config"

    sget v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->devAutoTrack:I

    invoke-static {v3, v0, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 158
    const-string v0, "library"

    invoke-static {v2, v0, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    return-object v2
.end method

.method public static fetchDeferredDeeplinkWithCompletion()Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 4

    .line 370
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->ddlJson()Lorg/json/JSONObject;

    move-result-object v0

    .line 371
    invoke-static {}, Lcom/tiktok/util/UrlConst;->getDDLUrl()Ljava/lang/String;

    move-result-object v1

    .line 372
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public static getBusinessSDKConfig()Lorg/json/JSONObject;
    .locals 6

    .line 72
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 79
    :cond_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->buildConfigParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 80
    invoke-static {}, Lcom/tiktok/util/UrlConst;->getConfigUrl()Ljava/lang/String;

    move-result-object v2

    .line 84
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v3

    .line 85
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    const-string v5, "tiktok_app_id"

    if-nez v3, :cond_1

    const-string v3, ""

    .line 86
    :cond_1
    invoke-virtual {v4, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "sdk_version"

    .line 87
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "platform"

    const-string v5, "Android"

    .line 88
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "model"

    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 89
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "app_version"

    .line 90
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "os_version"

    .line 91
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "locale"

    .line 92
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getBcp47Language()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    const-string v4, "namespace"

    .line 93
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v3

    .line 94
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    :catchall_0
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 101
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    iget-object v3, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->url:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "code="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v4}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "rsp="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    .line 105
    invoke-virtual {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 106
    iget-object v0, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0

    .line 73
    :cond_4
    :goto_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 74
    const-string v2, "enable_sdk"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 75
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const-string v3, "config request return by appid or ttAppId"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v3, v1}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getDebugModeConfig()Lorg/json/JSONObject;
    .locals 4

    .line 115
    :try_start_0
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->buildConfigParams()Lorg/json/JSONObject;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/tiktok/util/UrlConst;->getDebugModeUrl()Ljava/lang/String;

    move-result-object v1

    .line 117
    sget-object v2, Lcom/tiktok/appevents/TTRequest;->getHeadParamMap:Ljava/util/Map;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Z)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-virtual {v0}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 119
    iget-object v0, v0, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    const-string v1, "data"

    invoke-static {v0, v1}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static declared-synchronized getSuccessfullySentRequests()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTRequest;

    monitor-enter v0

    .line 167
    :try_start_0
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;
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

.method private static notifyChange()V
    .locals 7

    .line 285
    sget-object v0, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    if-eqz v0, :cond_0

    .line 286
    sget-object v1, Lcom/tiktok/TikTokBusinessSdk;->networkListener:Lcom/tiktok/TikTokBusinessSdk$NetworkListener;

    sget v2, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    sget v3, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    sget v4, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    sget-object v0, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    .line 287
    invoke-virtual {v0}, Ljava/util/TreeSet;->size()I

    move-result v0

    invoke-static {}, Lcom/tiktok/appevents/TTAppEventsQueue;->size()I

    move-result v5

    add-int/2addr v5, v0

    sget-object v0, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    .line 286
    invoke-interface/range {v1 .. v6}, Lcom/tiktok/TikTokBusinessSdk$NetworkListener;->onNetworkChange(IIIII)V

    :cond_0
    return-void
.end method

.method public static declared-synchronized reportAppEvent(Lorg/json/JSONObject;Ljava/util/List;Z)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "basePayload",
            "appEventList",
            "isEdp"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/tiktok/appevents/TTAppEvent;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/tiktok/appevents/TTRequest;

    monitor-enter v0

    .line 180
    :try_start_0
    const-string v1, "TTRequest"

    invoke-static {v1}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    if-eqz p1, :cond_f

    .line 181
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_6

    .line 185
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    sput v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 186
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/appevents/TTAppEvent;

    .line 187
    sget-object v3, Lcom/tiktok/appevents/TTRequest;->allRequestIds:Ljava/util/TreeSet;

    invoke-virtual {v2}, Lcom/tiktok/appevents/TTAppEvent;->getUniqueId()Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 189
    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 190
    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 191
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    .line 193
    invoke-static {}, Lcom/tiktok/util/UrlConst;->getBatchUrl()Ljava/lang/String;

    move-result-object v2

    .line 195
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/16 v4, 0x32

    .line 198
    invoke-static {p1, v4}, Lcom/tiktok/appevents/TTRequest;->averageAssign(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    .line 201
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v6

    .line 202
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tiktok/appevents/TTAppEvent;

    .line 203
    invoke-static {v8}, Lcom/tiktok/appevents/TTRequest;->transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v8

    if-nez v8, :cond_2

    goto :goto_2

    .line 207
    :cond_2
    invoke-static {v6, v8}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_2

    .line 210
    :cond_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_1

    .line 215
    :cond_4
    const-string v7, "batch"

    const/4 v8, 0x0

    invoke-static {p0, v7, v8}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v7, 0x2

    .line 218
    :try_start_1
    const-string v9, "batch"

    invoke-static {p0, v9, v6}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 226
    :try_start_2
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v6, v9}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz p2, :cond_5

    .line 228
    monitor-exit v0

    return-object v8

    :cond_5
    if-eqz v6, :cond_a

    .line 232
    :try_start_3
    invoke-virtual {v6}, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->isOK()Z

    move-result v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-nez v8, :cond_6

    goto/16 :goto_4

    .line 237
    :cond_6
    :try_start_4
    sget-object v8, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "url="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 238
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "rsp="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v6, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->body:Lorg/json/JSONObject;

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v1, [Ljava/lang/Object;

    invoke-virtual {v8, v9, v10}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    iget v6, v6, Lcom/tiktok/util/HttpRequestUtil$HttpResponse;->code:I

    .line 241
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-nez v8, :cond_9

    sget-object v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->API_ERROR:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    iget-object v8, v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-eq v6, v8, :cond_9

    sget-object v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->PARTIAL_SUCCESS:Lcom/tiktok/util/TTConst$ApiErrorCodes;

    iget-object v8, v8, Lcom/tiktok/util/TTConst$ApiErrorCodes;->code:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v6, v8, :cond_7

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    .line 245
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 246
    sget v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    sput v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    goto :goto_5

    .line 248
    :cond_8
    sget v6, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    sput v6, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 249
    sget-object v6, Lcom/tiktok/appevents/TTRequest;->successfullySentRequests:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    .line 242
    :cond_9
    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    add-int/2addr v4, v6

    .line 243
    sget v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v8

    add-int/2addr v6, v8

    sput v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v6

    .line 252
    :try_start_5
    sget v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v9

    add-int/2addr v8, v9

    sput v8, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 253
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 254
    const-string v5, "TTRequest"

    invoke-static {v5, v6, v7}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto :goto_5

    .line 233
    :cond_a
    :goto_4
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 234
    sget v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v6, v5

    sput v6, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 258
    :goto_5
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V

    goto/16 :goto_1

    :catchall_1
    move-exception v6

    if-nez p2, :cond_b

    .line 221
    invoke-interface {v3, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 223
    :cond_b
    const-string v5, "TTRequest"

    invoke-static {v5, v6, v7}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    goto/16 :goto_1

    .line 260
    :cond_c
    sget-object p0, Lcom/tiktok/appevents/TTRequest;->logger:Lcom/tiktok/util/TTLogger;

    const-string p1, "Flushed %d events successfully"

    sget p2, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 264
    const-string p1, "Failed to flush %d events, will save them to disk"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_d
    if-eqz v4, :cond_e

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Failed to flush "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, " events, will discard them"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270
    sget p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    add-int/2addr p1, v4

    sput p1, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    .line 271
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    if-eqz p1, :cond_e

    .line 272
    sget-object p1, Lcom/tiktok/TikTokBusinessSdk;->diskListener:Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;

    sget p2, Lcom/tiktok/appevents/TTAppEventLogger;->totalDumped:I

    invoke-interface {p1, p2}, Lcom/tiktok/TikTokBusinessSdk$DiskStatusListener;->onDumped(I)V

    .line 275
    :cond_e
    const-string p1, "Failed to flush %d events in total"

    sget p2, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/tiktok/util/TTLogger;->debug(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    sput v1, Lcom/tiktok/appevents/TTRequest;->toBeSentRequests:I

    .line 278
    sput v1, Lcom/tiktok/appevents/TTRequest;->failedRequests:I

    .line 279
    sput v1, Lcom/tiktok/appevents/TTRequest;->successfulRequests:I

    .line 280
    invoke-static {}, Lcom/tiktok/appevents/TTRequest;->notifyChange()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 281
    monitor-exit v0

    return-object v3

    .line 182
    :cond_f
    :goto_6
    :try_start_6
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    monitor-exit v0

    return-object p0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static reportMonitorEvent(Lorg/json/JSONObject;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "stat"
        }
    .end annotation

    .line 365
    invoke-static {}, Lcom/tiktok/util/UrlConst;->getMonitorUrl()Ljava/lang/String;

    move-result-object v0

    .line 366
    sget-object v1, Lcom/tiktok/appevents/TTRequest;->headParamMap:Ljava/util/Map;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/HttpRequestUtil;->doPost(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Lcom/tiktok/util/HttpRequestUtil$HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method private static transferJson(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 296
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    .line 298
    const-string v2, "event_id"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 299
    const-string v2, "tt_event_id"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, ""

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventId()Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 300
    const-string v2, "type"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getType()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 301
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 302
    const-string v2, "event"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getEventName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 304
    :cond_2
    const-string v2, "timestamp"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getTimeStamp()Ljava/util/Date;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 305
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkLDUMode()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 306
    const-string v2, "limited_data_use"

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 309
    :cond_3
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getPropertiesJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 310
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v3

    if-lez v3, :cond_4

    .line 311
    const-string v3, "properties"

    invoke-static {v1, v3, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 314
    :cond_4
    const-string v2, "context"

    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->getContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 318
    const-string v3, "gp_referrer_install_ts"

    invoke-virtual {v2}, Lcom/tiktok/appevents/ReferrerInfo;->getGpReferrerInstallTs()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 319
    const-string v3, "gp_referrer_click_ts"

    invoke-virtual {v2}, Lcom/tiktok/appevents/ReferrerInfo;->getGpReferrerClickTs()J

    move-result-wide v4

    invoke-static {v1, v3, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 322
    :cond_5
    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getScreenShot()Ljava/lang/String;

    move-result-object p0

    .line 323
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 324
    const-string v2, "screenshot"

    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    return-object v1

    :catchall_0
    move-exception p0

    .line 329
    const-string v1, "TTRequest"

    const/4 v2, 0x2

    invoke-static {v1, p0, v2}, Lcom/tiktok/appevents/TTCrashHandler;->handleCrash(Ljava/lang/String;Ljava/lang/Throwable;I)V

    return-object v0
.end method
