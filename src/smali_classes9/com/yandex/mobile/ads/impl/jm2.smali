.class public final Lcom/yandex/mobile/ads/impl/jm2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/impl/ki2;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;)V
    .locals 1

    .line 1
    const-string v0, "adRequestConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getPageId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getCategoryId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/jm2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/jm2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParameters()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;->getParameters()Ljava/util/Map;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    const-string v1, "emptyMap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jm2;->a:Lcom/yandex/mobile/ads/instream/InstreamAdRequestConfiguration;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexInstreamAdRequestConfigurationAdapter(adRequestConfiguration="

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
