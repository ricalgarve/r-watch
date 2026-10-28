.class public final Lcom/yandex/mobile/ads/impl/bb0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/bb0$a;,
        Lcom/yandex/mobile/ads/impl/bb0$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/n4;

.field private final b:Lcom/yandex/mobile/ads/impl/sa1;

.field private final c:Lcom/yandex/mobile/ads/impl/lb1;

.field private final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;)V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/sa1;

    invoke-direct {v0, p1}, Lcom/yandex/mobile/ads/impl/sa1;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lb1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lb1;-><init>()V

    .line 4
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/bb0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/lb1;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/lb1;)V
    .locals 1

    .line 5
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "adLoadingPhasesManager"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVideoCacheManager"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "nativeVideoUrlsProvider"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/bb0;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/bb0;->b:Lcom/yandex/mobile/ads/impl/sa1;

    .line 23
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/bb0;->c:Lcom/yandex/mobile/ads/impl/lb1;

    .line 26
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/bb0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 51
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb0;->b:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    .line 52
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 54
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 8

    .line 55
    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLoadListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb0;->d:Ljava/lang/Object;

    monitor-enter v1

    .line 57
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    .line 58
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0;->c:Lcom/yandex/mobile/ads/impl/lb1;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/lb1;->a(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/List;

    move-result-object p1

    .line 59
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 60
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa1$c;->a()V

    goto :goto_0

    .line 62
    :cond_0
    new-instance v2, Lcom/yandex/mobile/ads/impl/bb0$a;

    .line 63
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/bb0;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 65
    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/bb0;->b:Lcom/yandex/mobile/ads/impl/sa1;

    const/4 v0, 0x1

    .line 66
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v4, p2

    move-object v7, p3

    .line 67
    invoke-direct/range {v2 .. v7}, Lcom/yandex/mobile/ads/impl/bb0$a;-><init>(Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/sa1;Ljava/util/Iterator;Lcom/yandex/mobile/ads/impl/uv;)V

    .line 74
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/bb0;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object p3, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    const-string v0, "adLoadingPhaseType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 104
    invoke-virtual {p2, p3, v0}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 105
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 106
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/bb0;->b:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {p3, p2, v2, p1}, Lcom/yandex/mobile/ads/impl/sa1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;Ljava/lang/String;)V

    .line 108
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 109
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 110
    const-string v0, "requestId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 165
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/bb0;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 166
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/bb0;->b:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/sa1;->a(Ljava/lang/String;)V

    .line 167
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 169
    monitor-exit v0

    throw p1
.end method
