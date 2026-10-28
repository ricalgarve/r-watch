.class public Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TopOnManagerHolder"

.field private static isInit:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Z
    .locals 5

    const-class v0, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;->isInit:Z
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

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getTopon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unad/sdk/util/b;->a(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 11
    invoke-static {}, Lcom/unad/sdk/a;->a()Lcom/unad/sdk/AdInfo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/unad/sdk/AdInfo;->getTopon()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/unad/sdk/dto/AdnInfo;->parse(Ljava/lang/String;)Lcom/unad/sdk/dto/AdnInfo;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_5

    .line 13
    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unad/sdk/util/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppKey()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/unad/sdk/util/b;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    .line 16
    :cond_3
    const-string v1, "initializeTopOn"

    invoke-static {v1}, Lcom/unad/sdk/util/Lg;->i(Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/unad/sdk/UNAD;->isAdsMuted()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/thinkup/core/api/TUSDKGlobalSetting;->setAdMuted(Ljava/lang/Boolean;)V

    .line 21
    :cond_4
    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/unad/sdk/dto/AdnInfo;->getAppKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v1, v3}, Lcom/thinkup/core/api/TUSDK;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    sput-boolean v2, Lcom/unad/sdk/core/adn/topon/TopOnManagerHolder;->isInit:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v2

    :cond_5
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
