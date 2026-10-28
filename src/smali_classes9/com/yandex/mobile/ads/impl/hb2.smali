.class public final Lcom/yandex/mobile/ads/impl/hb2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;>;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/wf2;

.field private final c:Lcom/yandex/mobile/ads/impl/ij0;


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/wf2;Lcom/yandex/mobile/ads/impl/ij0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;>;",
            "Lcom/yandex/mobile/ads/impl/wf2;",
            "Lcom/yandex/mobile/ads/impl/ij0;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "videoAdsInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hb2;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hb2;->b:Lcom/yandex/mobile/ads/impl/wf2;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hb2;->c:Lcom/yandex/mobile/ads/impl/ij0;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/hb2;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/hb2;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb2;->b:Lcom/yandex/mobile/ads/impl/wf2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb2;->c:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "videoAdsInfo"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/yandex/mobile/ads/impl/hb2;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/mobile/ads/impl/hb2;-><init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/wf2;Lcom/yandex/mobile/ads/impl/ij0;)V

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/ij0;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb2;->c:Lcom/yandex/mobile/ads/impl/ij0;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/vb2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb2;->a:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/mobile/ads/impl/vb2;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/vb2<",
            "Lcom/yandex/mobile/ads/impl/cb1;",
            ">;>;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb2;->a:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/wf2;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb2;->b:Lcom/yandex/mobile/ads/impl/wf2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/hb2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hb2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb2;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hb2;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb2;->b:Lcom/yandex/mobile/ads/impl/wf2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hb2;->b:Lcom/yandex/mobile/ads/impl/wf2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb2;->c:Lcom/yandex/mobile/ads/impl/ij0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hb2;->c:Lcom/yandex/mobile/ads/impl/ij0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb2;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb2;->b:Lcom/yandex/mobile/ads/impl/wf2;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb2;->c:Lcom/yandex/mobile/ads/impl/ij0;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/ij0;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hb2;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hb2;->b:Lcom/yandex/mobile/ads/impl/wf2;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hb2;->c:Lcom/yandex/mobile/ads/impl/ij0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Video(videoAdsInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", videoSettings="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", preview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
