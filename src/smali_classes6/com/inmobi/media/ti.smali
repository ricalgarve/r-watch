.class public final Lcom/inmobi/media/ti;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/inmobi/media/v0;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:I

.field public final j:Lcom/inmobi/media/q1;

.field public final k:Lcom/inmobi/media/yi;

.field public final l:Ljava/lang/String;

.field public final m:Lcom/inmobi/media/ads/network/common/model/InlineParams;


# direct methods
.method public constructor <init>(Lcom/inmobi/media/v0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ZILcom/inmobi/media/q1;Lcom/inmobi/media/yi;Ljava/lang/String;Lcom/inmobi/media/ads/network/common/model/InlineParams;)V
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markupType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "impressionId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "telemetryMetadataBlob"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeType"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creativeId"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    .line 3
    iput-object p2, p0, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    .line 6
    iput p5, p0, Lcom/inmobi/media/ti;->e:I

    .line 7
    iput-object p6, p0, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Lcom/inmobi/media/ti;->h:Z

    .line 10
    iput p9, p0, Lcom/inmobi/media/ti;->i:I

    .line 11
    iput-object p10, p0, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    .line 12
    iput-object p11, p0, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    .line 13
    iput-object p12, p0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    .line 14
    iput-object p13, p0, Lcom/inmobi/media/ti;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

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
    instance-of v1, p1, Lcom/inmobi/media/ti;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/inmobi/media/ti;

    iget-object v1, p0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    iget-object v3, p1, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/inmobi/media/ti;->e:I

    iget v3, p1, Lcom/inmobi/media/ti;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/inmobi/media/ti;->h:Z

    iget-boolean v3, p1, Lcom/inmobi/media/ti;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/inmobi/media/ti;->i:I

    iget v3, p1, Lcom/inmobi/media/ti;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    iget-object v3, p1, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    iget-object v3, p1, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/inmobi/media/ti;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    iget-object p1, p1, Lcom/inmobi/media/ti;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    invoke-virtual {v0}, Lcom/inmobi/media/v0;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/inmobi/media/ti;->e:I

    .line 1
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Lcom/inmobi/media/ti;->h:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lcom/inmobi/media/ti;->i:I

    .line 3
    invoke-static {v0, v2, v1}, Lcom/inmobi/media/si;->a(III)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

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

    iget-object v2, p0, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    .line 5
    :cond_1
    iget v2, v2, Lcom/inmobi/media/yi;->a:I

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 7
    iget-object v2, p0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/inmobi/media/ti;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/inmobi/media/ads/network/common/model/InlineParams;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/inmobi/media/ti;->a:Lcom/inmobi/media/v0;

    iget-object v1, p0, Lcom/inmobi/media/ti;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/media/ti;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/media/ti;->d:Ljava/lang/String;

    iget v4, p0, Lcom/inmobi/media/ti;->e:I

    iget-object v5, p0, Lcom/inmobi/media/ti;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/inmobi/media/ti;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/inmobi/media/ti;->h:Z

    iget v8, p0, Lcom/inmobi/media/ti;->i:I

    iget-object v9, p0, Lcom/inmobi/media/ti;->j:Lcom/inmobi/media/q1;

    iget-object v10, p0, Lcom/inmobi/media/ti;->k:Lcom/inmobi/media/yi;

    iget-object v11, p0, Lcom/inmobi/media/ti;->l:Ljava/lang/String;

    iget-object v12, p0, Lcom/inmobi/media/ti;->m:Lcom/inmobi/media/ads/network/common/model/InlineParams;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "RenderViewMetaData(placement="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v13, ", markupType="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", telemetryMetadataBlob="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", internetAvailabilityAdRetryCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", creativeId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRewarded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adUnitTelemetryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderViewTelemetryData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderViewId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlineParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
