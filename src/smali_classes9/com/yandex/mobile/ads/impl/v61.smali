.class public final Lcom/yandex/mobile/ads/impl/v61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f51;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 2
    new-instance v0, Lcom/yandex/mobile/ads/impl/f51;

    invoke-direct {v0}, Lcom/yandex/mobile/ads/impl/f51;-><init>()V

    .line 3
    invoke-direct {p0, v0}, Lcom/yandex/mobile/ads/impl/v61;-><init>(Lcom/yandex/mobile/ads/impl/f51;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f51;)V
    .locals 1

    .line 4
    const-string v0, "nativeAdDataExtractor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/f51;

    return-void
.end method


# virtual methods
.method public final a(Lcom/yandex/mobile/ads/impl/s61;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "responseBody"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lcom/yandex/mobile/ads/impl/s61;->e()Ljava/util/List;

    move-result-object p1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 43
    check-cast v1, Lcom/yandex/mobile/ads/impl/z31;

    .line 44
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/v61;->a:Lcom/yandex/mobile/ads/impl/f51;

    invoke-virtual {v2, v1}, Lcom/yandex/mobile/ads/impl/f51;->a(Lcom/yandex/mobile/ads/impl/z31;)Ljava/util/List;

    move-result-object v1

    .line 72
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->flatten(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
