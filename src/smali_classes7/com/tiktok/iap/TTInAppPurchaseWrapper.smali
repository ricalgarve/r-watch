.class public Lcom/tiktok/iap/TTInAppPurchaseWrapper;
.super Ljava/lang/Object;
.source "TTInAppPurchaseWrapper.java"


# static fields
.field private static final ACT_BILLING:Ljava/lang/String; = "ProxyBillingActivity"

.field public static volatile autoTrackPaymentEnable:Z

.field public static volatile autoTrackPaymentHistory:Z

.field public static volatile autoTrackPaymentHistoryINAPP:I

.field public static volatile autoTrackPaymentHistorySUBS:I

.field public static volatile autoTrackPaymentJson:Z

.field public static autoTrackPaymentTypes:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile devAutoTrack:I

.field public static volatile hasReportedHistoryInLife:Z

.field private static volatile sBillingProxy:Lcom/tiktok/iap/billing/client/IBillingProxy;

.field public static final sExecutor:Ljava/util/concurrent/ExecutorService;

.field private static volatile sPreviousActivity:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    .line 27
    sput v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->devAutoTrack:I

    .line 29
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->hasReportedHistoryInLife:Z

    const/4 v0, 0x1

    .line 30
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    .line 31
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    sput-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentTypes:Ljava/util/Set;

    .line 32
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentJson:Z

    .line 33
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    const/16 v1, 0xc8

    .line 34
    sput v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    const/16 v1, 0x14

    .line 35
    sput v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    .line 43
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentTypes:Ljava/util/Set;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentTypes:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 1

    .line 24
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->getBillingProxy()Lcom/tiktok/iap/billing/client/IBillingProxy;

    move-result-object v0

    return-object v0
.end method

.method public static canTrackINAPP()Z
    .locals 3

    .line 125
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentTypes:Ljava/util/Set;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static canTrackSUBS()Z
    .locals 2

    .line 129
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentTypes:Ljava/util/Set;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private static getBillingProxy()Lcom/tiktok/iap/billing/client/IBillingProxy;
    .locals 2

    .line 133
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sBillingProxy:Lcom/tiktok/iap/billing/client/IBillingProxy;

    if-nez v0, :cond_1

    .line 134
    const-class v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;

    monitor-enter v0

    .line 135
    :try_start_0
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sBillingProxy:Lcom/tiktok/iap/billing/client/IBillingProxy;

    if-nez v1, :cond_0

    .line 136
    invoke-static {}, Lcom/tiktok/iap/billing/client/TTBillingFactory;->createBillingProxy()Lcom/tiktok/iap/billing/client/IBillingProxy;

    move-result-object v1

    sput-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sBillingProxy:Lcom/tiktok/iap/billing/client/IBillingProxy;

    .line 138
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 140
    :cond_1
    :goto_0
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sBillingProxy:Lcom/tiktok/iap/billing/client/IBillingProxy;

    return-object v0
.end method

.method public static registerIapTrack()V
    .locals 2

    .line 49
    :try_start_0
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    if-eqz v0, :cond_0

    .line 50
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;

    invoke-direct {v1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$1;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_0
    return-void
.end method

.method public static tryReportIapEvent(Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    .line 66
    const-string v0, "ProxyBillingActivity"

    if-nez p0, :cond_0

    goto :goto_1

    .line 69
    :cond_0
    :try_start_0
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    if-eqz v1, :cond_4

    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-eqz v1, :cond_4

    .line 70
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 71
    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sPreviousActivity:Ljava/lang/String;

    if-eqz v1, :cond_1

    sget-object v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sPreviousActivity:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_0
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->hasReportedHistoryInLife:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_3

    .line 74
    :cond_2
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sExecutor:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper$2;

    invoke-direct {v1}, Lcom/tiktok/iap/TTInAppPurchaseWrapper$2;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 85
    :cond_3
    sput-object p0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->sPreviousActivity:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_4
    :goto_1
    return-void
.end method

.method public static updateConfig(Lorg/json/JSONObject;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "config"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 97
    :cond_0
    :try_start_0
    const-string v0, "auto_track_Payment_enable"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    .line 98
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string v0, "auto_track_Payment_json"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentJson:Z

    .line 99
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    if-eqz v0, :cond_2

    const-string v0, "auto_track_Payment_history_enable"

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    sput-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    .line 100
    const-string v0, "auto_track_Payment_history_inapp_size"

    const/16 v1, 0xc8

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    .line 101
    const-string v0, "auto_track_Payment_history_subs_size"

    const/16 v1, 0x14

    invoke-static {p0, v0, v1}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    .line 103
    const-string v0, "auto_track_Payment_types"

    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 105
    sget-object v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentTypes:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 106
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_2
    if-ge v2, v0, :cond_4

    const/4 v1, -0x2

    .line 109
    :try_start_1
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONArray;->optInt(II)I

    move-result v1

    if-lez v1, :cond_3

    .line 111
    sget-object v3, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentTypes:Ljava/util/Set;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 121
    :catchall_1
    :cond_4
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->registerIapTrack()V

    return-void
.end method
