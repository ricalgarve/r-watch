.class public final Lcom/yandex/mobile/ads/impl/km2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/yandex/mobile/ads/video/playback/model/VideoAd;",
            "Lcom/yandex/mobile/ads/impl/sn0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/km2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)Lcom/yandex/mobile/ads/impl/sn0;
    .locals 2

    .line 1
    const-string v0, "yandexVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/sn0;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 25
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Incorrect state exception. The VideoAd provided to this specific InstreamAdPlayerListener is incorrect.\nPossible reasons: \n 1) Using the wrong instance of InstreamAdPlayerListener for callback notification\n 2) Notifying a callback for a VideoAd that has been released"

    invoke-static {v1, v0}, Lcom/yandex/mobile/ads/impl/to0;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/sn0;)Lcom/yandex/mobile/ads/video/playback/model/VideoAd;
    .locals 2

    .line 26
    const-string v0, "coreVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/video/playback/model/VideoAd;

    if-nez v0, :cond_0

    new-instance v0, Lcom/yandex/mobile/ads/impl/on2;

    .line 42
    new-instance v1, Lcom/yandex/mobile/ads/impl/wb2;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/wb2;-><init>()V

    .line 43
    invoke-direct {v0, p1, v1}, Lcom/yandex/mobile/ads/impl/on2;-><init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/wb2;)V

    .line 44
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/km2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/km2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/sn0;)V
    .locals 1

    .line 1
    const-string v0, "coreVideoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km2;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b(Lcom/yandex/mobile/ads/video/playback/model/VideoAd;)V
    .locals 1

    .line 32
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/km2;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
