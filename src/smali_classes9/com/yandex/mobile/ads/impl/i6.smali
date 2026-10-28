.class public final Lcom/yandex/mobile/ads/impl/i6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Ljava/lang/String;

.field private final d:J

.field private final e:I

.field private final f:Z

.field private final g:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/j6;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZZLjava/lang/String;JIZLjava/util/Set;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/lang/String;",
            "JIZ",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/j6;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "apiKey"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enabledAdUnits"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adNetworksCustomParameters"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Z

    .line 6
    iput-boolean p2, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Z

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/i6;->c:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/yandex/mobile/ads/impl/i6;->d:J

    .line 9
    iput p6, p0, Lcom/yandex/mobile/ads/impl/i6;->e:I

    .line 10
    iput-boolean p7, p0, Lcom/yandex/mobile/ads/impl/i6;->f:Z

    .line 11
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/i6;->g:Ljava/util/Set;

    .line 12
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/i6;->h:Ljava/util/Map;

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
            "Lcom/yandex/mobile/ads/impl/j6;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 10
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i6;->f:Z

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Z

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/i6;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/i6;

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/i6;->a:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/i6;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i6;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/i6;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/i6;->d:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/i6;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/i6;->e:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/i6;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i6;->f:Z

    iget-boolean v3, p1, Lcom/yandex/mobile/ads/impl/i6;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i6;->g:Ljava/util/Set;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/i6;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/i6;->h:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/i6;->h:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->g:Ljava/util/Set;

    return-object v0
.end method

.method public final g()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/mobile/ads/impl/i6;->e:I

    return v0
.end method

.method public final h()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/i6;->d:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Z

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i6;->c:Ljava/lang/String;

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-wide v2, p0, Lcom/yandex/mobile/ads/impl/i6;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/yandex/mobile/ads/impl/i6;->e:I

    .line 6
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 7
    iget-boolean v2, p0, Lcom/yandex/mobile/ads/impl/i6;->f:Z

    .line 8
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/h6;->a(ZII)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i6;->g:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/i6;->h:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcom/yandex/mobile/ads/impl/i6;->a:Z

    iget-boolean v1, p0, Lcom/yandex/mobile/ads/impl/i6;->b:Z

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/i6;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/i6;->d:J

    iget v5, p0, Lcom/yandex/mobile/ads/impl/i6;->e:I

    iget-boolean v6, p0, Lcom/yandex/mobile/ads/impl/i6;->f:Z

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/i6;->g:Ljava/util/Set;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/i6;->h:Ljava/util/Map;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "AdQualityVerificationConfiguration(enabled="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, ", debug="

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", validationTimeoutInSec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", usagePercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", blockAdOnInternalError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", enabledAdUnits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adNetworksCustomParameters="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
