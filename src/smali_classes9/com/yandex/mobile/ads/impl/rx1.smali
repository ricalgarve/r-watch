.class public final Lcom/yandex/mobile/ads/impl/rx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/Long;

.field private final c:Z

.field private final d:Z

.field private final e:Lcom/yandex/mobile/ads/impl/yy1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;ZZLcom/yandex/mobile/ads/impl/yy1;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rx1;->a:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rx1;->b:Ljava/lang/Long;

    .line 9
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/rx1;->c:Z

    .line 10
    iput-boolean p4, p0, Lcom/yandex/mobile/ads/impl/rx1;->d:Z

    .line 11
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/rx1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/yy1;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    return-object v0
.end method

.method public final b()Ljava/lang/Long;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx1;->b:Ljava/lang/Long;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/rx1;->d:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/rx1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rx1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rx1;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/rx1;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rx1;->b:Ljava/lang/Long;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/rx1;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rx1;->c:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/rx1;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/rx1;->d:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/rx1;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rx1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rx1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx1;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rx1;->b:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rx1;->c:Z

    .line 2
    invoke-static {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 3
    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rx1;->d:Z

    .line 4
    invoke-static {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rx1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/yy1;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rx1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rx1;->b:Ljava/lang/Long;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/rx1;->c:Z

    iget-boolean v3, p0, Lcom/yandex/mobile/ads/impl/rx1;->d:Z

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/rx1;->e:Lcom/yandex/mobile/ads/impl/yy1;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Settings(templateType="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", multiBannerAutoScrollInterval="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isHighlightingEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isLoopingVideo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mediaAssetImageFallbackSize="

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
