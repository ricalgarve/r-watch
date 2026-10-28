.class Lcom/tiktok/appevents/TTRequestBuilder;
.super Ljava/lang/Object;
.source "TTRequestBuilder.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "TTRequestBuilder"

.field private static basePayloadCache:Lorg/json/JSONObject; = null

.field private static containTestCode:Z = false

.field private static contextForApiCache:Lorg/json/JSONObject;

.field private static healthBasePayloadCache:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static addDeviceInfo(Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "device"
        }
    .end annotation

    .line 249
    :try_start_0
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getBcp47Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 250
    const-string v0, "screen_width"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getsScreenWidth()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 251
    const-string v0, "screen_height"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getsScreenHeight()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 252
    const-string v0, "scale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getsDensity()F

    move-result v1

    float-to-double v1, v1

    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->putDouble(Lorg/json/JSONObject;Ljava/lang/String;D)V

    .line 253
    const-string v0, "model"

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    const-string v0, "version"

    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 255
    const-string v0, "installer_package"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallSource()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "adIdInfo",
            "isDDL"
        }
    .end annotation

    .line 178
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 180
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->bothIdsProvided()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 181
    const-string v1, "id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    :cond_0
    const-string v1, "name"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    const-string v1, "namespace"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 185
    const-string v1, "version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const-string v1, "build"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppVersionCode()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    const-string v1, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 188
    const-string v1, "app_session_id"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAppSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 189
    const-string v1, "anonymous_id"

    sget-object v2, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    iget-object v2, v2, Lcom/tiktok/appevents/TTUserInfo;->anonymousId:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    .line 195
    :try_start_1
    const-string v2, "platform"

    const-string v3, "Android"

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 196
    const-string v2, "os_version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    if-eqz p0, :cond_1

    .line 198
    const-string v2, "gaid"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v2, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 200
    :cond_1
    invoke-static {v1}, Lcom/tiktok/appevents/TTRequestBuilder;->addDeviceInfo(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 204
    :catchall_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 205
    const-string v2, "app"

    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 206
    const-string v0, "device"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 208
    :try_start_2
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 209
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 210
    const-string v1, "gp_referrer"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tiktok/appevents/ReferrerInfo;->getGoogleInstallReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 211
    const-string v1, "ad"

    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :cond_2
    if-eqz p1, :cond_3

    goto :goto_0

    .line 220
    :cond_3
    :try_start_3
    const-string p1, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 221
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 223
    const-string v0, "user_agent"

    invoke-static {p0, v0, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    :cond_4
    :goto_0
    return-object p0
.end method

.method private static contextBuilderWithLocalAndLibrary(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "adIdInfo"
        }
    .end annotation

    const/4 v0, 0x0

    .line 166
    invoke-static {p0, v0}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;

    move-result-object p0

    .line 167
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tiktok/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLibraryName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "name"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    const-string v1, "version"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getSDKVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    const-string v1, "library"

    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static ddlJson()Lorg/json/JSONObject;
    .locals 5

    .line 113
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 116
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    .line 119
    invoke-static {v1, v2}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilder(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;Z)Lorg/json/JSONObject;

    move-result-object v1

    .line 120
    const-string v2, "user"

    sget-object v3, Lcom/tiktok/appevents/TTUserInfo;->sharedInstance:Lcom/tiktok/appevents/TTUserInfo;

    invoke-virtual {v3}, Lcom/tiktok/appevents/TTUserInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 122
    const-string v2, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const-string v2, "context"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    const-string v1, "timestamp"

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 125
    const-string v1, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 128
    const-string v2, "user_agent"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-object v0

    .line 132
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method private static enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "d"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 232
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 234
    :cond_0
    :try_start_0
    const-string v0, "id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tiktok/util/TTUtil;->getOrGenAnoId(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 235
    const-string v0, "user_agent"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    const-string v0, "ip"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getLocalIpAddress()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 237
    const-string v0, "network"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/util/SystemInfoUtil;->getNetworkClass(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 238
    const-string v0, "session"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getSessionID()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 239
    const-string v0, "locale"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getBcp47Language()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 240
    const-string v0, "ts"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-static {p0, v0, v1, v2}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 241
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->addDeviceInfo(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object p0
.end method

.method private static freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contextForApiCache",
            "event"
        }
    .end annotation

    .line 138
    :try_start_0
    const-string v0, "device"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 139
    const-string v1, "os_version"

    const-string v2, "version"

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    .line 140
    :try_start_1
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v1, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 143
    invoke-static {p0, v2, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 145
    :cond_0
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getAndroidVersion()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    return-void
.end method

.method public static getBasePayload()Lorg/json/JSONObject;
    .locals 6

    .line 39
    const-string v0, "TTRequestBuilder"

    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->checkThread(Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isInSdkDebugMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isEnableDebugMode()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    .line 43
    :goto_1
    :try_start_0
    sget-object v3, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, "test_event_code"

    if-eqz v3, :cond_4

    .line 44
    :try_start_1
    sget-boolean v5, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    if-eq v0, v5, :cond_3

    if-eqz v0, :cond_2

    .line 46
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    goto :goto_2

    .line 49
    :cond_2
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    sput-boolean v1, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    .line 53
    :cond_3
    :goto_2
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    return-object v0

    .line 57
    :cond_4
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v1

    .line 58
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->onlyAppIdProvided()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 60
    const-string v3, "app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    .line 62
    :cond_5
    const-string v3, "tiktok_app_id"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getFirstTTAppIds()Ljava/math/BigInteger;

    move-result-object v5

    invoke-static {v1, v3, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :goto_3
    if-eqz v0, :cond_6

    .line 65
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getTTAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    sput-boolean v2, Lcom/tiktok/appevents/TTRequestBuilder;->containTestCode:Z

    .line 68
    :cond_6
    const-string v0, "event_source"

    const-string v2, "APP_EVENTS_SDK"

    invoke-static {v1, v0, v2}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    sput-object v1, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :catchall_0
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    if-nez v0, :cond_7

    .line 75
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    .line 78
    :cond_7
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->basePayloadCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method public static getBasePayloadWithTs()Lorg/json/JSONObject;
    .locals 3

    .line 33
    invoke-static {}, Lcom/tiktok/appevents/TTRequestBuilder;->getBasePayload()Lorg/json/JSONObject;

    move-result-object v0

    .line 34
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "timestamp"

    invoke-static {v0, v2, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public static getContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-static {p0}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 158
    const-string v1, "user"

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTAppEvent;->getUserInfo()Lcom/tiktok/appevents/TTUserInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tiktok/appevents/TTUserInfo;->toJsonObject()Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {v0, v1, p0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 161
    :catchall_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0
.end method

.method public static getHealthMonitorBase()Lorg/json/JSONObject;
    .locals 10

    .line 261
    const-string v0, "library"

    const-string v1, "app"

    sget-object v2, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    const-string v3, "timestamp"

    const-string v4, "device"

    if-eqz v2, :cond_0

    .line 263
    invoke-static {v2, v4}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/appevents/TTRequestBuilder;->enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    .line 262
    invoke-static {v2, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 264
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-static {v1}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 265
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    return-object v0

    .line 269
    :cond_0
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v2

    const/4 v5, 0x0

    .line 272
    :try_start_0
    invoke-static {v5}, Lcom/tiktok/appevents/TTRequestBuilder;->getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    .line 274
    invoke-static {v6, v1}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v7

    if-nez v7, :cond_1

    .line 276
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v7

    .line 278
    :cond_1
    const-string v8, "app_namespace"

    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v8, v9}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 280
    invoke-static {v2, v1, v7}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 281
    invoke-static {v6, v0}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 282
    invoke-static {v6, v4}, Lcom/tiktok/util/JSON;->getJsonObject(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/appevents/TTRequestBuilder;->enrichDeviceBase(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v2, v4, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 283
    const-string v0, "log_extra"

    invoke-static {v2, v0, v5}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 285
    sput-object v2, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    .line 286
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-static {v0}, Lcom/tiktok/util/TimeUtil;->getISO8601Timestamp(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 290
    :catchall_0
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->healthBasePayloadCache:Lorg/json/JSONObject;

    return-object v0
.end method

.method private static getImmutableContextForApi(Lcom/tiktok/appevents/TTAppEvent;)Lorg/json/JSONObject;
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "event"
        }
    .end annotation

    .line 85
    sget-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    if-eqz v0, :cond_0

    .line 86
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 87
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    return-object p0

    .line 91
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 93
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v3

    const-string v4, "did_start"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v3, v4, v5, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 94
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->isGaidCollectionEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 96
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, Lcom/tiktok/appevents/TTIdentifierFactory;->getGoogleAdIdInfo(Landroid/content/Context;)Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    goto :goto_0

    :cond_1
    move-object v3, v2

    .line 98
    :goto_0
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    .line 100
    const-string v7, "latency"

    sub-long/2addr v4, v0

    invoke-static {v6, v7, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 101
    const-string v0, "success"

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;->getAdId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v6, v0, v1}, Lcom/tiktok/util/JSON;->putBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)V

    .line 102
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v0

    const-string v1, "did_end"

    invoke-virtual {v0, v1, v6, v2}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-object v2, v3

    :catchall_1
    move-object v3, v2

    .line 106
    :goto_2
    invoke-static {v3}, Lcom/tiktok/appevents/TTRequestBuilder;->contextBuilderWithLocalAndLibrary(Lcom/tiktok/appevents/TTIdentifierFactory$AdIdInfo;)Lorg/json/JSONObject;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    .line 107
    invoke-static {v0, p0}, Lcom/tiktok/appevents/TTRequestBuilder;->freshOsVersion(Lorg/json/JSONObject;Lcom/tiktok/appevents/TTAppEvent;)V

    .line 108
    sget-object p0, Lcom/tiktok/appevents/TTRequestBuilder;->contextForApiCache:Lorg/json/JSONObject;

    return-object p0
.end method
