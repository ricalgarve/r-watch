.class public final Lcom/yandex/mobile/ads/impl/om2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/MediaFile;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/jn0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/jn0;)V
    .locals 1

    .line 1
    const-string v0, "mediaFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/om2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/om2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getAdHeight()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn0;->getAdHeight()I

    move-result v0

    return v0
.end method

.method public final getAdWidth()I
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn0;->getAdWidth()I

    move-result v0

    return v0
.end method

.method public final getApiFramework()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn0;->getApiFramework()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getBitrate()Ljava/lang/Integer;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn0;->getBitrate()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaType()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn0;->getMediaType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/jn0;->getUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/om2;->a:Lcom/yandex/mobile/ads/impl/jn0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "YandexMediaFile(mediaFile="

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
