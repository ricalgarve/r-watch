.class public final Lcom/yandex/mobile/ads/impl/un1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/un1$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/yandex/mobile/ads/impl/un1$a;

.field private static final c:Ljava/lang/Object;

.field private static volatile d:Lcom/yandex/mobile/ads/impl/un1;


# instance fields
.field private final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/un1$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/un1$a;-><init>(I)V

    sput-object v0, Lcom/yandex/mobile/ads/impl/un1;->b:Lcom/yandex/mobile/ads/impl/un1$a;

    .line 29
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/un1;->c:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/un1;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 11
    invoke-direct {p0}, Lcom/yandex/mobile/ads/impl/un1;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/un1;
    .locals 1

    .line 28
    sget-object v0, Lcom/yandex/mobile/ads/impl/un1;->d:Lcom/yandex/mobile/ads/impl/un1;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/un1;)V
    .locals 0

    .line 7
    sput-object p0, Lcom/yandex/mobile/ads/impl/un1;->d:Lcom/yandex/mobile/ads/impl/un1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/sp1;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/sp1<",
            "*>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 19
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/yandex/mobile/ads/impl/un1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/un1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/jj;Ljava/lang/String;)V
    .locals 2

    .line 23
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "response"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/yandex/mobile/ads/impl/un1;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/un1;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1, p2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
