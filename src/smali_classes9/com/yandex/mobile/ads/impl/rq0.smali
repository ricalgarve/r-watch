.class public final Lcom/yandex/mobile/ads/impl/rq0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/ViewGroup;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/s00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/s00<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/t00;


# direct methods
.method public constructor <init>(ILcom/yandex/mobile/ads/impl/pq;Lcom/yandex/mobile/ads/impl/t00;)V
    .locals 2

    .line 1
    const-class v0, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    const-string v1, "layoutViewClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designComponentBinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "designConstraint"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:I

    .line 5
    const-class p1, Lcom/monetization/ads/nativeads/ExtendedNativeAdView;

    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Ljava/lang/Class;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/s00;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/t00;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/s00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/s00<",
            "TV;>;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/s00;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/t00;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/t00;

    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:I

    return v0
.end method

.method public final d()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TV;>;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Ljava/lang/Class;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/rq0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rq0;

    iget v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/rq0;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Ljava/lang/Class;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/rq0;->b:Ljava/lang/Class;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/s00;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/s00;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/t00;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/t00;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/s00;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/t00;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rq0;->a:I

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/rq0;->b:Ljava/lang/Class;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/rq0;->c:Lcom/yandex/mobile/ads/impl/s00;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/rq0;->d:Lcom/yandex/mobile/ads/impl/t00;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "LayoutDesign(layoutId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", layoutViewClass="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", designComponentBinder="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", designConstraint="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
