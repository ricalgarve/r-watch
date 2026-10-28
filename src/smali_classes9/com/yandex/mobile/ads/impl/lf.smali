.class public final Lcom/yandex/mobile/ads/impl/lf;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/lf$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/Object;

.field private static d:Lcom/yandex/mobile/ads/impl/lf;

.field public static final synthetic e:I


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vk1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/vk1<",
            "Lcom/yandex/mobile/ads/impl/od0;",
            "Lcom/yandex/mobile/ads/impl/js;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/pd0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/yandex/mobile/ads/impl/lf;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vk1;Lcom/yandex/mobile/ads/impl/pd0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/vk1<",
            "Lcom/yandex/mobile/ads/impl/od0;",
            "Lcom/yandex/mobile/ads/impl/js;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/pd0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "preloadingCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cacheParamsMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/vk1;

    .line 13
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/lf;->b:Lcom/yandex/mobile/ads/impl/pd0;

    return-void
.end method

.method public static final synthetic a()Lcom/yandex/mobile/ads/impl/lf;
    .locals 1

    .line 58
    sget-object v0, Lcom/yandex/mobile/ads/impl/lf;->d:Lcom/yandex/mobile/ads/impl/lf;

    return-object v0
.end method

.method public static final synthetic a(Lcom/yandex/mobile/ads/impl/lf;)V
    .locals 0

    .line 11
    sput-object p0, Lcom/yandex/mobile/ads/impl/lf;->d:Lcom/yandex/mobile/ads/impl/lf;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/lf;->c:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/js;
    .locals 2

    monitor-enter p0

    .line 32
    :try_start_0
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/vk1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf;->b:Lcom/yandex/mobile/ads/impl/pd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pd0;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/od0;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/impl/od0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/yandex/mobile/ads/impl/js;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/js;)V
    .locals 2

    monitor-enter p0

    .line 12
    :try_start_0
    const-string v0, "adRequestData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/vk1;

    .line 30
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/lf;->b:Lcom/yandex/mobile/ads/impl/pd0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lcom/yandex/mobile/ads/impl/pd0;->a(Lcom/yandex/mobile/ads/impl/f7;)Lcom/yandex/mobile/ads/impl/od0;

    move-result-object p1

    .line 31
    invoke-virtual {v0, p1, p2}, Lcom/yandex/mobile/ads/impl/vk1;->a(Lcom/yandex/mobile/ads/impl/od0;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c()Z
    .locals 1

    monitor-enter p0

    .line 35
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/lf;->a:Lcom/yandex/mobile/ads/impl/vk1;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/vk1;->b()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
