.class Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;
.super Ljava/lang/Object;
.source "V5_V8BillingProxy.java"

# interfaces
.implements Lcom/tiktok/iap/billing/client/IBillingProxy;


# static fields
.field private static final ttLogger:Lcom/tiktok/util/TTLogger;


# instance fields
.field private volatile mBillingClient:Lcom/android/billingclient/api/BillingClient;

.field private final mHistoryInApp:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mHistorySubs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation
.end field

.field private final mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mProductDetails:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 44
    new-instance v0, Lcom/tiktok/util/TTLogger;

    const-string v1, "BillingProxyV5"

    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getLogLevel()Lcom/tiktok/TikTokBusinessSdk$LogLevel;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tiktok/util/TTLogger;-><init>(Ljava/lang/String;Lcom/tiktok/TikTokBusinessSdk$LogLevel;)V

    sput-object v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    return-void
.end method

.method constructor <init>()V
    .locals 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mProductDetails:Ljava/util/Map;

    .line 55
    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;

    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$1;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    return-void
.end method

.method static synthetic access$000(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->sendPageShow(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$100(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->sendPurchase(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V

    return-void
.end method

.method static synthetic access$200()Lcom/tiktok/util/TTLogger;
    .locals 1

    .line 43
    sget-object v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    return-object v0
.end method

.method static synthetic access$300(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;ZLjava/util/List;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->queryProductDetailHistory(ZLjava/util/List;)V

    return-void
.end method

.method static synthetic access$400(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-void
.end method

.method static synthetic access$500(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/Map;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mProductDetails:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$600(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->tryUploadHistoryLog()V

    return-void
.end method

.method static synthetic access$700(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method static synthetic access$800(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "purchase",
            "sku"
        }
    .end annotation

    .line 363
    const-string v0, ""

    if-eqz p1, :cond_0

    const-string v1, "orderId"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 364
    invoke-static {p1, v1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    .line 366
    const-string p1, "price"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 367
    invoke-static {p2, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private doQueryProductDetails(ZLjava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSubs",
            "idList"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_3

    .line 429
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 433
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 434
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 435
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    if-eqz p1, :cond_1

    const-string v3, "subs"

    goto :goto_1

    :cond_1
    const-string v3, "inapp"

    .line 436
    :goto_1
    invoke-virtual {v2, v3}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v2

    .line 437
    invoke-virtual {v2, v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->setProductId(Ljava/lang/String;)Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;

    move-result-object v1

    .line 438
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Product$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams$Product;

    move-result-object v1

    .line 439
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 442
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/QueryProductDetailsParams;->newBuilder()Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 443
    invoke-virtual {p1, v0}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->setProductList(Ljava/util/List;)Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;

    move-result-object p1

    .line 444
    invoke-virtual {p1}, Lcom/android/billingclient/api/QueryProductDetailsParams$Builder;->build()Lcom/android/billingclient/api/QueryProductDetailsParams;

    move-result-object p1

    .line 445
    iget-object p2, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$5;

    invoke-direct {v0, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$5;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    invoke-virtual {p2, p1, v0}, Lcom/android/billingclient/api/BillingClient;->queryProductDetailsAsync(Lcom/android/billingclient/api/QueryProductDetailsParams;Lcom/android/billingclient/api/ProductDetailsResponseListener;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private doQueryPurchaseHistory()V
    .locals 5

    const/4 v0, 0x0

    .line 211
    :try_start_0
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 212
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    const-string v2, "inapp"

    .line 213
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object v1

    .line 215
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v3, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$2;

    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$2;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 225
    sget-object v2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v3, "query h inapp error"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    :cond_0
    :goto_0
    :try_start_1
    sget-boolean v1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 231
    invoke-static {}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams;->newBuilder()Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    const-string v2, "subs"

    .line 232
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->setProductType(Ljava/lang/String;)Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;

    move-result-object v1

    .line 233
    invoke-virtual {v1}, Lcom/android/billingclient/api/QueryPurchaseHistoryParams$Builder;->build()Lcom/android/billingclient/api/QueryPurchaseHistoryParams;

    move-result-object v1

    .line 234
    iget-object v2, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v3, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$3;

    invoke-direct {v3, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$3;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    invoke-virtual {v2, v1, v3}, Lcom/android/billingclient/api/BillingClient;->queryPurchaseHistoryAsync(Lcom/android/billingclient/api/QueryPurchaseHistoryParams;Lcom/android/billingclient/api/PurchaseHistoryResponseListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 246
    sget-object v2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v3, "query h subs error"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2, v1, v3, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1
    :goto_1
    return-void
.end method

.method private filterPurchase(ZLjava/util/Map;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSubs",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;"
        }
    .end annotation

    .line 372
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 376
    :try_start_0
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    if-eqz p1, :cond_0

    .line 377
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getSUBSLast()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tiktok/iap/billing/client/BillCache;->getINAPPLast()J

    move-result-wide v1

    .line 378
    :goto_0
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :cond_1
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 380
    :try_start_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tiktok/iap/billing/model/TTPayData;

    if-eqz v4, :cond_1

    .line 382
    iget-wide v4, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    cmp-long v4, v4, v1

    if-lez v4, :cond_1

    .line 383
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 395
    :catchall_1
    :cond_2
    :try_start_2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 396
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_3

    .line 397
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 403
    :cond_4
    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;

    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$4;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    invoke-static {p2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 410
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    if-eqz p1, :cond_5

    .line 411
    :try_start_3
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistorySUBS:I

    goto :goto_3

    :cond_5
    sget p1, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistoryINAPP:I

    .line 412
    :goto_3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    const/4 v0, 0x0

    :goto_4
    if-ge v0, p1, :cond_7

    .line 415
    :try_start_4
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tiktok/iap/billing/model/TTPayData;

    if-eqz v2, :cond_6

    .line 416
    iget-object v3, v2, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    .line 417
    iget-object v3, v2, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catchall_3
    move-object v0, v1

    :catchall_4
    move-object v1, v0

    :cond_7
    return-object v1
.end method

.method private isAutoIAPTrackEnable()Z
    .locals 1

    .line 76
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentEnable:Z

    return v0
.end method

.method private isStartSuccess()Z
    .locals 1

    .line 472
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient;->isReady()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private queryProductDetailHistory(ZLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSubs",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/PurchaseHistoryRecord;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_5

    .line 252
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 256
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 257
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :catchall_0
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/PurchaseHistoryRecord;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 259
    :try_start_1
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    .line 260
    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 261
    const-string v3, "productId"

    invoke-static {v2, v3}, Lcom/tiktok/util/JSON;->getString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 262
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x0

    .line 263
    invoke-direct {p0, v2, v4}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 264
    new-instance v4, Lcom/tiktok/iap/billing/model/TTPayData;

    invoke-direct {v4}, Lcom/tiktok/iap/billing/model/TTPayData;-><init>()V

    .line 265
    iput-object v3, v4, Lcom/tiktok/iap/billing/model/TTPayData;->productId:Ljava/lang/String;

    .line 266
    iput-object v2, v4, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    .line 267
    invoke-virtual {v1}, Lcom/android/billingclient/api/PurchaseHistoryRecord;->getPurchaseTime()J

    move-result-wide v1

    iput-wide v1, v4, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    if-eqz p1, :cond_2

    .line 269
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 271
    :cond_2
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    :goto_1
    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mProductDetails:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 275
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 282
    :cond_3
    :try_start_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 284
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->tryUploadHistoryLog()V

    goto :goto_2

    .line 286
    :cond_4
    invoke-direct {p0, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->doQueryProductDetails(ZLjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    .line 289
    sget-object p2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "query h product details error"

    invoke-virtual {p2, p1, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "skus",
            "purchase",
            "isInAppPurchase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            "Z)V"
        }
    .end annotation

    .line 101
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 102
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 103
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    .line 106
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    invoke-static {}, Lcom/android/billingclient/api/SkuDetailsParams;->newBuilder()Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v1

    if-eqz p3, :cond_3

    .line 110
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v2, "inapp"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setSkusList(Ljava/util/List;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    move-result-object v0

    const-string v2, "subs"

    invoke-virtual {v0, v2}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->setType(Ljava/lang/String;)Lcom/android/billingclient/api/SkuDetailsParams$Builder;

    .line 114
    :goto_1
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    invoke-virtual {v1}, Lcom/android/billingclient/api/SkuDetailsParams$Builder;->build()Lcom/android/billingclient/api/SkuDetailsParams;

    move-result-object v1

    new-instance v2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, p2, p3, p1}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$$ExternalSyntheticLambda0;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;Lcom/android/billingclient/api/Purchase;ZLjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/android/billingclient/api/BillingClient;->querySkuDetailsAsync(Lcom/android/billingclient/api/SkuDetailsParams;Lcom/android/billingclient/api/SkuDetailsResponseListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    .line 150
    sget-object p2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "query Sku And Track error2"

    invoke-virtual {p2, p1, v0, p3}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendHistoryLog(ZLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "isSubs",
            "map"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tiktok/iap/billing/model/TTPayData;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_4

    .line 322
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    .line 328
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 329
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 331
    :try_start_1
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 332
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tiktok/iap/billing/model/TTPayData;

    .line 333
    iget-object v8, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mProductDetails:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/json/JSONObject;

    if-eqz v7, :cond_1

    .line 334
    invoke-virtual {v7}, Lorg/json/JSONObject;->length()I

    move-result v8

    if-lez v8, :cond_1

    .line 335
    iget-object v8, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    invoke-direct {p0, v8, v7}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->checkDataAndAddNeedParam(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 336
    new-instance v8, Lcom/tiktok/appevents/TTPurchaseInfo;

    iget-object v9, v5, Lcom/tiktok/iap/billing/model/TTPayData;->data:Lorg/json/JSONObject;

    invoke-direct {v8, v9, v7}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 337
    invoke-virtual {v8, v6}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    .line 338
    invoke-virtual {v8, p1}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 339
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 341
    iget-wide v5, v5, Lcom/tiktok/iap/billing/model/TTPayData;->purchaseTime:J

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v5

    .line 344
    :try_start_2
    sget-object v6, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v7, "send history error"

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7, v8}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 347
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 348
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getAppEventLogger()Lcom/tiktok/appevents/TTAppEventLogger;

    move-result-object p2

    invoke-virtual {p2, v6, v0}, Lcom/tiktok/appevents/TTAppEventLogger;->trackPurchase(ZLjava/util/List;)V

    cmp-long p2, v3, v1

    if-lez p2, :cond_4

    if-eqz p1, :cond_3

    .line 352
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveSUBSLast(J)V

    goto :goto_1

    .line 354
    :cond_3
    invoke-static {}, Lcom/tiktok/iap/billing/client/BillCache;->getInstance()Lcom/tiktok/iap/billing/client/BillCache;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Lcom/tiktok/iap/billing/client/BillCache;->saveINAPPLast(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    :cond_4
    :goto_1
    return-void
.end method

.method private static sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "skus",
            "purchase"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/android/billingclient/api/Purchase;",
            ")V"
        }
    .end annotation

    .line 156
    :try_start_0
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v0

    .line 157
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 161
    :cond_1
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object v2

    .line 162
    const-string v3, "quantity"

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getQuantity()I

    move-result v4

    invoke-static {v2, v3, v4}, Lcom/tiktok/util/JSON;->putInt(Lorg/json/JSONObject;Ljava/lang/String;I)V

    .line 163
    const-string v3, "content_id"

    invoke-static {v2, v3, v1}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 165
    invoke-static {v0, v2}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    .line 167
    :cond_2
    invoke-static {}, Lcom/tiktok/util/JSON;->build()Lorg/json/JSONObject;

    move-result-object p0

    .line 168
    const-string p1, "contents"

    invoke-static {p0, p1, v0}, Lcom/tiktok/util/JSON;->putObject(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 169
    const-string p1, "Purchase"

    invoke-static {p1, p0}, Lcom/tiktok/TikTokBusinessSdk;->trackEvent(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 171
    sget-object p1, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Track Purchase error"

    invoke-virtual {p1, p0, v1, v0}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private sendPageShow(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "billingResult",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    goto :goto_1

    .line 180
    :cond_0
    :try_start_0
    sget-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    if-eqz v0, :cond_2

    .line 181
    invoke-static {}, Lcom/tiktok/util/JSON;->buildArr()Lorg/json/JSONArray;

    move-result-object v0

    .line 182
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/billingclient/api/Purchase;

    .line 183
    invoke-virtual {v1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 184
    invoke-static {v0, v1}, Lcom/tiktok/util/JSON;->putArr(Lorg/json/JSONArray;Ljava/lang/Object;)V

    goto :goto_0

    .line 186
    :cond_1
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    invoke-static {p1, v0}, Lcom/tiktok/appevents/edp/TTEDPEventTrack;->trackPayShow(ILorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    :goto_1
    return-void
.end method

.method private sendPurchase(Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "billingResult",
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/billingclient/api/BillingResult;",
            "Ljava/util/List<",
            "Lcom/android/billingclient/api/Purchase;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    .line 81
    invoke-virtual {p1}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->isAutoIAPTrackEnable()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 86
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/billingclient/api/Purchase;

    if-nez p2, :cond_2

    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p2}, Lcom/android/billingclient/api/Purchase;->getSkus()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 91
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    .line 94
    invoke-direct {p0, v0, p2, v1}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method private tryCreateAndStartBillingClient()V
    .locals 5

    .line 476
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->isStartSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 480
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 483
    :try_start_0
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lcom/android/billingclient/api/BillingClient;->newBuilder(Landroid/content/Context;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mUpdateListener:Lcom/android/billingclient/api/PurchasesUpdatedListener;

    .line 484
    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient$Builder;->setListener(Lcom/android/billingclient/api/PurchasesUpdatedListener;)Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 485
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->enablePendingPurchases()Lcom/android/billingclient/api/BillingClient$Builder;

    move-result-object v0

    .line 486
    invoke-virtual {v0}, Lcom/android/billingclient/api/BillingClient$Builder;->build()Lcom/android/billingclient/api/BillingClient;

    move-result-object v0

    iput-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    .line 487
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mBillingClient:Lcom/android/billingclient/api/BillingClient;

    new-instance v1, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;

    invoke-direct {v1, p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy$6;-><init>(Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;)V

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/BillingClient;->startConnection(Lcom/android/billingclient/api/BillingClientStateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 501
    sget-object v1, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string v2, "billing client init error"

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2, v4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 503
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mIsInitLoading:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 504
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mInitSuccess:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :goto_0
    return-void
.end method

.method private tryUploadHistoryLog()V
    .locals 2

    .line 294
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mProductDetails:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    return-void

    .line 302
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackSUBS()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 303
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x1

    .line 304
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 305
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 311
    :catchall_0
    :cond_2
    invoke-static {}, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->canTrackINAPP()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 312
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const/4 v1, 0x0

    .line 313
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->filterPurchase(ZLjava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 314
    invoke-direct {p0, v1, v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->sendHistoryLog(ZLjava/util/Map;)V

    .line 317
    :cond_3
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistorySubs:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 318
    iget-object v0, p0, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->mHistoryInApp:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method


# virtual methods
.method public getVersion()Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;
    .locals 1

    .line 67
    sget-object v0, Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;->V5_V8:Lcom/tiktok/iap/billing/GPBillVersions$GPBillingVer;

    return-object v0
.end method

.method public init()V
    .locals 0

    .line 72
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->tryCreateAndStartBillingClient()V

    return-void
.end method

.method synthetic lambda$querySkuAndTrack$0$com-tiktok-iap-billing-client-V5_V8BillingProxy(Lcom/android/billingclient/api/Purchase;ZLjava/util/List;Lcom/android/billingclient/api/BillingResult;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x1010,
            0x1010,
            0x1000,
            0x1000
        }
        names = {
            "purchase",
            "isInAppPurchase",
            "skus",
            "billingResult",
            "skuDetailsList"
        }
    .end annotation

    .line 0
    const/4 v0, 0x0

    if-eqz p4, :cond_3

    .line 116
    :try_start_0
    invoke-virtual {p4}, Lcom/android/billingclient/api/BillingResult;->getResponseCode()I

    move-result p4

    if-nez p4, :cond_3

    if-eqz p5, :cond_3

    .line 118
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    if-lez p4, :cond_1

    .line 119
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 121
    :try_start_1
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :catchall_0
    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lcom/android/billingclient/api/SkuDetails;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 123
    :try_start_2
    new-instance v1, Lcom/tiktok/appevents/TTPurchaseInfo;

    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->getOriginalJson()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    .line 124
    invoke-virtual {p5}, Lcom/android/billingclient/api/SkuDetails;->getOriginalJson()Ljava/lang/String;

    move-result-object p5

    invoke-static {p5}, Lcom/tiktok/util/JSON;->build(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    invoke-direct {v1, v2, p5}, Lcom/tiktok/appevents/TTPurchaseInfo;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    const/4 p5, 0x1

    .line 125
    invoke-virtual {v1, p5}, Lcom/tiktok/appevents/TTPurchaseInfo;->setAutoTrack(Z)V

    xor-int/2addr p5, p2

    .line 126
    invoke-virtual {v1, p5}, Lcom/tiktok/appevents/TTPurchaseInfo;->setSubs(Z)V

    .line 127
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 131
    :cond_0
    :try_start_3
    invoke-static {p3}, Lcom/tiktok/TikTokBusinessSdk;->trackGooglePlayPurchase(Ljava/util/List;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 133
    :try_start_4
    sget-object p2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string p3, "query Sku And Track google play purchase error"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_2

    .line 137
    invoke-direct {p0, p3, p1, v0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->querySkuAndTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;Z)V

    goto :goto_1

    .line 139
    :cond_2
    invoke-static {p3, p1}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V

    goto :goto_1

    .line 143
    :cond_3
    invoke-static {p3, p1}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->sendNoSkuIapTrack(Ljava/util/List;Lcom/android/billingclient/api/Purchase;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p1

    .line 146
    sget-object p2, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->ttLogger:Lcom/tiktok/util/TTLogger;

    const-string p3, "query Sku And Track error"

    new-array p4, v0, [Ljava/lang/Object;

    invoke-virtual {p2, p1, p3, p4}, Lcom/tiktok/util/TTLogger;->error(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public queryPurchaseHistory()V
    .locals 1

    .line 194
    sget-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->autoTrackPaymentHistory:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 197
    :cond_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->isStartSuccess()Z

    move-result v0

    if-nez v0, :cond_1

    .line 198
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->tryCreateAndStartBillingClient()V

    return-void

    .line 203
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/tiktok/iap/billing/client/V5_V8BillingProxy;->doQueryPurchaseHistory()V

    const/4 v0, 0x1

    .line 204
    sput-boolean v0, Lcom/tiktok/iap/TTInAppPurchaseWrapper;->hasReportedHistoryInLife:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_0
    return-void
.end method
