.class public final Lcom/yandex/android/beacon/SendBeaconManager;
.super Ljava/lang/Object;
.source "SendBeaconManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/android/beacon/SendBeaconManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010J2\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0014\u0008\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00140\u00132\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0007J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0018J\u0006\u0010\u0019\u001a\u00020\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/android/beacon/SendBeaconManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lcom/yandex/android/beacon/SendBeaconConfiguration;",
        "(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)V",
        "sendBeaconWorker",
        "Lcom/yandex/android/beacon/SendBeaconWorkerImpl;",
        "addNonPersistentUrl",
        "",
        "url",
        "Landroid/net/Uri;",
        "cookieStorage",
        "Lcom/yandex/android/net/CookieStorage;",
        "payload",
        "Lorg/json/JSONObject;",
        "addUrl",
        "headers",
        "",
        "",
        "onStart",
        "",
        "callback",
        "Lcom/yandex/android/beacon/SendBeaconWorker$Callback;",
        "onStop",
        "Companion",
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


# static fields
.field private static final Companion:Lcom/yandex/android/beacon/SendBeaconManager$Companion;

.field private static final TRY_IMMEDIATELY:Z = true


# instance fields
.field private final sendBeaconWorker:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/android/beacon/SendBeaconManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/android/beacon/SendBeaconManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/android/beacon/SendBeaconManager;->Companion:Lcom/yandex/android/beacon/SendBeaconManager$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v0, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-direct {v0, p1, p2}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;-><init>(Landroid/content/Context;Lcom/yandex/android/beacon/SendBeaconConfiguration;)V

    iput-object v0, p0, Lcom/yandex/android/beacon/SendBeaconManager;->sendBeaconWorker:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    return-void
.end method

.method public static synthetic addNonPersistentUrl$default(Lcom/yandex/android/beacon/SendBeaconManager;Landroid/net/Uri;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 28
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/android/beacon/SendBeaconManager;->addNonPersistentUrl(Landroid/net/Uri;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic addUrl$default(Lcom/yandex/android/beacon/SendBeaconManager;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    .line 24
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p2

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final addNonPersistentUrl(Landroid/net/Uri;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cookieStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v1, p0, Lcom/yandex/android/beacon/SendBeaconManager;->sendBeaconWorker:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v6, 0x1

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->addNonPersistentUrl(Landroid/net/Uri;Ljava/util/Map;Lcom/yandex/android/net/CookieStorage;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final addUrl(Landroid/net/Uri;)V
    .locals 7

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl$default(Lcom/yandex/android/beacon/SendBeaconManager;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final addUrl(Landroid/net/Uri;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v6}, Lcom/yandex/android/beacon/SendBeaconManager;->addUrl$default(Lcom/yandex/android/beacon/SendBeaconManager;Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;ILjava/lang/Object;)V

    return-void
.end method

.method public final addUrl(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "headers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconManager;->sendBeaconWorker:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->add(Landroid/net/Uri;Ljava/util/Map;Lorg/json/JSONObject;Z)V

    return-void
.end method

.method public final onStart(Lcom/yandex/android/beacon/SendBeaconWorker$Callback;)Z
    .locals 1

    const-string v0, "callback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconManager;->sendBeaconWorker:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-virtual {v0, p1}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->onStart(Lcom/yandex/android/beacon/SendBeaconWorker$Callback;)Z

    move-result p1

    return p1
.end method

.method public final onStop()Z
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/android/beacon/SendBeaconManager;->sendBeaconWorker:Lcom/yandex/android/beacon/SendBeaconWorkerImpl;

    invoke-virtual {v0}, Lcom/yandex/android/beacon/SendBeaconWorkerImpl;->onStop()Z

    move-result v0

    return v0
.end method
