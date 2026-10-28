.class public final Lcom/yandex/mobile/ads/impl/u32;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final c:Ljava/util/HashSet;

.field private static final d:Ljava/util/HashSet;


# instance fields
.field private final a:Landroid/location/LocationManager;

.field private final b:Lcom/yandex/mobile/ads/impl/pg1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    const-string v1, "gps"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 3
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/u32;->c:Ljava/util/HashSet;

    .line 8
    new-instance v0, Ljava/util/HashSet;

    const/4 v2, 0x2

    .line 11
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    const-string v3, "passive"

    aput-object v3, v2, v1

    .line 12
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 13
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/u32;->d:Ljava/util/HashSet;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pg1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/pg1;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/mobile/ads/impl/u32;-><init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/yandex/mobile/ads/impl/pg1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;Lcom/yandex/mobile/ads/impl/pg1;)V
    .locals 1

    .line 4
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "permissionExtractor"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/u32;->a:Landroid/location/LocationManager;

    .line 16
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/u32;->b:Lcom/yandex/mobile/ads/impl/pg1;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/location/Location;
    .locals 5

    .line 1
    const-string v0, "locationProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u32;->b:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/pg1;->a()Z

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/u32;->b:Lcom/yandex/mobile/ads/impl/pg1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/pg1;->b()Z

    move-result v1

    .line 4
    sget-object v2, Lcom/yandex/mobile/ads/impl/u32;->c:Ljava/util/HashSet;

    invoke-virtual {v2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    .line 6
    sget-object v3, Lcom/yandex/mobile/ads/impl/u32;->d:Ljava/util/HashSet;

    invoke-virtual {v3, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    if-nez v2, :cond_1

    if-eqz v0, :cond_1

    .line 7
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/u32;->a:Landroid/location/LocationManager;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0, p1}, Landroid/location/LocationManager;->getLastKnownLocation(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v0

    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->a([Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 p1, 0x0

    .line 13
    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V

    :cond_1
    return-object v4
.end method
