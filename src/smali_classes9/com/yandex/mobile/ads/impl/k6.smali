.class public final Lcom/yandex/mobile/ads/impl/k6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Z

.field private final c:Z

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
            "Lcom/yandex/mobile/ads/impl/w6;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(IZZLjava/util/LinkedHashMap;Ljava/util/Set;)V
    .locals 1

    .line 1
    const-string v0, "adNetworksCustomParameters"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledAdUnits"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/k6;->a:I

    .line 4
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Z

    .line 5
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/k6;->c:Z

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/k6;->d:Ljava/util/Map;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/k6;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Lcom/monetization/ads/quality/base/model/configuration/AdQualityVerifiableNetwork;",
            "Lcom/yandex/mobile/ads/impl/w6;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k6;->c:Z

    return v0
.end method

.method public final c()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Z

    return v0
.end method

.method public final d()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k6;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/k6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/k6;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/k6;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/k6;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k6;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k6;->c:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/k6;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k6;->d:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/k6;->d:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/k6;->e:Ljava/util/Set;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/k6;->e:Ljava/util/Set;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k6;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Z

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 3
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k6;->c:Z

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/k6;->d:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/k6;->e:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/k6;->a:I

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/k6;->b:Z

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/k6;->c:Z

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/k6;->d:Ljava/util/Map;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/k6;->e:Ljava/util/Set;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "AdQualityVerificationPolicy(usagePercent="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", enabled="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockAdOnInternalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adNetworksCustomParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledAdUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
