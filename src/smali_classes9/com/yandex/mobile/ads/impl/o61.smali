.class public final Lcom/yandex/mobile/ads/impl/o61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/f7;

.field private final b:Lcom/yandex/mobile/ads/impl/u91;

.field private final c:Lcom/yandex/mobile/ads/impl/x91;

.field private final d:Lcom/yandex/mobile/ads/impl/fq1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation
.end field

.field private final e:I


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/f7;Lcom/yandex/mobile/ads/impl/u91;Lcom/yandex/mobile/ads/impl/p61;I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/yandex/mobile/ads/impl/x91;->c:Lcom/yandex/mobile/ads/impl/x91;

    const-string v1, "adRequestData"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nativeResponseType"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "sourceType"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestPolicy"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/f7;

    .line 4
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/u91;

    .line 5
    iput-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/x91;

    .line 6
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Lcom/yandex/mobile/ads/impl/fq1;

    .line 7
    iput p4, p0, Lcom/yandex/mobile/ads/impl/o61;->e:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/f7;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/f7;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/yandex/mobile/ads/impl/o61;->e:I

    return v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/u91;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/u91;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/fq1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/fq1<",
            "Lcom/yandex/mobile/ads/impl/s61;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Lcom/yandex/mobile/ads/impl/fq1;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/x91;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/x91;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/o61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/o61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/f7;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/f7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/u91;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/u91;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/x91;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/x91;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Lcom/yandex/mobile/ads/impl/fq1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/o61;->d:Lcom/yandex/mobile/ads/impl/fq1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/yandex/mobile/ads/impl/o61;->e:I

    iget p1, p1, Lcom/yandex/mobile/ads/impl/o61;->e:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/f7;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/f7;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/u91;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/x91;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Lcom/yandex/mobile/ads/impl/fq1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/yandex/mobile/ads/impl/o61;->e:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/o61;->a:Lcom/yandex/mobile/ads/impl/f7;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/o61;->b:Lcom/yandex/mobile/ads/impl/u91;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/o61;->c:Lcom/yandex/mobile/ads/impl/x91;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/o61;->d:Lcom/yandex/mobile/ads/impl/fq1;

    iget v4, p0, Lcom/yandex/mobile/ads/impl/o61;->e:I

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "NativeAdRequestData(adRequestData="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", nativeResponseType="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", requestPolicy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adsCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
