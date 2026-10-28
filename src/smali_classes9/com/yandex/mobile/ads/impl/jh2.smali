.class public final Lcom/yandex/mobile/ads/impl/jh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/ih2;

.field private final b:Lcom/yandex/mobile/ads/impl/zq0;

.field private final c:Lcom/yandex/mobile/ads/impl/fu0;

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/ih2;Lcom/yandex/mobile/ads/impl/zq0;Lcom/yandex/mobile/ads/impl/fu0;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/mobile/ads/impl/ih2;",
            "Lcom/yandex/mobile/ads/impl/zq0;",
            "Lcom/yandex/mobile/ads/impl/fu0;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "layoutParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "measured"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "additionalInfo"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/jh2;->a:Lcom/yandex/mobile/ads/impl/ih2;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/jh2;->b:Lcom/yandex/mobile/ads/impl/zq0;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/jh2;->c:Lcom/yandex/mobile/ads/impl/fu0;

    .line 8
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/jh2;->d:Ljava/util/Map;

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
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh2;->d:Ljava/util/Map;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/zq0;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh2;->b:Lcom/yandex/mobile/ads/impl/zq0;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/fu0;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh2;->c:Lcom/yandex/mobile/ads/impl/fu0;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/ih2;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh2;->a:Lcom/yandex/mobile/ads/impl/ih2;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/jh2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/jh2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh2;->a:Lcom/yandex/mobile/ads/impl/ih2;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jh2;->a:Lcom/yandex/mobile/ads/impl/ih2;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh2;->b:Lcom/yandex/mobile/ads/impl/zq0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jh2;->b:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh2;->c:Lcom/yandex/mobile/ads/impl/fu0;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/jh2;->c:Lcom/yandex/mobile/ads/impl/fu0;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh2;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/jh2;->d:Ljava/util/Map;

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
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh2;->a:Lcom/yandex/mobile/ads/impl/ih2;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/ih2;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh2;->b:Lcom/yandex/mobile/ads/impl/zq0;

    invoke-virtual {v1}, Lcom/yandex/mobile/ads/impl/zq0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh2;->c:Lcom/yandex/mobile/ads/impl/fu0;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/fu0;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh2;->d:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/jh2;->a:Lcom/yandex/mobile/ads/impl/ih2;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/jh2;->b:Lcom/yandex/mobile/ads/impl/zq0;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/jh2;->c:Lcom/yandex/mobile/ads/impl/fu0;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/jh2;->d:Ljava/util/Map;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ViewSizeInfo(view="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", layoutParams="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", measured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", additionalInfo="

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
