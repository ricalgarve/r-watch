.class public final Lcom/yandex/mobile/ads/impl/tj0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/tj0$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/pj0;

.field private final b:Lcom/yandex/mobile/ads/impl/lb1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 2

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/pj0;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/pj0;-><init>()V

    .line 3
    new-instance v1, Lcom/yandex/mobile/ads/impl/lb1;

    invoke-direct {v1}, Lcom/yandex/mobile/ads/impl/lb1;-><init>()V

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/yandex/mobile/ads/impl/tj0;-><init>(Lcom/yandex/mobile/ads/impl/pj0;Lcom/yandex/mobile/ads/impl/lb1;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/pj0;Lcom/yandex/mobile/ads/impl/lb1;)V
    .locals 1

    .line 5
    const-string v0, "imageValuesProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nativeVideoUrlsProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/pj0;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/tj0;->b:Lcom/yandex/mobile/ads/impl/lb1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/m41;)Lcom/yandex/mobile/ads/impl/tj0$a;
    .locals 6

    .line 1
    const-string v0, "nativeAdBlock"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->b()Lcom/yandex/mobile/ads/impl/y7;

    move-result-object v0

    .line 21
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/m41;->c()Lcom/yandex/mobile/ads/impl/s61;

    move-result-object p1

    .line 22
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object v1

    .line 24
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/pj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    const-string v3, "nativeAds"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 67
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 68
    check-cast v4, Lcom/yandex/mobile/ads/impl/z31;

    .line 69
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z31;->c()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/z31;->f()Lcom/yandex/mobile/ads/impl/hr0;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/yandex/mobile/ads/impl/pj0;->a(Ljava/util/List;Lcom/yandex/mobile/ads/impl/hr0;)Ljava/util/Set;

    move-result-object v4

    .line 80
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 81
    :cond_0
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 82
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj0;->a:Lcom/yandex/mobile/ads/impl/pj0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    const-string v2, "nativeAdResponse"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->c()Ljava/util/List;

    move-result-object v2

    .line 128
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 137
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 138
    check-cast v4, Lcom/yandex/mobile/ads/impl/s20;

    .line 139
    invoke-virtual {v4}, Lcom/yandex/mobile/ads/impl/s20;->d()Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 156
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 157
    :cond_2
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->toSet(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 158
    invoke-static {v1, v2}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    .line 160
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/tj0;->b:Lcom/yandex/mobile/ads/impl/lb1;

    invoke-virtual {v2, p1}, Lcom/yandex/mobile/ads/impl/lb1;->c(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/Set;

    move-result-object p1

    .line 161
    invoke-static {v1, p1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    .line 164
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/y7;->S()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_4

    .line 165
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v1

    .line 166
    :cond_4
    invoke-static {p1, v1}, Lkotlin/collections/SetsKt;->plus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 167
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 180
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/yandex/mobile/ads/impl/ij0;

    .line 181
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/ij0;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 194
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 195
    :cond_6
    invoke-static {v2, v0}, Lkotlin/collections/SetsKt;->minus(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    .line 197
    new-instance v1, Lcom/yandex/mobile/ads/impl/tj0$a;

    invoke-direct {v1, v0, v2, p1}, Lcom/yandex/mobile/ads/impl/tj0$a;-><init>(Ljava/util/HashSet;Ljava/util/Set;Ljava/util/Set;)V

    return-object v1
.end method
