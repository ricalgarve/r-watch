.class public final Lcom/yandex/mobile/ads/impl/zc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/yc2;
.implements Lcom/yandex/mobile/ads/impl/ad2;


# instance fields
.field private final a:Ljava/util/LinkedHashSet;

.field private final b:Ljava/util/LinkedHashSet;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc2;->a:Ljava/util/LinkedHashSet;

    .line 9
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/zc2;->b:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc2;->b:Ljava/util/LinkedHashSet;

    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ad2;

    .line 96
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ad2;->a()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(JJ)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc2;->a:Ljava/util/LinkedHashSet;

    .line 60
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/yc2;

    .line 61
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/yandex/mobile/ads/impl/yc2;->a(JJ)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/ad2;)V
    .locals 1

    .line 13
    const-string v0, "newProgressLifecycleListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc2;->b:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs a([Lcom/yandex/mobile/ads/impl/yc2;)V
    .locals 1

    .line 1
    const-string v0, "newProgressChangeListeners"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc2;->a:Ljava/util/LinkedHashSet;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zc2;->b:Ljava/util/LinkedHashSet;

    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/mobile/ads/impl/ad2;

    .line 37
    invoke-interface {v1}, Lcom/yandex/mobile/ads/impl/ad2;->b()V

    goto :goto_0

    :cond_0
    return-void
.end method
