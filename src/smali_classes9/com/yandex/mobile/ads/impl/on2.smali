.class public final Lcom/yandex/mobile/ads/impl/on2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/yandex/mobile/ads/video/playback/model/VideoAd;


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/sn0;

.field private final b:Lcom/yandex/mobile/ads/impl/wb2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/sn0;Lcom/yandex/mobile/ads/impl/wb2;)V
    .locals 1

    .line 1
    const-string v0, "videoAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoAdInfoConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    .line 15
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/on2;->b:Lcom/yandex/mobile/ads/impl/wb2;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/on2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/on2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->b:Lcom/yandex/mobile/ads/impl/wb2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/on2;->b:Lcom/yandex/mobile/ads/impl/wb2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAdInfo()Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;
    .locals 9

    .line 35
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->b:Lcom/yandex/mobile/ads/impl/wb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn0;->a()Lcom/yandex/mobile/ads/impl/ol0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    const-string v0, "instreamAdInfo"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    new-instance v2, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;

    .line 45
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ol0;->a()Ljava/lang/String;

    move-result-object v3

    .line 46
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ol0;->e()Ljava/lang/String;

    move-result-object v4

    .line 47
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ol0;->d()Ljava/lang/String;

    move-result-object v5

    .line 48
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ol0;->f()Ljava/lang/String;

    move-result-object v6

    .line 49
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ol0;->c()Ljava/lang/String;

    move-result-object v7

    .line 50
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ol0;->b()Ljava/lang/String;

    move-result-object v8

    .line 51
    invoke-direct/range {v2 .. v8}, Lcom/yandex/mobile/ads/video/playback/model/VideoAdInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public final getAdPodInfo()Lcom/yandex/mobile/ads/video/playback/model/AdPodInfo;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/jl2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn0;->b()Lcom/yandex/mobile/ads/impl/vc2;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/jl2;-><init>(Lcom/yandex/mobile/ads/impl/vc2;)V

    return-object v0
.end method

.method public final getDuration()J
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn0;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getExtensions()Lcom/yandex/mobile/ads/video/playback/model/VideoAdExtensions;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/pn2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn0;->d()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/pn2;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final getInfo()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn0;->a()Lcom/yandex/mobile/ads/impl/ol0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ol0;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaFile()Lcom/yandex/mobile/ads/video/playback/model/MediaFile;
    .locals 2

    .line 1
    new-instance v0, Lcom/yandex/mobile/ads/impl/om2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/sn0;->g()Lcom/yandex/mobile/ads/impl/jn0;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/mobile/ads/impl/om2;-><init>(Lcom/yandex/mobile/ads/impl/jn0;)V

    return-object v0
.end method

.method public final getMediaFiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/video/playback/model/MediaFile;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn0;->f()Ljava/util/List;

    move-result-object v0

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    check-cast v2, Lcom/yandex/mobile/ads/impl/jn0;

    .line 48
    new-instance v3, Lcom/yandex/mobile/ads/impl/om2;

    invoke-direct {v3, v2}, Lcom/yandex/mobile/ads/impl/om2;-><init>(Lcom/yandex/mobile/ads/impl/jn0;)V

    .line 70
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final getSkipInfo()Lcom/yandex/mobile/ads/video/playback/model/SkipInfo;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/sn0;->h()Lcom/yandex/mobile/ads/impl/kd2;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/yandex/mobile/ads/impl/fn2;

    invoke-direct {v1, v0}, Lcom/yandex/mobile/ads/impl/fn2;-><init>(Lcom/yandex/mobile/ads/impl/kd2;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->b:Lcom/yandex/mobile/ads/impl/wb2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/on2;->a:Lcom/yandex/mobile/ads/impl/sn0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/on2;->b:Lcom/yandex/mobile/ads/impl/wb2;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "YandexVideoAd(videoAd="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", videoAdInfoConverter="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
