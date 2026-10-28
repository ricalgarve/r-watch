.class public final Lcom/yandex/mobile/ads/impl/ec;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/cc;

.field private final b:Lcom/yandex/mobile/ads/impl/cc;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/cc;Lcom/yandex/mobile/ads/impl/cc;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/cc;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/cc;

    .line 7
    iput-boolean p3, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/cc;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/cc;

    return-object v0
.end method

.method public final b()Z
    .locals 1

    .line 7
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/cc;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/cc;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/ec;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/ec;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/cc;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/cc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/cc;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/cc;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    iget-boolean p1, p1, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/cc;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/cc;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/ec;->a:Lcom/yandex/mobile/ads/impl/cc;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/ec;->b:Lcom/yandex/mobile/ads/impl/cc;

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/ec;->c:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AdvertisingInfoHolder(gmsAdvertisingInfo="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", hmsAdvertisingInfo="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", gmsAdvertisingReset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
