.class public final Lcom/yandex/mobile/ads/impl/s61;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z31;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/yandex/mobile/ads/impl/a4;

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

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/s20;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/lang/String;

.field private final i:Lcom/yandex/mobile/ads/impl/rx1;

.field private final j:Lcom/yandex/mobile/ads/impl/n5;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/n5;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z31;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/yandex/mobile/ads/impl/a4;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/s20;",
            ">;",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/yandex/mobile/ads/impl/rx1;",
            "Lcom/yandex/mobile/ads/impl/n5;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "nativeAds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assets"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "renderTrackingUrls"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "divKitDesigns"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showNotices"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Ljava/util/List;

    .line 10
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Ljava/util/List;

    .line 11
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Ljava/util/List;

    .line 12
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/a4;

    .line 13
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Ljava/util/Map;

    .line 14
    iput-object p6, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Ljava/util/List;

    .line 15
    iput-object p7, p0, Lcom/yandex/mobile/ads/impl/s61;->g:Ljava/util/List;

    .line 16
    iput-object p8, p0, Lcom/yandex/mobile/ads/impl/s61;->h:Ljava/lang/String;

    .line 17
    iput-object p9, p0, Lcom/yandex/mobile/ads/impl/s61;->i:Lcom/yandex/mobile/ads/impl/rx1;

    .line 18
    iput-object p10, p0, Lcom/yandex/mobile/ads/impl/s61;->j:Lcom/yandex/mobile/ads/impl/n5;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/s61;Ljava/util/List;)Lcom/yandex/mobile/ads/impl/s61;
    .locals 11

    .line 1
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Ljava/util/List;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/a4;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Ljava/util/Map;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/s61;->g:Ljava/util/List;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/s61;->h:Ljava/lang/String;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/s61;->i:Lcom/yandex/mobile/ads/impl/rx1;

    iget-object v10, p0, Lcom/yandex/mobile/ads/impl/s61;->j:Lcom/yandex/mobile/ads/impl/n5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    const-string p0, "nativeAds"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "assets"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "renderTrackingUrls"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "properties"

    invoke-static {v5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "divKitDesigns"

    invoke-static {v6, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "showNotices"

    invoke-static {v7, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/mobile/ads/impl/s61;

    move-object v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/yandex/mobile/ads/impl/s61;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/yandex/mobile/ads/impl/a4;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/rx1;Lcom/yandex/mobile/ads/impl/n5;)V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/n5;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->j:Lcom/yandex/mobile/ads/impl/n5;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/uf<",
            "*>;>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/s20;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Ljava/util/List;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/a4;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/a4;

    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/z31;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/s61;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/s61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->a:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->c:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/a4;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/a4;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Ljava/util/Map;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->e:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->g:Ljava/util/List;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->g:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->i:Lcom/yandex/mobile/ads/impl/rx1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/s61;->i:Lcom/yandex/mobile/ads/impl/rx1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->j:Lcom/yandex/mobile/ads/impl/n5;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/s61;->j:Lcom/yandex/mobile/ads/impl/n5;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final f()Ljava/util/Map;
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

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Ljava/util/List;

    return-object v0
.end method

.method public final h()Lcom/yandex/mobile/ads/impl/rx1;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->i:Lcom/yandex/mobile/ads/impl/rx1;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Ljava/util/List;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Ljava/util/List;

    .line 4
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/a4;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/a4;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Ljava/util/Map;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Ljava/util/List;

    .line 6
    invoke-static {v0, v2, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->g:Ljava/util/List;

    .line 8
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/k9;->a(Ljava/util/List;II)I

    move-result v0

    .line 9
    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->h:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->i:Lcom/yandex/mobile/ads/impl/rx1;

    if-nez v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lcom/yandex/mobile/ads/impl/rx1;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->j:Lcom/yandex/mobile/ads/impl/n5;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/n5;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/yandex/mobile/ads/impl/xx1;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->g:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/s61;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/s61;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/s61;->c:Ljava/util/List;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/s61;->d:Lcom/yandex/mobile/ads/impl/a4;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/s61;->e:Ljava/util/Map;

    iget-object v5, p0, Lcom/yandex/mobile/ads/impl/s61;->f:Ljava/util/List;

    iget-object v6, p0, Lcom/yandex/mobile/ads/impl/s61;->g:Ljava/util/List;

    iget-object v7, p0, Lcom/yandex/mobile/ads/impl/s61;->h:Ljava/lang/String;

    iget-object v8, p0, Lcom/yandex/mobile/ads/impl/s61;->i:Lcom/yandex/mobile/ads/impl/rx1;

    iget-object v9, p0, Lcom/yandex/mobile/ads/impl/s61;->j:Lcom/yandex/mobile/ads/impl/n5;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "NativeAdResponse(nativeAds="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, ", assets="

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", renderTrackingUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", impressionData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", divKitDesigns="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", showNotices="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", version="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", settings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adPod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
