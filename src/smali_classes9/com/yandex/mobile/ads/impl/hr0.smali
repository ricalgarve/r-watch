.class public final Lcom/yandex/mobile/ads/impl/hr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/yandex/mobile/ads/impl/f80;

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/lang/String;

.field private final e:J


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/yandex/mobile/ads/impl/f80;Ljava/util/List;Ljava/lang/String;J)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/t;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/f80;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "J)V"
        }
    .end annotation

    .line 1
    const-string v0, "trackingUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Ljava/util/List;

    .line 9
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/f80;

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Ljava/util/List;

    .line 11
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/hr0;->d:Ljava/lang/String;

    .line 12
    iput-wide p5, p0, Lcom/yandex/mobile/ads/impl/hr0;->e:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/t;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Ljava/util/List;

    return-object v0
.end method

.method public final b()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->e:J

    return-wide v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/f80;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/f80;

    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Ljava/util/List;

    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/hr0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hr0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hr0;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/f80;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/f80;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hr0;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hr0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/yandex/mobile/ads/impl/hr0;->e:J

    iget-wide v5, p1, Lcom/yandex/mobile/ads/impl/hr0;->e:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/f80;

    if-nez v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/yandex/mobile/ads/impl/f80;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v2

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Ljava/util/List;

    .line 2
    invoke-static {v3, v0, v2}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hr0;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/2addr v0, v2

    iget-wide v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->e:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hr0;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hr0;->b:Lcom/yandex/mobile/ads/impl/f80;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hr0;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/hr0;->d:Ljava/lang/String;

    iget-wide v4, p0, Lcom/yandex/mobile/ads/impl/hr0;->e:J

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Link(actions="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", falseClick="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", trackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickableDelay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
