.class public final Lcom/yandex/mobile/ads/impl/it0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;

.field private final b:Lcom/yandex/mobile/ads/impl/m2;

.field private final c:Lcom/yandex/mobile/ads/impl/n2;

.field private final d:Lcom/yandex/mobile/ads/impl/dt0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sdkEnvironmentModule"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "instreamAd"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/ss;

    .line 8
    new-instance v0, Lcom/yandex/mobile/ads/impl/m2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/m2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->b:Lcom/yandex/mobile/ads/impl/m2;

    .line 9
    new-instance v0, Lcom/yandex/mobile/ads/impl/n2;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/n2;-><init>()V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->c:Lcom/yandex/mobile/ads/impl/n2;

    .line 10
    new-instance v0, Lcom/yandex/mobile/ads/impl/dt0;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/mobile/ads/impl/dt0;-><init>(Landroid/content/Context;Lcom/yandex/mobile/ads/impl/dn2;Lcom/yandex/mobile/ads/impl/ss;)V

    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->d:Lcom/yandex/mobile/ads/impl/dt0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/it0;->c:Lcom/yandex/mobile/ads/impl/n2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/it0;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    const-string v0, "adBreaks"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    new-instance v1, Lcom/yandex/mobile/ads/impl/n2$a;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/n2$a;-><init>()V

    .line 15
    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 17
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it0;->b:Lcom/yandex/mobile/ads/impl/m2;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v2, "breakType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 30
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/us;->e()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 31
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/us;->b()Lcom/yandex/mobile/ads/impl/vs;

    move-result-object v3

    .line 32
    sget-object v4, Lcom/yandex/mobile/ads/impl/vs$a;->d:Lcom/yandex/mobile/ads/impl/vs$a;

    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/vs;->a()Lcom/yandex/mobile/ads/impl/vs$a;

    move-result-object v3

    if-ne v4, v3, :cond_0

    .line 33
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 36
    check-cast v1, Lcom/yandex/mobile/ads/impl/us;

    .line 37
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/it0;->d:Lcom/yandex/mobile/ads/impl/dt0;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/dt0;->a(Lcom/yandex/mobile/ads/impl/us;)Lcom/yandex/mobile/ads/impl/ct0;

    move-result-object v1

    .line 43
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method
