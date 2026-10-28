.class public final Lcom/yandex/mobile/ads/impl/qv0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/mobile/ads/impl/qv0$a;,
        Lcom/yandex/mobile/ads/impl/qv0$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/qv0$b;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Ljava/lang/Float;

.field private final g:I

.field private final h:I

.field private final i:I

.field private final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/qv0$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;IIILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/qv0;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/qv0;->b:Ljava/lang/String;

    .line 22
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/qv0;->c:Lcom/yandex/mobile/ads/impl/qv0$b;

    .line 27
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/qv0;->d:Ljava/lang/String;

    .line 32
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/qv0;->e:Ljava/lang/String;

    .line 37
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/qv0;->f:Ljava/lang/Float;

    .line 42
    iput p7, p0, Lcom/yandex/mobile/ads/impl/qv0;->g:I

    .line 47
    iput p8, p0, Lcom/yandex/mobile/ads/impl/qv0;->h:I

    .line 52
    iput p9, p0, Lcom/yandex/mobile/ads/impl/qv0;->i:I

    .line 57
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/qv0;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->i:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->g:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/qv0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/qv0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->c:Lcom/yandex/mobile/ads/impl/qv0$b;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->c:Lcom/yandex/mobile/ads/impl/qv0$b;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->f:Ljava/lang/Float;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->f:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->g:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->h:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->i:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/qv0;->i:I

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->j:Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/qv0;->j:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/lang/Float;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->f:Ljava/lang/Float;

    return-object v0
.end method

.method public final h()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->h:I

    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->b:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->c:Lcom/yandex/mobile/ads/impl/qv0$b;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->d:Ljava/lang/String;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->e:Ljava/lang/String;

    if-nez v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->f:Ljava/lang/Float;

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->g:I

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 3
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->h:I

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 5
    iget v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->i:I

    .line 6
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/wx1;->a(III)I

    move-result v0

    .line 7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->j:Ljava/lang/String;

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/qv0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/qv0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/qv0;->c:Lcom/yandex/mobile/ads/impl/qv0$b;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/qv0;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/qv0;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/qv0;->f:Ljava/lang/Float;

    iget v6, p0, Lcom/yandex/mobile/ads/impl/qv0;->g:I

    iget v7, p0, Lcom/yandex/mobile/ads/impl/qv0;->h:I

    iget v8, p0, Lcom/yandex/mobile/ads/impl/qv0;->i:I

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/qv0;->j:Ljava/lang/String;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "MediaFile(uri="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", id="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deliveryMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", codec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", vmafMetric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", apiFramework="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
