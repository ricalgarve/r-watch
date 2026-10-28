.class public final Lcom/yandex/mobile/ads/impl/zz;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/zz$a;
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
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/yandex/mobile/ads/impl/zz;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/n4;Lcom/yandex/mobile/ads/impl/sa1;Lcom/yandex/mobile/ads/impl/lb1;)V

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

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 23
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/sa1;

    .line 24
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/zz;->c:Lcom/yandex/mobile/ads/impl/lb1;

    .line 27
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 52
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sa1;->a()V

    .line 53
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 55
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/uv;)V
    .locals 4

    .line 56
    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoLoadListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "debugEventsReporter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 58
    :try_start_0
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    .line 59
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zz;->c:Lcom/yandex/mobile/ads/impl/lb1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/lb1;->b(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/SortedSet;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 61
    invoke-virtual {p2}, Lcom/yandex/mobile/ads/impl/xa1$c;->a()V

    goto :goto_1

    .line 63
    :cond_0
    new-instance v1, Lcom/yandex/mobile/ads/impl/zz$a;

    .line 64
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Lcom/yandex/mobile/ads/impl/n4;

    .line 65
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    .line 66
    invoke-direct {v1, v2, v3, p2, p3}, Lcom/yandex/mobile/ads/impl/zz$a;-><init>(Lcom/yandex/mobile/ads/impl/n4;ILcom/yandex/mobile/ads/impl/xa1$c;Lcom/yandex/mobile/ads/impl/uv;)V

    .line 72
    iget-object p2, p0, Lcom/yandex/mobile/ads/impl/zz;->a:Lcom/yandex/mobile/ads/impl/n4;

    sget-object p3, Lcom/yandex/mobile/ads/impl/m4;->p:Lcom/yandex/mobile/ads/impl/m4;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    const-string v2, "adLoadingPhaseType"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 102
    invoke-virtual {p2, p3, v2}, Lcom/yandex/mobile/ads/impl/n4;->a(Lcom/yandex/mobile/ads/impl/m4;Lcom/yandex/mobile/ads/impl/ba2;)V

    .line 103
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 104
    iget-object p3, p0, Lcom/yandex/mobile/ads/impl/zz;->b:Lcom/yandex/mobile/ads/impl/sa1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-string v2, "url"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "videoCacheListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/yandex/mobile/ads/impl/gi0;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, p2, v1, v2}, Lcom/yandex/mobile/ads/impl/sa1;->a(Ljava/lang/String;Lcom/yandex/mobile/ads/impl/ae2;Ljava/lang/String;)V

    goto :goto_0

    .line 135
    :cond_1
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
