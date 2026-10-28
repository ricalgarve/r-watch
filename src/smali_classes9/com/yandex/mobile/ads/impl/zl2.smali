.class public final Lcom/yandex/mobile/ads/impl/zl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/instream/InstreamAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ss;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ss;)V
    .locals 1

    .line 1
    const-string v0, "coreInstreamAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/ss;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ss;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/ss;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/zl2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/zl2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/ss;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdBreaks()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/instream/InstreamAdBreak;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ss;->a()Ljava/util/List;

    move-result-object v0

    .line 25
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 27
    check-cast v2, Lcom/yandex/mobile/ads/impl/us;

    .line 28
    new-instance v3, Lcom/yandex/mobile/ads/impl/am2;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/am2;-><init>(Lcom/yandex/mobile/ads/impl/us;)V

    .line 38
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/ss;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/zl2;->a:Lcom/yandex/mobile/ads/impl/ss;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexInstreamAd(coreInstreamAd="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
