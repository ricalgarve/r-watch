.class public final Lcom/inmobi/media/E6;
.super Lcom/inmobi/media/G6;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/ads/nativeAd/MediaView;

.field public final b:Lcom/inmobi/media/Bl;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/ads/nativeAd/MediaView;Lcom/inmobi/media/Bl;)V
    .locals 1

    const-string v0, "mediaView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/inmobi/media/G6;-><init>()V

    iput-object p1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iput-object p2, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/Bl;

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
    instance-of v1, p1, Lcom/inmobi/media/E6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/E6;

    iget-object v1, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v3, p1, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/Bl;

    iget-object p1, p1, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/Bl;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/Bl;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/E6;->a:Lcom/inmobi/media/ads/nativeAd/MediaView;

    iget-object v1, p0, Lcom/inmobi/media/E6;->b:Lcom/inmobi/media/Bl;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Success(mediaView="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", vastBeaconData="

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
