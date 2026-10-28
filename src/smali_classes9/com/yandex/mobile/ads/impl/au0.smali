.class public final Lcom/yandex/mobile/ads/impl/au0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/bs0;

.field private final b:Ljava/lang/Object;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/bs0;)V
    .locals 1

    .line 1
    const-string v0, "localStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/au0;->a:Lcom/yandex/mobile/ads/impl/bs0;

    .line 8
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/au0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/au0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 14
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/au0;->c:Ljava/lang/String;

    if-nez v1, :cond_0

    .line 15
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/au0;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v2, "YmadMauid"

    invoke-interface {v1, v2}, Lcom/yandex/mobile/ads/impl/bs0;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/yandex/mobile/ads/impl/au0;->c:Ljava/lang/String;

    .line 17
    :cond_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/au0;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 18
    const-string v0, "mauid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/au0;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 40
    :try_start_0
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/au0;->c:Ljava/lang/String;

    .line 41
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/au0;->a:Lcom/yandex/mobile/ads/impl/bs0;

    const-string v2, "YmadMauid"

    invoke-interface {v1, v2, p1}, Lcom/yandex/mobile/ads/impl/bs0;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 44
    monitor-exit v0

    throw p1
.end method
