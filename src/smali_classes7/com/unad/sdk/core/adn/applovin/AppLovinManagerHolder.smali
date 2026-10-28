.class public Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;
    }
.end annotation


# static fields
.field private static isInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 49
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 50
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    .line 51
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 53
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Z
    .locals 1

    .line 48
    sget-boolean v0, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->isInit:Z

    return v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;)Z
    .locals 7

    const-class v0, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->isInit:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    const/4 v1, 0x0

    if-nez p0, :cond_1

    monitor-exit v0

    return v1

    .line 6
    :cond_1
    :try_start_1
    const-string v3, "com.applovin.sdk.AppLovinSdk"

    invoke-static {v3}, Lcom/unad/sdk/util/ClassUtils;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz p1, :cond_2

    .line 8
    invoke-interface {p1, v1}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;->a(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit v0

    return v1

    .line 12
    :cond_3
    :try_start_2
    const-string v3, "UNAD_SDK"

    const-string v4, "max"

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    const-string v3, "applovin.sdk.key"

    invoke-static {p0, v3}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    const-string p0, "UNAD_SDK"

    const-string v2, "max \u672a\u68c0\u6d4b\u5230 sdk key"

    invoke-static {p0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1, v1}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;->a(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_4
    monitor-exit v0

    return v1

    :cond_5
    const/4 v4, 0x3

    .line 22
    :try_start_3
    new-array v4, v4, [Ljava/lang/String;

    const-string v5, "1.0"

    aput-object v5, v4, v1

    const-string v5, "2.0"

    aput-object v5, v4, v2

    const-string v5, "3.0"

    const/4 v6, 0x2

    aput-object v5, v4, v6

    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDSupportedVersions([Ljava/lang/String;)V

    .line 23
    sget-object v4, Lcom/amazon/device/ads/MRAIDPolicy;->CUSTOM:Lcom/amazon/device/ads/MRAIDPolicy;

    invoke-static {v4}, Lcom/amazon/device/ads/AdRegistration;->setMRAIDPolicy(Lcom/amazon/device/ads/MRAIDPolicy;)V

    .line 33
    invoke-static {v3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v3

    const-string v4, "max"

    .line 34
    invoke-interface {v3, v4}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object v3

    .line 35
    invoke-interface {v3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object v3

    .line 36
    invoke-static {}, Lcom/unad/sdk/UNAD;->isAdsMuted()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 37
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 40
    :cond_6
    invoke-static {p0}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p0

    new-instance v4, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$$ExternalSyntheticLambda0;

    invoke-direct {v4, p1}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$$ExternalSyntheticLambda0;-><init>(Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;)V

    invoke-virtual {p0, v3, v4}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return v2

    .line 47
    :catch_0
    :try_start_4
    sput-boolean v1, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->isInit:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw p0
.end method

.method static synthetic lambda$init$0(Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    sput-boolean p1, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder;->isInit:Z

    if-eqz p0, :cond_0

    .line 3
    invoke-interface {p0, p1}, Lcom/unad/sdk/core/adn/applovin/AppLovinManagerHolder$Initialized;->a(Z)V

    :cond_0
    return-void
.end method
