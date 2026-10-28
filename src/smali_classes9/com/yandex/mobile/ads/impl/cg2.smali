.class public final Lcom/yandex/mobile/ads/impl/cg2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/yandex/mobile/ads/impl/bg2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    sget-object v0, Lcom/yandex/mobile/ads/impl/bg2;->b:Lcom/yandex/mobile/ads/impl/bg2;

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/cg2;->a:Lcom/yandex/mobile/ads/impl/bg2;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/yandex/mobile/ads/impl/bg2;
    .locals 1

    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/cg2;->a:Lcom/yandex/mobile/ads/impl/bg2;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/yandex/mobile/ads/impl/bg2;)V
    .locals 1

    monitor-enter p0

    .line 9
    :try_start_0
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/cg2;->a:Lcom/yandex/mobile/ads/impl/bg2;
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
