.class public Lcom/thinkup/network/applovin/ApplovinTUInitManager;
.super Lcom/thinkup/core/api/TUInitMediation;
.source "SourceFile"


# static fields
.field private static final n0:Ljava/lang/String; = "ApplovinTUInitManager"

.field private static volatile nd:Lcom/thinkup/network/applovin/ApplovinTUInitManager; = null

.field private static final nm:I = 0x7

.field private static final nn:I = 0x1


# instance fields
.field private d0:Ljava/lang/String;

.field private dd:Lcom/applovin/sdk/AppLovinSdk;

.field private dm:Ljava/lang/Object;

.field private dn:Ljava/lang/Boolean;

.field private do:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private dq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field m0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private md:Ljava/lang/reflect/Method;

.field private mm:I

.field private mn:Landroid/os/Handler;

.field mo:Landroid/os/HandlerThread;

.field private mq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/thinkup/core/api/MediationInitCallback;",
            ">;"
        }
    .end annotation
.end field


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
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dm:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dn:Ljava/lang/Boolean;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dq:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->m0:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    iput v1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mm:I

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd:Lcom/applovin/sdk/AppLovinSdk;

    return-object p1
.end method

.method static synthetic d0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->n0:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private d0(Lcom/applovin/sdk/AppLovinSdkSettings;)V
    .locals 2

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/thinkup/core/api/TUInitMediation;->getUserId()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/applovin/sdk/AppLovinSdkSettings;->setUserIdentifier(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method private d0(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/applovin/sdk/AppLovinSdkSettings;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p1

    .line 11
    :try_start_0
    invoke-static/range {p2 .. p2}, Lcom/thinkup/network/applovin/ApplovinTUConst;->getUnitInfoObj(Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 13
    check-cast v1, Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    return-void

    .line 24
    :cond_1
    const-string v2, "0"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 25
    const-string v4, "1"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    .line 26
    const-string v6, "3"

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v7

    .line 27
    const-string v8, "4"

    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    const-string v10, ""

    const/4 v11, 0x0

    const-string v12, ","

    if-eqz v3, :cond_2

    .line 28
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-lez v13, :cond_2

    move-object v14, v10

    move v13, v11

    .line 29
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v15

    if-ge v13, v15, :cond_3

    .line 30
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_2
    move-object v14, v10

    :cond_3
    if-eqz v5, :cond_4

    .line 34
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_4

    move v3, v11

    .line 35
    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v13

    if-ge v3, v13, :cond_4

    .line 36
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v5, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    .line 40
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    move v3, v11

    .line 41
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    .line 42
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_6

    .line 45
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_6

    move v3, v11

    .line 46
    :goto_4
    invoke-virtual {v9}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v3, v5, :cond_6

    .line 47
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v9, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 51
    :cond_6
    invoke-virtual {v14, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 52
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v14, v11, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    .line 56
    :cond_7
    const-string v3, "disable_b2b_ad_unit_ids"

    invoke-virtual {v0, v3, v14}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->NATIVE:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 62
    :cond_8
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 65
    :cond_9
    const-string v2, "2"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 66
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->BANNER:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 67
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->MREC:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 69
    :cond_a
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 72
    :cond_b
    invoke-virtual {v1, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v2, Lcom/applovin/mediation/MaxAdFormat;->APP_OPEN:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 76
    :cond_c
    invoke-virtual {v10, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 77
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v10, v11, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    .line 81
    :cond_d
    const-string v1, "disable_auto_retry_ad_formats"

    invoke-virtual {v0, v1, v10}, Lcom/applovin/sdk/AppLovinSdkSettings;->setExtraParameter(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic d0(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Ljava/lang/String;)V

    return-void
.end method

.method private d0(Ljava/lang/String;)V
    .locals 3

    .line 82
    :try_start_0
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mn:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mo:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    .line 86
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    :catchall_0
    :cond_1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dm:Ljava/lang/Object;

    monitor-enter v0

    .line 93
    :try_start_1
    iget-object v1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mq:Ljava/util/List;

    if-nez v1, :cond_2

    .line 94
    monitor-exit v0

    goto :goto_1

    .line 96
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_3

    .line 98
    monitor-exit v0

    goto :goto_1

    .line 101
    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mq:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    iget-object v2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mq:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 104
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 106
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/thinkup/core/api/MediationInitCallback;

    .line 108
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    if-eqz v1, :cond_6

    .line 110
    invoke-interface {v1, p1}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    if-eqz v1, :cond_4

    .line 116
    invoke-interface {v1}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_4

    .line 120
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    :goto_1
    return-void

    :catchall_2
    move-exception p1

    .line 121
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw p1
.end method

.method static synthetic dd(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mm:I

    return p0
.end method

.method static synthetic dm(Lcom/thinkup/network/applovin/ApplovinTUInitManager;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mm:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mm:I

    return v0
.end method

.method public static getInstance()Lcom/thinkup/network/applovin/ApplovinTUInitManager;
    .locals 2

    .line 1
    sget-object v0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->nd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->nd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    invoke-direct {v1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;-><init>()V

    sput-object v1, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->nd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

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
    sget-object v0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->nd:Lcom/thinkup/network/applovin/ApplovinTUInitManager;

    return-object v0
.end method


# virtual methods
.method protected d0(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dq:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected dd(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dq:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getAdapterBridgeVersion()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getAdapterVersion()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "13.6.0.1.0"

    return-object v0
.end method

.method public getAppLovinSDK()Lcom/applovin/sdk/AppLovinSdk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd:Lcom/applovin/sdk/AppLovinSdk;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Applovin"

    return-object v0
.end method

.method public getNetworkSDKClass()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "com.applovin.sdk.AppLovinSdk"

    return-object v0
.end method

.method public getNetworkVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/thinkup/network/applovin/ApplovinTUConst;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
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

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    const-string v2, "app_coppa_switch"

    invoke-static {p2, v2}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v2

    .line 2
    sget v3, Lcom/applovin/sdk/AppLovinSdk;->VERSION_CODE:I

    const v4, 0xc65d40

    if-lt v3, v4, :cond_1

    if-eqz v2, :cond_3

    if-eqz p3, :cond_0

    .line 6
    const-string v2, "AppLovin SDK 13.0.0 or higher does not support child users."

    invoke-interface {p3, v2}, Lcom/thinkup/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_0
    monitor-exit p0

    return-void

    .line 13
    :cond_1
    :try_start_1
    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->md:Ljava/lang/reflect/Method;

    if-nez v3, :cond_2

    .line 14
    const-class v3, Lcom/applovin/sdk/AppLovinPrivacySettings;

    const-string v4, "setIsAgeRestrictedUser"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v0

    const-class v6, Landroid/content/Context;

    aput-object v6, v5, v1

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    iput-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->md:Ljava/lang/reflect/Method;

    .line 16
    :cond_2
    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->md:Ljava/lang/reflect/Method;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->md:Ljava/lang/reflect/Method;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    .line 19
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 27
    :catchall_1
    :cond_3
    :goto_0
    :try_start_3
    const-string v2, "sdkkey"

    invoke-static {p2, v2}, Lcom/thinkup/core/api/TUInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 29
    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0:Ljava/lang/String;

    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    .line 30
    :cond_4
    iput-object v2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 35
    :cond_5
    :try_start_4
    const-string v3, "app_ccpa_switch"

    invoke-static {p2, v3}, Lcom/thinkup/core/api/TUInitMediation;->getBooleanFromMap(Ljava/util/Map;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 37
    invoke-static {v1}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V

    goto :goto_1

    .line 39
    :cond_6
    invoke-static {v0}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setDoNotSell(Z)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 46
    :catchall_2
    :goto_1
    :try_start_5
    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v3, :cond_9

    .line 47
    invoke-virtual {v3}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 49
    invoke-direct {p0, p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V

    :cond_7
    if-eqz p3, :cond_8

    .line 53
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :cond_8
    monitor-exit p0

    return-void

    .line 58
    :cond_9
    :try_start_6
    invoke-static {p1}, Lcom/applovin/sdk/AppLovinSdk;->getInstance(Landroid/content/Context;)Lcom/applovin/sdk/AppLovinSdk;

    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 61
    invoke-direct {p0, v3}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/applovin/sdk/AppLovinSdkSettings;)V

    .line 62
    invoke-direct {p0, v3, p2}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Lcom/applovin/sdk/AppLovinSdkSettings;Ljava/util/Map;)V

    .line 63
    invoke-static {}, Lcom/thinkup/core/api/TUSDK;->isNetworkLogDebug()Z

    move-result p2

    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setVerboseLogging(Z)V

    .line 65
    sget-object p2, Lcom/thinkup/core/api/TUSDKGlobalSetting;->isGlobalMute:Ljava/lang/Boolean;

    if-eqz p2, :cond_a

    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    goto :goto_2

    .line 68
    :cond_a
    iget-object p2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dn:Ljava/lang/Boolean;

    if-eqz p2, :cond_b

    .line 69
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {v3, p2}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V

    .line 74
    :cond_b
    :goto_2
    invoke-virtual {p1}, Lcom/applovin/sdk/AppLovinSdk;->isInitialized()Z

    move-result p2

    if-eqz p2, :cond_d

    .line 75
    iput-object p1, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz p3, :cond_c

    .line 77
    invoke-interface {p3}, Lcom/thinkup/core/api/MediationInitCallback;->onSuccess()V

    .line 79
    :cond_c
    const-string p1, ""

    invoke-direct {p0, p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->d0(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-void

    .line 83
    :cond_d
    :try_start_7
    iget-object p2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dm:Ljava/lang/Object;

    monitor-enter p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 84
    :try_start_8
    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mq:Ljava/util/List;

    if-nez v3, :cond_e

    .line 85
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mq:Ljava/util/List;

    :cond_e
    if-eqz p3, :cond_f

    .line 89
    iget-object v3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mq:Ljava/util/List;

    invoke-interface {v3, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :cond_f
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 94
    :try_start_9
    iget-object p2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    if-eqz p2, :cond_10

    monitor-exit p0

    return-void

    .line 98
    :cond_10
    :try_start_a
    iget-object p2, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->do:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 101
    invoke-static {v2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;->builder(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    .line 102
    const-string p3, "max"

    invoke-interface {p2, p3}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->setMediationProvider(Ljava/lang/String;)Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;

    move-result-object p2

    .line 104
    invoke-interface {p2}, Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration$Builder;->build()Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;

    move-result-object p2

    .line 106
    iput v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mm:I

    .line 107
    new-instance p3, Landroid/os/HandlerThread;

    const-string v0, "alex_max_init"

    invoke-direct {p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mo:Landroid/os/HandlerThread;

    .line 108
    invoke-virtual {p3}, Ljava/lang/Thread;->start()V

    .line 110
    new-instance p3, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;

    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mo:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p3, p0, v0, p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager$d0;-><init>(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Landroid/os/Looper;Lcom/applovin/sdk/AppLovinSdk;)V

    iput-object p3, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->mn:Landroid/os/Handler;

    const-wide/16 v2, 0x3e8

    .line 147
    invoke-virtual {p3, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 149
    new-instance p3, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;

    invoke-direct {p3, p0, p1}, Lcom/thinkup/network/applovin/ApplovinTUInitManager$dd;-><init>(Lcom/thinkup/network/applovin/ApplovinTUInitManager;Lcom/applovin/sdk/AppLovinSdk;)V

    invoke-virtual {p1, p2, p3}, Lcom/applovin/sdk/AppLovinSdk;->initialize(Lcom/applovin/sdk/AppLovinSdkInitializationConfiguration;Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    monitor-exit p0

    return-void

    :catchall_3
    move-exception p1

    .line 150
    :try_start_b
    monitor-exit p2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw p1

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p1
.end method

.method public setMute(Z)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dn:Ljava/lang/Boolean;

    .line 2
    iget-object v0, p0, Lcom/thinkup/network/applovin/ApplovinTUInitManager;->dd:Lcom/applovin/sdk/AppLovinSdk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/applovin/sdk/AppLovinSdk;->getSettings()Lcom/applovin/sdk/AppLovinSdkSettings;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/applovin/sdk/AppLovinSdkSettings;->setMuted(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/applovin/sdk/AppLovinPrivacySettings;->setHasUserConsent(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method
