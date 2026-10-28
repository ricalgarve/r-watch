.class public Lcom/tiktok/util/SystemInfoUtil;
.super Ljava/lang/Object;
.source "SystemInfoUtil.java"


# static fields
.field private static sAPPName:Ljava/lang/String; = ""

.field private static sAppSessionId:Ljava/lang/String; = ""

.field private static sDensity:F = -1.0f

.field private static sHasGetUnity:Z = false

.field private static sInstallSource:Ljava/lang/String; = null

.field private static sIsUnity:Z = false

.field private static sLibraryName:Ljava/lang/String; = ""

.field private static sPackageName:Ljava/lang/String; = ""

.field private static sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo; = null

.field private static sScreenHeight:I = -0x1

.field private static sScreenWidth:I = -0x1

.field private static sUserAgent:Ljava/lang/String; = null

.field private static sVerCode:I = 0x0

.field private static sVerName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$002(Lcom/tiktok/appevents/ReferrerInfo;)Lcom/tiktok/appevents/ReferrerInfo;
    .locals 0

    .line 46
    sput-object p0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    return-object p0
.end method

.method public static getAndroidVersion()Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppName()Ljava/lang/String;
    .locals 1

    .line 92
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAPPName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 95
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAPPName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static getAppSessionId()Ljava/lang/String;
    .locals 1

    .line 199
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 200
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initAppSessionId()V

    .line 202
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppVersionCode()I
    .locals 1

    .line 110
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 114
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I

    return v0
.end method

.method public static getAppVersionName()Ljava/lang/String;
    .locals 1

    .line 103
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sVerName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 106
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sVerName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static getBcp47Language()Ljava/lang/String;
    .locals 1

    .line 396
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getCurrentLocale()Ljava/util/Locale;

    move-result-object v0

    .line 398
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 446
    :catchall_0
    const-string v0, "-"

    return-object v0
.end method

.method private static getCurrentLocale()Ljava/util/Locale;
    .locals 2

    .line 452
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 455
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static getInstallReferrer()Lcom/tiktok/appevents/ReferrerInfo;
    .locals 1

    .line 254
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    if-nez v0, :cond_0

    .line 255
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallReferrer()V

    .line 257
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    return-object v0
.end method

.method public static getInstallSource()Ljava/lang/String;
    .locals 1

    .line 493
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 494
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInstallSource()V

    .line 497
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Unknown"

    return-object v0

    :cond_1
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    return-object v0
.end method

.method public static getLibraryName()Ljava/lang/String;
    .locals 1

    .line 382
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 383
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->isUnity()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 384
    const-string v0, "tiktok-business-unity-android-sdk"

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    goto :goto_0

    .line 386
    :cond_0
    const-string v0, "tiktok-business-android-sdk"

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    .line 390
    :cond_1
    :goto_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sLibraryName:Ljava/lang/String;

    return-object v0
.end method

.method public static getLocalIpAddress()Ljava/lang/String;
    .locals 4

    .line 119
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 120
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/NetworkInterface;

    .line 121
    invoke-virtual {v1}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 122
    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/InetAddress;

    .line 123
    invoke-virtual {v2}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v3

    if-nez v3, :cond_1

    instance-of v3, v2, Ljava/net/Inet4Address;

    if-eqz v3, :cond_1

    .line 124
    invoke-virtual {v2}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    .line 130
    :catchall_0
    :cond_2
    const-string v0, ""

    return-object v0
.end method

.method public static getLocale()Ljava/lang/String;
    .locals 1

    .line 134
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getNetworkClass(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 273
    const-string v0, "?"

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 274
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 275
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 277
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 278
    const-string p0, "WIFI"

    return-object p0

    .line 279
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_3

    .line 280
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return-object v0

    .line 305
    :pswitch_0
    const-string p0, "5G"

    return-object p0

    .line 303
    :pswitch_1
    const-string p0, "4G"

    return-object p0

    .line 299
    :pswitch_2
    const-string p0, "3G"

    return-object p0

    .line 288
    :pswitch_3
    const-string p0, "2G"

    return-object p0

    .line 276
    :cond_2
    :goto_0
    const-string p0, "-"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static getPackageName()Ljava/lang/String;
    .locals 1

    .line 85
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initInfo()V

    .line 88
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    .line 99
    const-string v0, "1.6.0"

    return-object v0
.end method

.method public static getUserAgent()Ljava/lang/String;
    .locals 1

    .line 261
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 262
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initUserAgent()V

    .line 264
    :cond_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    return-object v0
.end method

.method public static getsDensity()F
    .locals 2

    .line 357
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 358
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initScreenWidthAndHeight()V

    .line 360
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public static getsScreenHeight()I
    .locals 2

    .line 350
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I

    if-gtz v0, :cond_0

    .line 351
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initScreenWidthAndHeight()V

    .line 353
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static getsScreenWidth()I
    .locals 2

    .line 343
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    if-gtz v0, :cond_0

    .line 344
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->initScreenWidthAndHeight()V

    .line 346
    :cond_0
    sget v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public static initAppSessionId()V
    .locals 1

    .line 193
    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAppSessionId:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static initInfo()V
    .locals 3

    .line 59
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Landroid/app/Application;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Landroid/app/Application;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sAPPName:Ljava/lang/String;

    .line 70
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sPackageName:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 72
    iget-object v1, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    sput-object v1, Lcom/tiktok/util/SystemInfoUtil;->sVerName:Ljava/lang/String;

    .line 74
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_1

    .line 75
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    sput v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I

    return-void

    .line 77
    :cond_1
    iget v0, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    sput v0, Lcom/tiktok/util/SystemInfoUtil;->sVerCode:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method public static initInstallReferrer()V
    .locals 2

    .line 207
    :try_start_0
    sget-object v0, Lcom/tiktok/util/SystemInfoUtil;->sReferrerInfo:Lcom/tiktok/appevents/ReferrerInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 210
    :cond_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/installreferrer/api/InstallReferrerClient;->newBuilder(Landroid/content/Context;)Lcom/android/installreferrer/api/InstallReferrerClient$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/installreferrer/api/InstallReferrerClient$Builder;->build()Lcom/android/installreferrer/api/InstallReferrerClient;

    move-result-object v0

    .line 211
    new-instance v1, Lcom/tiktok/util/SystemInfoUtil$1;

    invoke-direct {v1, v0}, Lcom/tiktok/util/SystemInfoUtil$1;-><init>(Lcom/android/installreferrer/api/InstallReferrerClient;)V

    invoke-virtual {v0, v1}, Lcom/android/installreferrer/api/InstallReferrerClient;->startConnection(Lcom/android/installreferrer/api/InstallReferrerStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method

.method private static initInstallSource()V
    .locals 4

    .line 470
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 475
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 476
    invoke-static {}, Lcom/tiktok/util/SystemInfoUtil;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v0, :cond_3

    .line 477
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 481
    :cond_1
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    .line 482
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallSourceInfo(Ljava/lang/String;)Landroid/content/pm/InstallSourceInfo;

    move-result-object v0

    .line 483
    invoke-virtual {v0}, Landroid/content/pm/InstallSourceInfo;->getInitiatingPackageName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    return-void

    .line 485
    :cond_2
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 488
    :catchall_0
    const-string v0, "Unknown"

    sput-object v0, Lcom/tiktok/util/SystemInfoUtil;->sInstallSource:Ljava/lang/String;

    :cond_3
    :goto_0
    return-void
.end method

.method private static initScreenWidthAndHeight()V
    .locals 3

    .line 320
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 323
    :try_start_0
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 324
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 325
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 326
    invoke-virtual {v1, v2}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 327
    iget v1, v2, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    .line 328
    iget v1, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    .line 329
    iget v1, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 332
    :catchall_0
    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 333
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sDensity:F

    .line 334
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v1, Lcom/tiktok/util/SystemInfoUtil;->sScreenWidth:I

    .line 335
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v0, Lcom/tiktok/util/SystemInfoUtil;->sScreenHeight:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    :cond_0
    return-void
.end method

.method public static initUserAgent()V
    .locals 8

    .line 154
    const-string v0, "com.tiktok.user.agent"

    sget-object v1, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_2

    .line 156
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 159
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v4

    const-string v5, "ua_init"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v6}, Lcom/tiktok/util/TTUtil;->getMetaWithTS(Ljava/lang/Long;)Lorg/json/JSONObject;

    move-result-object v6

    invoke-virtual {v4, v5, v6, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 160
    new-instance v4, Lcom/tiktok/util/TTKeyValueStore;

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/tiktok/util/TTKeyValueStore;-><init>(Landroid/content/Context;)V

    .line 161
    invoke-virtual {v4, v0}, Lcom/tiktok/util/TTKeyValueStore;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 164
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v5

    invoke-static {v5}, Landroid/webkit/WebSettings;->getDefaultUserAgent(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v5

    sput-object v5, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 165
    invoke-virtual {v4, v0, v5}, Lcom/tiktok/util/TTKeyValueStore;->set(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object v0, v3

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 172
    :goto_0
    :try_start_1
    sget-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 173
    const-string v4, "http.agent"

    invoke-static {v4}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    .line 181
    :cond_2
    :goto_1
    sget-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, ""

    sput-object v4, Lcom/tiktok/util/SystemInfoUtil;->sUserAgent:Ljava/lang/String;

    .line 182
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 184
    :try_start_2
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const/4 v7, 0x2

    invoke-static {v0, v6, v7}, Lcom/tiktok/util/TTUtil;->getMetaException(Ljava/lang/Throwable;Ljava/lang/Long;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 185
    const-string v6, "latency"

    sub-long/2addr v4, v1

    invoke-static {v0, v6, v4, v5}, Lcom/tiktok/util/JSON;->putLong(Lorg/json/JSONObject;Ljava/lang/String;J)V

    .line 186
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object v1

    const-string v2, "ua_end"

    invoke-virtual {v1, v2, v0, v3}, Lcom/tiktok/appevents/TTAppEventLogger;->monitorMetric(Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    :goto_2
    return-void
.end method

.method public static isUnity()Z
    .locals 2

    .line 368
    sget-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sHasGetUnity:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 370
    :try_start_0
    const-string v1, "com.unity3d.player.UnityPlayer"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 371
    sput-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sIsUnity:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v1, 0x0

    .line 373
    sput-boolean v1, Lcom/tiktok/util/SystemInfoUtil;->sIsUnity:Z

    .line 375
    :goto_0
    sput-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sHasGetUnity:Z

    .line 378
    :cond_0
    sget-boolean v0, Lcom/tiktok/util/SystemInfoUtil;->sIsUnity:Z

    return v0
.end method

.method public static updateSensigInfo()V
    .locals 2

    .line 139
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/tiktok/util/TTUtil;->getSensigInfo(Landroid/content/Context;)Lcom/tiktok/appevents/edp/Sensig;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 143
    :cond_0
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getRegexList()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 144
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getVersion()I

    move-result v1

    sput v1, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 145
    invoke-virtual {v0}, Lcom/tiktok/appevents/edp/Sensig;->getRegexList()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method
