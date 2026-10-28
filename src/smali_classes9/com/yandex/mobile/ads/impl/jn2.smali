.class public final Lcom/yandex/mobile/ads/impl/jn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/xa2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ie1;

.field private final b:Ljava/lang/Object;

.field private final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    sget-object v0, Lcom/yandex/mobile/ads/impl/ie1;->g:Lcom/yandex/mobile/ads/impl/ie1$a;

    invoke-virtual {v0, p1}, Lcom/yandex/mobile/ads/impl/ie1$a;->a(Landroid/content/Context;)Lcom/yandex/mobile/ads/impl/ie1;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jn2;->a:Lcom/yandex/mobile/ads/impl/ie1;

    .line 13
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jn2;->b:Ljava/lang/Object;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jn2;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jn2;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jn2;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 28
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    monitor-exit v0

    .line 34
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ya2;

    .line 35
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jn2;->a:Lcom/yandex/mobile/ads/impl/ie1;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/ie1;->a(Lcom/yandex/mobile/ads/impl/ya2;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception v1

    .line 36
    monitor-exit v0

    throw v1
.end method

.method public final a(Lcom/yandex/mobile/ads/impl/ya2;)V
    .locals 2

    .line 37
    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jn2;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 54
    :try_start_0
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jn2;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jn2;->a:Lcom/yandex/mobile/ads/impl/ie1;

    invoke-virtual {v1, p1}, Lcom/yandex/mobile/ads/impl/ie1;->b(Lcom/yandex/mobile/ads/impl/ya2;)V

    .line 56
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 58
    monitor-exit v0

    throw p1
.end method
