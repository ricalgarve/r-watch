.class public Lcom/thinkup/network/inmobi/InmobiTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;,
        Lcom/thinkup/network/inmobi/InmobiTUInitManager$OnInitCallback;
    }
.end annotation


# static fields
.field private static final dq:Ljava/lang/String; = "InmobiTUInitManager"

.field private static volatile m0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;


# instance fields
.field private d0:Ljava/lang/String;

.field dd:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final dm:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;

.field dn:Lorg/json/JSONObject;

.field volatile do:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/thinkup/core/api/TUInitMediation;-><init>()V

    .line 2
    new-instance v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;)V

    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dm:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;

    .line 112
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dn:Lorg/json/JSONObject;

    .line 113
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUInitManager;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->d0:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->d0:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic d0(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Ljava/lang/Runnable;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/thinkup/core/api/TUInitMediation;->runOnThreadPool(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic dd(Lcom/thinkup/network/inmobi/InmobiTUInitManager;)Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dm:Lcom/thinkup/network/inmobi/InmobiTUInitManager$dm;

    return-object p0
.end method

.method public static getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->m0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->m0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->m0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->m0:Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    return-object v0
.end method


# virtual methods
.method public addInmobiAd(Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public getActivityStatus()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "com.inmobi.ads.rendering.InMobiAdActivity"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "11.1.1.1.1"

    return-object v0
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;ZLcom/thinkup/core/api/TUBidRequestInfoListener;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z",
            "Lcom/thinkup/core/api/TUBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->getInstance()Lcom/thinkup/network/inmobi/InmobiTUInitManager;

    move-result-object v0

    new-instance v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;

    invoke-direct {v1, p0, p4, p2, p3}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$dd;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Lcom/thinkup/core/api/TUBidRequestInfoListener;Ljava/util/Map;Z)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V

    return-void
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Inmobi"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.inmobi.sdk.InMobiSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/inmobi/InmobiTUConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPluginClassStatus()Ljava/util/Map;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "okhttp-*.jar"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-string v3, "okio-*.jar"

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v4, "picasso-*.aar"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    const-string v5, "play-services-ads-identifier-*.aar"

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    const-string v6, "play-services-basement-*.aar"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    const-string v7, "recyclerview-*.aar"

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    const-string v8, "support-customtabs-*.aar or androidx.browser.*.aar"

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    const-string v9, "inmobi-omsdk.arr"

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :try_start_0
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    :goto_0
    :try_start_1
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    :goto_1
    :try_start_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_2

    :catchall_2
    move-exception v1

    .line 31
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    :goto_2
    :try_start_3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_3

    :catchall_3
    move-exception v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    :goto_3
    :try_start_4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_4
    move-exception v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 50
    :goto_4
    :try_start_5
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v7, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    goto :goto_5

    :catchall_5
    move-exception v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    :goto_5
    :try_start_6
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    goto :goto_6

    :catchall_6
    move-exception v1

    .line 59
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    :goto_6
    :try_start_7
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_7

    goto :goto_7

    :catchall_7
    move-exception v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_7
    return-object v0
.end method

.method public getProviderStatus()Ljava/util/List;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    const-string v1, "com.squareup.picasso.PicassoProvider"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public getTopOnInfoExtraMap()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    const-string v1, "tp"

    const-string v2, "c_topon"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->getSDKVersionName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tp-ver"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/thinkup/core/api/MediationInitCallback;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "app_id"

    invoke-static {p2, v0}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v0, :cond_1

    if-eqz p3, :cond_0

    .line 6
    :try_start_1
    const-string p1, "Inmobi: Account Id is empty."

    invoke-interface {p3, p1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_2

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    .line 13
    new-instance v1, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v2, p0

    move-object v5, p2

    move-object v4, p3

    :try_start_3
    invoke-direct/range {v1 .. v6}, Lcom/thinkup/network/inmobi/InmobiTUInitManager$d0;-><init>(Lcom/thinkup/network/inmobi/InmobiTUInitManager;Ljava/lang/String;Lcom/thinkup/core/api/MediationInitCallback;Ljava/util/Map;Landroid/content/Context;)V

    invoke-virtual {p0, v1}, Lcom/thinkup/core/api/TUInitMediation;->runOnMainThread(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_1
    move-object p1, v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_1
.end method

.method public onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;Lcom/thinkup/core/api/BaseAd;)V

    return-void
.end method

.method public onAdFetchSuccessful(ZLcom/inmobi/ads/AdMetaInfo;Lcom/thinkup/core/api/TUCustomLoadListener;Lcom/thinkup/core/api/TUBiddingListener;Lcom/thinkup/core/api/BaseAd;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getCreativeID()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p2}, Lcom/inmobi/ads/AdMetaInfo;->getBid()D

    move-result-wide p2

    if-eqz p4, :cond_2

    const/4 v0, 0x0

    .line 6
    invoke-static {p2, p3, p1, v0}, Lcom/thinkup/core/api/TUBiddingResult;->success(DLjava/lang/String;Lcom/thinkup/core/api/TUBiddingNotice;)Lcom/thinkup/core/api/TUBiddingResult;

    move-result-object p1

    invoke-interface {p4, p1, p5}, Lcom/thinkup/core/api/TUBiddingListener;->onC2SBiddingResultWithCache(Lcom/thinkup/core/api/TUBiddingResult;Lcom/thinkup/core/api/BaseAd;)V

    return-void

    :cond_0
    if-eqz p3, :cond_2

    const/4 p1, 0x0

    if-nez p5, :cond_1

    .line 12
    new-array p1, p1, [Lcom/thinkup/core/api/BaseAd;

    invoke-interface {p3, p1}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    return-void

    :cond_1
    const/4 p2, 0x1

    .line 14
    new-array p2, p2, [Lcom/thinkup/core/api/BaseAd;

    aput-object p5, p2, p1

    invoke-interface {p3, p2}, Lcom/thinkup/core/api/TUCustomLoadListener;->onAdCacheLoaded([Lcom/thinkup/core/api/BaseAd;)V

    :cond_2
    return-void
.end method

.method public removeInmobiAd(Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dd:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    if-eqz p3, :cond_0

    .line 1
    :try_start_0
    const-string p1, "1"

    goto :goto_0

    .line 2
    :cond_0
    const-string p1, "0"

    .line 5
    :goto_0
    iget-object p3, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dn:Lorg/json/JSONObject;

    const-string v0, "gdpr_consent_available"

    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 8
    iget-object p2, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dn:Lorg/json/JSONObject;

    const-string p3, "gdpr"

    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    iget-object p1, p0, Lcom/thinkup/network/inmobi/InmobiTUInitManager;->dn:Lorg/json/JSONObject;

    invoke-static {p1}, Lcom/inmobi/sdk/InMobiSdk;->updateGDPRConsent(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    const/4 p1, 0x1

    return p1
.end method
