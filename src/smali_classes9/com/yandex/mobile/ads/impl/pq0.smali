.class public final Lcom/yandex/mobile/ads/impl/pq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ks0;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ms0;

.field private final b:Landroid/location/LocationManager;

.field private final c:Lcom/yandex/mobile/ads/impl/u32;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/ms0;)V
    .locals 2

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "locationSelector"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ms0;

    .line 16
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    .line 17
    const-string v0, "location"

    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 18
    instance-of v0, p2, Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/location/LocationManager;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/pq0;->b:Landroid/location/LocationManager;

    .line 21
    new-instance v0, Lcom/yandex/mobile/ads/impl/u32;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "getApplicationContext(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/u32;-><init>(Landroid/content/Context;Landroid/location/LocationManager;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/pq0;->c:Lcom/yandex/mobile/ads/impl/u32;

    return-void
.end method


# virtual methods
.method public final a()Landroid/location/Location;
    .locals 4

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->b:Landroid/location/LocationManager;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v1, v0

    goto :goto_1

    :catchall_0
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/yandex/mobile/ads/impl/ep0;->c([Ljava/lang/Object;)V

    goto :goto_0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-static {}, Lkotlin/collections/CollectionsKt;->createListBuilder()Ljava/util/List;

    move-result-object v0

    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 7
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/pq0;->c:Lcom/yandex/mobile/ads/impl/u32;

    invoke-virtual {v3, v2}, Lcom/yandex/mobile/ads/impl/u32;->a(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 10
    :cond_2
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->build(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/pq0;->a:Lcom/yandex/mobile/ads/impl/ms0;

    invoke-virtual {v1, v0}, Lcom/yandex/mobile/ads/impl/ms0;->a(Ljava/util/List;)Landroid/location/Location;

    move-result-object v0

    :cond_3
    return-object v0
.end method
