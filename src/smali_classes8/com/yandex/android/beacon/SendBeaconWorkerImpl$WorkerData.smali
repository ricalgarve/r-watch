.class final Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;
.super Ljava/lang/Object;
.source "SendBeaconWorkerImpl.kt"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/android/beacon/SendBeaconWorkerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "WorkerData"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lcom/yandex/android/beacon/BeaconItem;",
        ">;",
        "Lkotlin/jvm/internal/markers/KMappedMarker;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010)\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0083\u0004\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00020\rH\u0096\u0002J\u0006\u0010\u000e\u001a\u00020\u000fJ4\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J<\u0010\u0019\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u00122\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0008\u0010\u001c\u001a\u00020\u000fH\u0002R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;",
        "",
        "Lcom/yandex/android/beacon/BeaconItem;",
        "context",
        "Landroid/content/Context;",
        "databaseName",
        "",
        "(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/content/Context;Ljava/lang/String;)V",
        "db",
        "Lcom/yandex/android/beacon/SendBeaconDb;",
        "itemCache",
        "Ljava/util/Deque;",
        "iterator",
        "",
        "pop",
        "",
        "push",
        "url",
        "Landroid/net/Uri;",
        "headers",
        "",
        "nowMs",
        "",
        "payload",
        "Lorg/json/JSONObject;",
        "pushNonPersistent",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "updateHasMoreWork",
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
.field private final db:Lcom/yandex/android/beacon/SendBeaconDb;

.field private final itemCache:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lcom/yandex/android/beacon/BeaconItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;


# direct methods
.method public constructor <init>(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "databaseName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    .line 259
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 265
    sget-object p1, Lcom/yandex/android/beacon/SendBeaconDb;->factory:Lcom/yandex/android/beacon/SendBeaconDb$Factory;

    invoke-interface {p1, p2, p3}, Lcom/yandex/android/beacon/SendBeaconDb$Factory;->create(Landroid/content/Context;Ljava/lang/String;)Lcom/yandex/android/beacon/SendBeaconDb;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->db:Lcom/yandex/android/beacon/SendBeaconDb;

    .line 266
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/yandex/android/beacon/SendBeaconDb;->allItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-direct {p2, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    check-cast p2, Ljava/util/Deque;

    iput-object p2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->itemCache:Ljava/util/Deque;

    .line 269
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Reading from database, items count: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Deque;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "SendBeaconWorker"

    invoke-static {p2, p1}, Lcom/yandex/div/internal/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->updateHasMoreWork()V

    return-void
.end method

.method public static final synthetic access$getDb$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;)Lcom/yandex/android/beacon/SendBeaconDb;
    .locals 0

    .line 259
    iget-object p0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->db:Lcom/yandex/android/beacon/SendBeaconDb;

    return-object p0
.end method

.method public static final synthetic access$updateHasMoreWork(Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;)V
    .locals 0

    .line 259
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->updateHasMoreWork()V

    return-void
.end method

.method private final updateHasMoreWork()V
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->this$0:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->itemCache:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->access$setHasMoreWork$p(Lcom/yandex/android/beacon/SendBeaconWorkerImpl;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/yandex/android/beacon/BeaconItem;",
            ">;"
        }
    .end annotation

    .line 300
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->itemCache:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-string v1, "itemCache.iterator()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 301
    new-instance v1, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;

    invoke-direct {v1, v0, p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData$iterator$1;-><init>(Ljava/util/Iterator;Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;)V

    check-cast v1, Ljava/util/Iterator;

    return-object v1
.end method

.method public final pop()V
    .locals 2

    .line 294
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->itemCache:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/android/beacon/BeaconItem;

    .line 295
    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->db:Lcom/yandex/android/beacon/SendBeaconDb;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/BeaconItem;->asPersistent()Lcom/yandex/android/beacon/BeaconItem$Persistent;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/yandex/android/beacon/SendBeaconDb;->remove(Lcom/yandex/android/beacon/BeaconItem$Persistent;)Z

    .line 296
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->updateHasMoreWork()V

    return-void
.end method

.method public final push(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/BeaconItem;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/android/beacon/BeaconItem;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->db:Lcom/yandex/android/beacon/SendBeaconDb;

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/android/beacon/SendBeaconDb;->add(Landroid/net/Uri;Ljava/util/Map;JLorg/json/JSONObject;)Lcom/yandex/android/beacon/BeaconItem$Persistent;

    move-result-object p1

    .line 275
    iget-object p2, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->itemCache:Ljava/util/Deque;

    invoke-interface {p2, p1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 276
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->updateHasMoreWork()V

    .line 277
    check-cast p1, Lcom/yandex/android/beacon/BeaconItem;

    return-object p1
.end method

.method public final pushNonPersistent(Landroid/net/Uri;Ljava/util/Map;JLcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;)Lcom/yandex/android/beacon/BeaconItem;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;J",
            "Lcom/yandex/android/net/CookieStorage;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/yandex/android/beacon/BeaconItem;"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 287
    new-instance v1, Lcom/yandex/android/beacon/BeaconItem$NonPersistent;

    move-object v2, p1

    move-object v3, p2

    move-wide v5, p3

    move-object v7, p5

    move-object v4, p6

    invoke-direct/range {v1 .. v7}, Lcom/yandex/android/beacon/BeaconItem$NonPersistent;-><init>(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;JLcom/yandex/android/net/CookieStorage;)V

    .line 288
    iget-object p1, p0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->itemCache:Ljava/util/Deque;

    invoke-interface {p1, v1}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    .line 289
    invoke-direct {p0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl$WorkerData;->updateHasMoreWork()V

    .line 290
    check-cast v1, Lcom/yandex/android/beacon/BeaconItem;

    return-object v1
.end method
