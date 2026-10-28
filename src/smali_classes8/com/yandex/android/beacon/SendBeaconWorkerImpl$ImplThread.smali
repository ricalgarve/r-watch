.class final Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;
.super Ljava/lang/Object;
.source "SendBeaconWorkerImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/SendBeaconWorkerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "ImplThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0083\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J$\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\n\u0010\u0003\u001a\u00060\u0004R\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J<\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000c\u001a\u00020\rJ4\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u000c\u001a\u00020\rJ\u000e\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u001c\u001a\u00020\u001dJ\u0010\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020 H\u0002J\u0008\u0010!\u001a\u00020\u000bH\u0002J\u0010\u0010\"\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u001f\u0010\u0003\u001a\u00060\u0004R\u00020\u00058BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006#"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;",
        "",
        "(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)V",
        "workerData",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl;",
        "getWorkerData",
        "()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;",
        "workerData$delegate",
        "Lkotlin/Lazy;",
        "addBeaconItem",
        "",
        "tryImmediately",
        "",
        "beaconData",
        "Lcom/yandex/android/beacon/BeaconItem;",
        "addNonPersistentUrl",
        "url",
        "Landroid/net/Uri;",
        "headers",
        "",
        "",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "payload",
        "Lorg/json/JSONObject;",
        "addUrl",
        "executeJob",
        "job",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;",
        "is5xxHttpCode",
        "response",
        "Lcom/yandex/android/beacon/SendBeaconResponse;",
        "proceedJobImpl",
        "sendItem",
        "beacon_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

.field private final workerData$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 134
    new-instance v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread$workerData$2;

    invoke-direct {v0, p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread$workerData$2;-><init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->workerData$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final addBeaconItem(ZLcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;Lcom/yandex/android/beacon/BeaconItem;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 160
    invoke-direct {p0, p3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->sendItem(Lcom/yandex/android/beacon/BeaconItem;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-virtual {p2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->pop()V

    return-void

    .line 167
    :cond_0
    iget-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getRunningJob$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;

    if-nez p1, :cond_1

    .line 169
    iget-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getHostCallback(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;

    move-result-object p1

    iget-object p2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    check-cast p2, Lcom/yandex/android/beacon/SendBeaconWorker;

    invoke-interface {p1, p2}, Lcom/yandex/android/beacon/SendBeaconWorkerScheduler;->schedule(Lcom/yandex/android/beacon/SendBeaconWorker;)V

    :cond_1
    return-void
.end method

.method private final getWorkerData()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->workerData$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    return-object v0
.end method

.method private final is5xxHttpCode(Lcom/yandex/android/beacon/SendBeaconResponse;)Z
    .locals 1

    .line 255
    invoke-interface {p1}, Lcom/yandex/android/beacon/SendBeaconResponse;->getResponseCode()I

    move-result p1

    div-int/lit8 p1, p1, 0x64

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final proceedJobImpl()V
    .locals 8

    .line 197
    invoke-static {}, Lcom/yandex/div/internal/util/Clock;->get()Lcom/yandex/div/internal/util/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/util/Clock;->getCurrentTimeMs()J

    move-result-wide v0

    .line 199
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->getWorkerData()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    move-result-object v2

    invoke-virtual {v2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 200
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 201
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/yandex/android/beacon/BeaconItem;

    .line 202
    iget-object v4, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v4}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getRunningJob$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 204
    :cond_1
    invoke-virtual {v3}, Lcom/yandex/android/beacon/BeaconItem;->getAddTimestamp()J

    move-result-wide v4

    sget-wide v6, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->URL_EXPIRE_PERIOD_MS:J

    add-long/2addr v4, v6

    cmp-long v4, v4, v0

    const-string v5, "SendBeaconWorker"

    if-gez v4, :cond_2

    .line 205
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Drop outdated url: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/android/beacon/BeaconItem;->getUrl()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Lcom/yandex/div/internal/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 210
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Trying to send "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/yandex/android/beacon/BeaconItem;->getUrl()Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0, v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->sendItem(Lcom/yandex/android/beacon/BeaconItem;)Z

    move-result v3

    .line 212
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Trying to send, result "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_0

    .line 214
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method private final sendItem(Lcom/yandex/android/beacon/BeaconItem;)Z
    .locals 8

    .line 220
    const-string v0, "SendBeaconWorker"

    .line 0
    const-string v1, "Failed to send url "

    const-string v2, "Sent url ok "

    .line 220
    sget-object v3, Lcom/yandex/android/beacon/SendBeaconRequest;->Companion:Lcom/yandex/android/beacon/SendBeaconRequest$Companion;

    invoke-virtual {v3, p1}, Lcom/yandex/android/beacon/SendBeaconRequest$Companion;->from(Lcom/yandex/android/beacon/BeaconItem;)Lcom/yandex/android/beacon/SendBeaconRequest;

    move-result-object v3

    .line 221
    invoke-virtual {p1}, Lcom/yandex/android/beacon/BeaconItem;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 223
    invoke-virtual {v3}, Lcom/yandex/android/beacon/SendBeaconRequest;->getUrl()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "request.url.toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    iget-object v5, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v5}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getExtraLogger(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    move-result-object v5

    invoke-interface {v5, v4}, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;->onTrySendUrl(Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 227
    :try_start_0
    iget-object v7, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v7}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getRequestExecutor(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconRequestExecutor;

    move-result-object v7

    invoke-interface {v7, v3}, Lcom/yandex/android/beacon/SendBeaconRequestExecutor;->execute(Lcom/yandex/android/beacon/SendBeaconRequest;)Lcom/yandex/android/beacon/SendBeaconResponse;

    move-result-object v3

    .line 229
    invoke-interface {v3}, Lcom/yandex/android/beacon/SendBeaconResponse;->isValid()Z

    move-result v7

    if-eqz v7, :cond_0

    .line 230
    iget-object v3, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getExtraLogger(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    move-result-object v3

    invoke-interface {v3, v4}, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;->onSuccessSendUrl(Ljava/lang/String;)V

    .line 231
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 235
    :cond_0
    invoke-direct {p0, v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->is5xxHttpCode(Lcom/yandex/android/beacon/SendBeaconResponse;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 236
    iget-object v2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getExtraLogger(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    move-result-object v2

    invoke-interface {v2, v4}, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;->onFailedSendUrlDueServerError(Ljava/lang/String;)V

    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", but treat as sent."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v6

    .line 242
    :cond_1
    iget-object v2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getExtraLogger(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    move-result-object v2

    invoke-interface {v2, v4, v5}, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;->onFailedSendUrl(Ljava/lang/String;Z)V

    .line 243
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v5

    :catch_0
    move-exception v2

    .line 248
    iget-object v3, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getExtraLogger(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;

    move-result-object v3

    invoke-interface {v3, v4, v6}, Lcom/yandex/android/beacon/SendBeaconPerWorkerLogger;->onFailedSendUrl(Ljava/lang/String;Z)V

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast v2, Ljava/lang/Throwable;

    invoke-static {v0, p1, v2}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v5
.end method


# virtual methods
.method public final addNonPersistentUrl(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/android/net/CookieStorage;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/yandex/div/internal/util/Clock;->get()Lcom/yandex/div/internal/util/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/util/Clock;->getCurrentTimeMs()J

    move-result-wide v4

    .line 154
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->getWorkerData()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-virtual/range {v1 .. v7}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->pushNonPersistent(Landroid/net/Uri;Ljava/util/Map;JLcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;)Lcom/yandex/android/beacon/BeaconItem;

    move-result-object p1

    .line 155
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->getWorkerData()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    move-result-object p2

    invoke-direct {p0, p5, p2, p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->addBeaconItem(ZLcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;Lcom/yandex/android/beacon/BeaconItem;)V

    return-void
.end method

.method public final addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            "Z)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-static {}, Lcom/yandex/div/internal/util/Clock;->get()Lcom/yandex/div/internal/util/Clock;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/div/internal/util/Clock;->getCurrentTimeMs()J

    move-result-wide v4

    .line 140
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->getWorkerData()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->push(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/BeaconItem;

    move-result-object p1

    .line 141
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->getWorkerData()Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;

    move-result-object p2

    invoke-direct {p0, p4, p2, p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->addBeaconItem(ZLcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;Lcom/yandex/android/beacon/BeaconItem;)V

    return-void
.end method

.method public final executeJob(Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;)V
    .locals 8

    const-string v0, "Finishing job"

    const-string v1, "Giving up in the end"

    const-string v2, "SendBeaconWorker"

    const-string v3, "job"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 178
    :try_start_0
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->proceedJobImpl()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 180
    iget-object v6, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v6}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getRunningJob$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v6

    invoke-static {v6, p1, v4}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 183
    iget-object v4, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v4}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getHasMoreWork$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 184
    invoke-static {v2, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {v2, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_0
    invoke-virtual {p1, v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;->sendFinishToCallback(Z)V

    :cond_1
    return-void

    :catchall_0
    move-exception v6

    .line 180
    iget-object v7, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v7}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getRunningJob$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v7

    invoke-static {v7, p1, v4}, Lads_mobile_sdk/ph2$$ExternalSyntheticBackportWithForwarding0;->m(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 183
    iget-object v4, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$ImplThread;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {v4}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$getHasMoreWork$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 184
    invoke-static {v2, v0}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v5

    goto :goto_1

    .line 187
    :cond_2
    invoke-static {v2, v1}, Lcom/yandex/div/internal/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    :goto_1
    invoke-virtual {p1, v3}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$RunningJob;->sendFinishToCallback(Z)V

    :cond_3
    throw v6
.end method
