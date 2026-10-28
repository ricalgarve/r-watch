.class public final Lads_mobile_sdk/s5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/r92;

.field public final b:Lads_mobile_sdk/qq2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r92;Lads_mobile_sdk/qq2;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "requestConfigurationWrapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lads_mobile_sdk/s5;->a:Lads_mobile_sdk/r92;

    .line 27
    iput-object p2, p0, Lads_mobile_sdk/s5;->b:Lads_mobile_sdk/qq2;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 129
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    check-cast p0, [B

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sorted([B)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 130
    :cond_0
    instance-of v0, p0, [S

    if-eqz v0, :cond_1

    check-cast p0, [S

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sorted([S)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 131
    :cond_1
    instance-of v0, p0, [I

    if-eqz v0, :cond_2

    check-cast p0, [I

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sorted([I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 132
    :cond_2
    instance-of v0, p0, [J

    if-eqz v0, :cond_3

    check-cast p0, [J

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sorted([J)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 133
    :cond_3
    instance-of v0, p0, [F

    if-eqz v0, :cond_4

    check-cast p0, [F

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sorted([F)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 134
    :cond_4
    instance-of v0, p0, [D

    if-eqz v0, :cond_5

    check-cast p0, [D

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sorted([D)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 135
    :cond_5
    instance-of v0, p0, [Z

    if-eqz v0, :cond_6

    check-cast p0, [Z

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->toList([Z)Ljava/util/List;

    move-result-object p0

    .line 368
    new-instance v0, Lads_mobile_sdk/m5;

    invoke-direct {v0}, Lads_mobile_sdk/m5;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 369
    :cond_6
    instance-of v0, p0, [C

    if-eqz v0, :cond_7

    check-cast p0, [C

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->sorted([C)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 370
    :cond_7
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_9

    check-cast p0, [Ljava/lang/Object;

    .line 602
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 603
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_8

    aget-object v3, p0, v2

    .line 604
    invoke-static {v3}, Lads_mobile_sdk/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 838
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 840
    :cond_8
    new-instance p0, Lads_mobile_sdk/n5;

    invoke-direct {p0}, Lads_mobile_sdk/n5;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 841
    :cond_9
    instance-of v0, p0, Ljava/util/List;

    const/16 v1, 0xa

    if-eqz v0, :cond_b

    check-cast p0, Ljava/lang/Iterable;

    .line 1077
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1078
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1079
    invoke-static {v1}, Lads_mobile_sdk/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1317
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 1319
    :cond_a
    new-instance p0, Lads_mobile_sdk/o5;

    invoke-direct {p0}, Lads_mobile_sdk/o5;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1320
    :cond_b
    instance-of v0, p0, Ljava/util/Set;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/Iterable;

    .line 1560
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1561
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1562
    invoke-static {v1}, Lads_mobile_sdk/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 1804
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 1806
    :cond_c
    new-instance p0, Lads_mobile_sdk/p5;

    invoke-direct {p0}, Lads_mobile_sdk/p5;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    .line 1807
    :cond_d
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_f

    .line 1808
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 2051
    new-instance v0, Lads_mobile_sdk/q5;

    invoke-direct {v0}, Lads_mobile_sdk/q5;-><init>()V

    invoke-static {p0, v0}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    .line 2052
    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 2053
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 2054
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2055
    check-cast v0, Ljava/util/Map$Entry;

    .line 2056
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 2303
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_e
    return-object v1

    .line 2304
    :cond_f
    instance-of v0, p0, Ljava/lang/Enum;

    if-eqz v0, :cond_10

    check-cast p0, Ljava/lang/Enum;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    :cond_10
    return-object p0
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    .line 3
    const-string v1, "adSize"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    .line 6
    const-string v1, "adSizes"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v0

    .line 9
    const-string/jumbo v1, "videoOptions"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 10
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;->getManualImpressionRequested()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 12
    const-string v0, "manualImpressionRequested"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 13
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 5

    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    .line 16
    const-string v1, "adUnitId"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 17
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCategoryExclusions()Ljava/util/Set;

    move-result-object v0

    .line 19
    const-string v1, "categoryExclusions"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 20
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getContentUrl()Ljava/lang/String;

    move-result-object v0

    .line 22
    const-string v1, "contentUrl"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 23
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getCustomTargeting()Ljava/util/Map;

    move-result-object v0

    .line 25
    const-string v1, "customTargeting"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 26
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getGoogleExtrasBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "googleExtrasBundle"

    invoke-static {v1, v0, p1, p2}, Lads_mobile_sdk/s5;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getKeywords()Ljava/util/Set;

    move-result-object v0

    .line 29
    const-string v1, "keywords"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 30
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getNeighboringContentUrls()Ljava/util/Set;

    move-result-object v0

    .line 32
    const-string v1, "neighboringContentUrls"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 33
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    :cond_5
    const-string v0, "adSourceExtrasBundles"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 35
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdSourceExtrasBundles()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "adSourceExtrasBundles."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1, p1, p2}, Lads_mobile_sdk/s5;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    goto :goto_0

    .line 40
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPublisherProvidedId()Ljava/lang/String;

    move-result-object v0

    .line 41
    const-string v1, "publisherProvidedId"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 42
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getRequestAgent()Ljava/lang/String;

    move-result-object v0

    .line 44
    const-string/jumbo v1, "requestAgent"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 45
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getPlacementId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 47
    const-string v1, "placementId"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 48
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getSkipUninitializedAdapters()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 50
    const-string/jumbo v0, "skipUninitializedAdapters"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {p0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_a

    .line 51
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getIconAdPlacement()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    move-result-object v0

    .line 54
    const-string v1, "iconAdPlacement"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 55
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v0

    .line 57
    const-string v1, "adChoicesPlacement"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 58
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getCorrelator()Ljava/lang/String;

    move-result-object v0

    .line 60
    const-string v1, "correlator"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 61
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->isImageLoadingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 63
    const-string v1, "isImageLoadingDisabled"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 64
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;->getAdPersistenceEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 66
    const-string v0, "adPersistenceEnabled"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {p0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 67
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 3

    .line 69
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getNativeAdTypes()Ljava/util/List;

    move-result-object v0

    .line 70
    const-string v1, "nativeAdTypes"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 71
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomFormatIds()Ljava/util/List;

    move-result-object v0

    .line 73
    const-string v1, "customFormatIds"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 74
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->isImageLoadingDisabled()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 76
    const-string v1, "isImageLoadingDisabled"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 77
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getMediaAspectRatio()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$NativeMediaAspectRatio;

    move-result-object v0

    .line 79
    const-string v1, "mediaAspectRatio"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 80
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v0

    .line 82
    const-string v1, "adChoicesPlacement"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 83
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getVideoOptions()Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

    move-result-object v0

    .line 85
    const-string/jumbo v1, "videoOptions"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 86
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomClickGestureDirection()Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd$SwipeGestureDirection;

    move-result-object v0

    .line 88
    const-string v1, "customClickGestureDirection"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomClickGestureAllowTaps()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 91
    const-string v1, "customClickGestureAllowTaps"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 92
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getCustomMuteThisAdRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 94
    const-string v1, "customMuteThisAdRequested"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 95
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    .line 97
    const-string v1, "adSize"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    .line 98
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdSizes()Ljava/util/List;

    move-result-object v0

    .line 100
    const-string v1, "adSizes"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    .line 101
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getManualImpressionRequested()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 103
    const-string v1, "manualImpressionRequested"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 104
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;->getAdPersistenceEnabled()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 106
    const-string v0, "adPersistenceEnabled"

    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    invoke-static {p0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    .line 107
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 5

    .line 3286
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3287
    invoke-interface {p3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 3288
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    .line 3289
    instance-of v3, v2, Landroid/os/Bundle;

    const-string v4, "."

    if-eqz v3, :cond_1

    .line 3290
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v2, Landroid/os/Bundle;

    invoke-static {v1, v2, p2, p3}, Lads_mobile_sdk/s5;->a(Ljava/lang/String;Landroid/os/Bundle;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    goto :goto_0

    .line 3291
    :cond_1
    invoke-static {v2}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3292
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 0

    .line 3294
    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-static {p1}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 3295
    invoke-interface {p2, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 1

    if-nez p0, :cond_0

    goto/16 :goto_0

    .line 332
    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_d

    goto/16 :goto_0

    .line 333
    :cond_1
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    .line 334
    :cond_2
    instance-of v0, p0, Ljava/util/Map;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result p0

    return p0

    .line 335
    :cond_3
    instance-of v0, p0, Landroid/os/Bundle;

    if-eqz v0, :cond_4

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0}, Landroid/os/Bundle;->isEmpty()Z

    move-result p0

    return p0

    .line 336
    :cond_4
    instance-of v0, p0, [Ljava/lang/Object;

    if-eqz v0, :cond_5

    check-cast p0, [Ljava/lang/Object;

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 337
    :cond_5
    instance-of v0, p0, [I

    if-eqz v0, :cond_6

    check-cast p0, [I

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 338
    :cond_6
    instance-of v0, p0, [J

    if-eqz v0, :cond_7

    check-cast p0, [J

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 339
    :cond_7
    instance-of v0, p0, [B

    if-eqz v0, :cond_8

    check-cast p0, [B

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 340
    :cond_8
    instance-of v0, p0, [S

    if-eqz v0, :cond_9

    check-cast p0, [S

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 341
    :cond_9
    instance-of v0, p0, [F

    if-eqz v0, :cond_a

    check-cast p0, [F

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 342
    :cond_a
    instance-of v0, p0, [D

    if-eqz v0, :cond_b

    check-cast p0, [D

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 343
    :cond_b
    instance-of v0, p0, [Z

    if-eqz v0, :cond_c

    check-cast p0, [Z

    array-length p0, p0

    if-nez p0, :cond_d

    goto :goto_0

    .line 344
    :cond_c
    instance-of v0, p0, [C

    if-eqz v0, :cond_d

    check-cast p0, [C

    array-length p0, p0

    if-nez p0, :cond_d

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/String;
    .locals 6

    .line 2305
    const-string/jumbo v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2336
    sget-object v0, Lads_mobile_sdk/pu0;->I1:Lads_mobile_sdk/pu0;

    .line 2562
    sget-object v1, Lads_mobile_sdk/ed3;->a:Ljava/util/WeakHashMap;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/ed3;->a(Lads_mobile_sdk/pu0;Ljava/util/List;Z)Lads_mobile_sdk/rc3;

    move-result-object v0

    .line 2563
    :try_start_0
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2564
    invoke-virtual {p0, p1}, Lads_mobile_sdk/s5;->b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/util/Set;

    move-result-object v2

    .line 2566
    invoke-virtual {p0, v1, v2}, Lads_mobile_sdk/s5;->a(Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 2567
    invoke-static {p1, v1, v2}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 2570
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz v3, :cond_0

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    goto :goto_0

    .line 2571
    :cond_0
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz v3, :cond_1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    goto :goto_0

    .line 2572
    :cond_1
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    if-eqz v3, :cond_2

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    invoke-static {p1, v1, v2}, Lads_mobile_sdk/s5;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    goto :goto_0

    .line 2573
    :cond_2
    instance-of v3, p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    if-eqz v3, :cond_4

    .line 2574
    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    .line 2575
    const-string v3, "adSize"

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getAdSize()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v4

    .line 2576
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-static {v4}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 2577
    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2578
    :cond_3
    const-string v3, "maxScreenHoldDurationSeconds"

    .line 2579
    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;->getMaxScreenHoldDurationSeconds()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 2580
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {p1}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 2581
    invoke-interface {v1, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2582
    :cond_4
    :goto_0
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 2799
    new-instance v1, Lads_mobile_sdk/r5;

    invoke-direct {v1}, Lads_mobile_sdk/r5;-><init>()V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    .line 2800
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 2801
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 2802
    check-cast v2, Ljava/util/Map$Entry;

    .line 2803
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lads_mobile_sdk/s5;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3022
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    .line 3025
    new-array v2, p1, [Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    .line 3026
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result v1

    .line 3027
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 3248
    instance-of v2, v1, Lads_mobile_sdk/pt0;

    if-eqz v2, :cond_6

    .line 3249
    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/pt0;

    .line 3250
    invoke-static {v2, p1}, Lads_mobile_sdk/td3;->a(Lads_mobile_sdk/pt0;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_6
    const/4 p1, 0x0

    .line 3251
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v1

    :catchall_0
    move-exception p1

    .line 3266
    :try_start_1
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->b(Ljava/lang/Throwable;)V

    .line 3270
    instance-of v1, p1, Lads_mobile_sdk/vn3;

    if-nez v1, :cond_a

    .line 3272
    invoke-virtual {v0, p1}, Lads_mobile_sdk/rc3;->a(Ljava/lang/Throwable;)V

    .line 3277
    instance-of v1, p1, Lkotlinx/coroutines/TimeoutCancellationException;

    if-nez v1, :cond_9

    .line 3278
    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_8

    .line 3279
    instance-of v1, p1, Lads_mobile_sdk/au0;

    if-eqz v1, :cond_7

    throw p1

    .line 3280
    :cond_7
    new-instance v1, Lads_mobile_sdk/it0;

    invoke-direct {v1, p1}, Lads_mobile_sdk/it0;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 3281
    :cond_8
    new-instance v1, Lads_mobile_sdk/dt0;

    check-cast p1, Ljava/util/concurrent/CancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/dt0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v1

    .line 3282
    :cond_9
    new-instance v1, Lads_mobile_sdk/ev0;

    check-cast p1, Lkotlinx/coroutines/TimeoutCancellationException;

    invoke-direct {v1, p1}, Lads_mobile_sdk/ev0;-><init>(Lkotlinx/coroutines/TimeoutCancellationException;)V

    throw v1

    .line 3283
    :cond_a
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    .line 3284
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :catchall_2
    move-exception v1

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Ljava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 4

    .line 109
    iget-object v0, p0, Lads_mobile_sdk/s5;->b:Lads_mobile_sdk/qq2;

    invoke-virtual {v0}, Lads_mobile_sdk/qq2;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v0

    .line 110
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    move-result-object v1

    const-string/jumbo v2, "tagForChildDirectedTreatment"

    invoke-static {v2, v1, p1, p2}, Lads_mobile_sdk/s5;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/util/LinkedHashMap;Ljava/util/Set;)V

    .line 111
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    move-result-object v1

    .line 112
    const-string/jumbo v2, "tagForUnderAgeOfConsent"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 113
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    move-result-object v1

    .line 115
    const-string v2, "maxAdContentRating"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v1}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 116
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getTestDeviceIds()Ljava/util/List;

    move-result-object v1

    .line 118
    const-string/jumbo v2, "testDeviceIds"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v1}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 119
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    move-result-object v1

    .line 122
    const-string v2, "publisherPrivacyPersonalizationState"

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v1}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 123
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->getAgeRestrictedTreatmentInternal()Lcom/google/android/libraries/ads/mobile/sdk/common/AgeRestrictedTreatment;

    move-result-object v0

    .line 126
    const-string v1, "ageRestrictedTreatmentInternal"

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lads_mobile_sdk/s5;->b(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 127
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-void
.end method

.method public final b(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/util/Set;
    .locals 7

    .line 72
    invoke-static {}, Lkotlin/collections/SetsKt;->createSetBuilder()Ljava/util/Set;

    move-result-object v0

    .line 73
    iget-object v1, p0, Lads_mobile_sdk/s5;->a:Lads_mobile_sdk/r92;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x5

    .line 81
    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "categoryExclusions"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string v4, "contentUrl"

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string v4, "customTargeting"

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const-string v4, "googleExtrasBundle"

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const-string v4, "adSourceExtrasBundles"

    aput-object v4, v2, v3

    .line 82
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 83
    const-string v3, "gads:pc:ad_request:cache_key_param_denylist"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "defaultValue"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    sget-object v6, Lads_mobile_sdk/do;->g:Lads_mobile_sdk/vn;

    invoke-virtual {v1, v3, v2, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 129
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 131
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/s5;->a:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 133
    const-string v2, "gads:pc:native_ad_request:cache_key_param_denylist"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1, v2, v1, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 179
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 180
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    if-eqz v1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/s5;->a:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    const-string v1, "correlator"

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 183
    const-string v2, "gads:pc:icon_ad_request:cache_key_param_denylist"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p1, v2, v1, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 229
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 230
    :cond_1
    instance-of v1, p1, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerAdRequest;

    if-eqz v1, :cond_2

    iget-object p1, p0, Lads_mobile_sdk/s5;->a:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 232
    const-string v2, "gads:pc:banner_ad_request:cache_key_param_denylist"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 277
    invoke-virtual {p1, v2, v1, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 278
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 279
    :cond_2
    instance-of p1, p1, Lcom/google/android/libraries/ads/mobile/sdk/swipeableinterstitial/SwipeableInterstitialAdRequest;

    if-eqz p1, :cond_3

    .line 280
    iget-object p1, p0, Lads_mobile_sdk/s5;->a:Lads_mobile_sdk/r92;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    .line 283
    const-string v2, "gads:pc:swipeable_interstitial_ad_request:cache_key_param_denylist"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-virtual {p1, v2, v1, v6}, Lads_mobile_sdk/do;->a(Ljava/lang/String;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 329
    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    :cond_3
    :goto_0
    invoke-static {v0}, Lkotlin/collections/SetsKt;->build(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method
