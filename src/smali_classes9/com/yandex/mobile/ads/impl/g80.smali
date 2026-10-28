.class public final Lcom/yandex/mobile/ads/impl/g80;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/is;

.field private final b:J

.field private final c:Lcom/yandex/mobile/ads/impl/k0$a;

.field private final d:Lcom/yandex/mobile/ads/impl/f80;

.field private final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/yandex/mobile/ads/impl/b;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/is;JLcom/yandex/mobile/ads/impl/k0$a;Lcom/yandex/mobile/ads/impl/f80;Ljava/util/Map;Lcom/yandex/mobile/ads/impl/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/is;",
            "J",
            "Lcom/yandex/mobile/ads/impl/k0$a;",
            "Lcom/yandex/mobile/ads/impl/f80;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/b;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "adType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityInteractionType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reportData"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/g80;->a:Lcom/yandex/mobile/ads/impl/is;

    .line 11
    iput-wide p2, p0, Lcom/yandex/mobile/ads/impl/g80;->b:J

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/g80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/g80;->d:Lcom/yandex/mobile/ads/impl/f80;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/g80;->e:Ljava/util/Map;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/g80;->f:Lcom/yandex/mobile/ads/impl/b;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/b;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->f:Lcom/yandex/mobile/ads/impl/b;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/k0$a;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/is;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->a:Lcom/yandex/mobile/ads/impl/is;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/f80;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->d:Lcom/yandex/mobile/ads/impl/f80;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
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

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/g80;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/g80;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g80;->a:Lcom/yandex/mobile/ads/impl/is;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g80;->a:Lcom/yandex/mobile/ads/impl/is;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/g80;->b:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/g80;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g80;->d:Lcom/yandex/mobile/ads/impl/f80;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g80;->d:Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g80;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/g80;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g80;->f:Lcom/yandex/mobile/ads/impl/b;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/g80;->f:Lcom/yandex/mobile/ads/impl/b;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final f()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/g80;->b:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->a:Lcom/yandex/mobile/ads/impl/is;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/g80;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g80;->d:Lcom/yandex/mobile/ads/impl/f80;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/f80;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/g80;->e:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->f:Lcom/yandex/mobile/ads/impl/b;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/b;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/g80;->a:Lcom/yandex/mobile/ads/impl/is;

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/g80;->b:J

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/g80;->c:Lcom/yandex/mobile/ads/impl/k0$a;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/g80;->d:Lcom/yandex/mobile/ads/impl/f80;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/g80;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/g80;->f:Lcom/yandex/mobile/ads/impl/b;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FalseClickData(adType="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", startTime="

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activityInteractionType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", falseClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", reportData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", abExperiments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
