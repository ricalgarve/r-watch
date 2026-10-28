.class public final Lcom/yandex/mobile/ads/impl/c32;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/c32$a;
    }
.end annotation


# static fields
.field private static volatile b:Lcom/yandex/mobile/ads/impl/c32;

.field private static final c:Ljava/lang/Object;

.field public static final synthetic d:I


# instance fields
.field private final a:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/c32;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/c32;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/c32;
    .locals 1

    .line 35
    sget-object v0, Lcom/yandex/mobile/ads/impl/c32;->b:Lcom/yandex/mobile/ads/impl/c32;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/c32;)V
    .locals 0

    .line 4
    sput-object p0, Lcom/yandex/mobile/ads/impl/c32;->b:Lcom/yandex/mobile/ads/impl/c32;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 21
    sget-object v0, Lcom/yandex/mobile/ads/impl/c32;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V
    .locals 2

    .line 5
    const-string v0, "referenceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepingObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lcom/yandex/mobile/ads/impl/c32;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 31
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0

    throw p1
.end method

.method public final b(Lcom/yandex/mobile/ads/impl/jq0;Ljava/lang/Object;)V
    .locals 3

    .line 1
    const-string v0, "referenceType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "keepingObject"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sget-object v0, Lcom/yandex/mobile/ads/impl/c32;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-nez v1, :cond_0

    .line 15
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 16
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/c32;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0

    throw p1
.end method
