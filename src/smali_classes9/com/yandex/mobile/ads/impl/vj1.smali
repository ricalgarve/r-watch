.class public final Lcom/yandex/mobile/ads/impl/vj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;

.field private final e:Lcom/yandex/mobile/ads/impl/oy;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/Integer;Lcom/yandex/mobile/ads/impl/oy;)V
    .locals 1

    .line 1
    const-string v0, "packageName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Ljava/util/Map;

    .line 6
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/oy;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/oy;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/oy;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/vj1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/vj1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vj1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vj1;->c:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/vj1;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/oy;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/oy;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Ljava/util/Map;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:Ljava/lang/Integer;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/oy;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/vj1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/vj1;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/vj1;->c:Ljava/util/Map;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/vj1;->d:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/vj1;->e:Lcom/yandex/mobile/ads/impl/oy;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "PreferredPackage(packageName="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", url="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", launchMode="

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
