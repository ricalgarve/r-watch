.class public final Lcom/yandex/mobile/ads/impl/je2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/yandex/mobile/ads/impl/q30;

.field private static final b:Ljava/lang/Object;

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/je2;->b:Ljava/lang/Object;

    return-void
.end method

.method private static a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;
    .locals 7

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 4
    new-instance v0, Lcom/yandex/mobile/ads/impl/d22;

    invoke-direct {v0, p0}, Lcom/yandex/mobile/ads/impl/d22;-><init>(Landroid/content/Context;)V

    .line 6
    sget v1, Lcom/yandex/mobile/ads/impl/w60;->e:I

    invoke-static {}, Lcom/yandex/mobile/ads/impl/w60$a;->a()Lcom/yandex/mobile/ads/impl/w60;

    move-result-object v1

    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, p0}, Lcom/yandex/mobile/ads/impl/w60;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/dm;

    move-result-object v1

    .line 9
    new-instance v2, Lcom/yandex/mobile/ads/impl/av1;

    .line 10
    invoke-static {}, Lcom/yandex/mobile/ads/impl/bt1;->a()Lcom/yandex/mobile/ads/impl/dt1;

    move-result-object v3

    .line 11
    invoke-direct {v2, v3}, Lcom/yandex/mobile/ads/impl/av1;-><init>(Lcom/yandex/mobile/ads/impl/ct1;)V

    .line 12
    invoke-virtual {v2, p0}, Lcom/yandex/mobile/ads/impl/av1;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/bv1;

    move-result-object v2

    .line 13
    new-instance v3, Lcom/yandex/mobile/ads/impl/fz$a;

    invoke-direct {v3, p0, v2}, Lcom/yandex/mobile/ads/impl/fz$a;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/kv$a;)V

    const/4 v2, 0x4

    .line 15
    invoke-static {v2}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    .line 17
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 18
    const-string v4, "context"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "databaseProvider"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "cache"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "upstreamFactory"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "executor"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v4, Lcom/yandex/mobile/ads/impl/q30;

    .line 82
    new-instance v5, Lcom/yandex/mobile/ads/impl/gz;

    const/4 v6, 0x0

    .line 83
    invoke-direct {v5, v0, v6}, Lcom/yandex/mobile/ads/impl/gz;-><init>(Lcom/yandex/mobile/ads/impl/d22;I)V

    .line 84
    new-instance v0, Lcom/yandex/mobile/ads/impl/hz;

    new-instance v6, Lcom/yandex/mobile/ads/impl/hm$a;

    invoke-direct {v6}, Lcom/yandex/mobile/ads/impl/hm$a;-><init>()V

    .line 89
    invoke-virtual {v6, v1}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/dm;)Lcom/yandex/mobile/ads/impl/hm$a;

    move-result-object v1

    .line 90
    invoke-virtual {v1, v3}, Lcom/yandex/mobile/ads/impl/hm$a;->a(Lcom/yandex/mobile/ads/impl/fz$a;)Lcom/yandex/mobile/ads/impl/hm$a;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/yandex/mobile/ads/impl/hz;-><init>(Lcom/yandex/mobile/ads/impl/hm$a;Ljava/util/concurrent/ExecutorService;)V

    .line 91
    invoke-direct {v4, p0, v5, v0}, Lcom/yandex/mobile/ads/impl/q30;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/gz;Lcom/yandex/mobile/ads/impl/hz;)V

    return-object v4
.end method

.method public static b(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;
    .locals 3

    const-string v0, "Exception during DownloadManager creating. Exception: "

    .line 1
    const-string v1, "context"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v1, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/q30;

    if-nez v1, :cond_1

    sget-object v1, Lcom/yandex/mobile/ads/impl/je2;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v2, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/q30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_0

    .line 5
    :try_start_1
    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/je2;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/q30;

    move-result-object p0

    sput-object p0, Lcom/yandex/mobile/ads/impl/je2;->a:Lcom/yandex/mobile/ads/impl/q30;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    invoke-static {p0}, Lcom/yandex/mobile/ads/impl/ep0;->b([Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    .line 8
    :goto_0
    monitor-exit v1

    return-object p0

    .line 9
    :cond_0
    monitor-exit v1

    return-object v2

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    return-object v1
.end method
