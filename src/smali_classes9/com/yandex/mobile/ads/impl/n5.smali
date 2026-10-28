.class public final Lcom/yandex/mobile/ads/impl/n5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t5;",
            ">;"
        }
    .end annotation
.end field

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(IILjava/util/List;)V
    .locals 1

    .line 2
    const-string v0, "items"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/List;

    .line 7
    iput p1, p0, Lcom/yandex/mobile/ads/impl/n5;->b:I

    .line 8
    iput p2, p0, Lcom/yandex/mobile/ads/impl/n5;->c:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 6
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->b:I

    return v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t5;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/List;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 7
    iget v0, p0, Lcom/yandex/mobile/ads/impl/n5;->c:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/n5;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/n5;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->b:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/n5;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->c:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/n5;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/n5;->b:I

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/n5;->a:Ljava/util/List;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/n5;->b:I

    iget v2, p0, Lcom/yandex/mobile/ads/impl/n5;->c:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdPod(items="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", closableAdPosition="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rewardAdPosition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
