.class public final Lcom/yandex/mobile/ads/impl/x42;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/vl1;

.field private final b:Lcom/yandex/mobile/ads/impl/v1;

.field private final c:Lcom/yandex/mobile/ads/impl/dz;

.field private final d:Lcom/yandex/mobile/ads/impl/zo;

.field private final e:Lcom/yandex/mobile/ads/impl/pp;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;)V
    .locals 6

    .line 2
    new-instance v5, Lcom/yandex/mobile/ads/impl/pp;

    invoke-direct {v5}, Lcom/yandex/mobile/ads/impl/pp;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/yandex/mobile/ads/impl/x42;-><init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V

    return-void
.end method

.method public constructor <init>(Lcom/yandex/mobile/ads/impl/vl1;Lcom/yandex/mobile/ads/impl/v1;Lcom/yandex/mobile/ads/impl/dz;Lcom/yandex/mobile/ads/impl/zo;Lcom/yandex/mobile/ads/impl/pp;)V
    .locals 1

    .line 4
    const-string v0, "progressIncrementer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adBlockDurationProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultContentDelayProvider"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closableAdChecker"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "closeTimerProgressIncrementer"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/vl1;

    .line 11
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/v1;

    .line 12
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/x42;->c:Lcom/yandex/mobile/ads/impl/dz;

    .line 13
    iput-object p4, p0, Lcom/yandex/mobile/ads/impl/x42;->d:Lcom/yandex/mobile/ads/impl/zo;

    .line 14
    iput-object p5, p0, Lcom/yandex/mobile/ads/impl/x42;->e:Lcom/yandex/mobile/ads/impl/pp;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v1;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/v1;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/zo;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->d:Lcom/yandex/mobile/ads/impl/zo;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/pp;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->e:Lcom/yandex/mobile/ads/impl/pp;

    return-object v0
.end method

.method public final d()Lcom/yandex/mobile/ads/impl/dz;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->c:Lcom/yandex/mobile/ads/impl/dz;

    return-object v0
.end method

.method public final e()Lcom/yandex/mobile/ads/impl/vl1;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/vl1;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/x42;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/x42;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/vl1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/v1;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/v1;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->c:Lcom/yandex/mobile/ads/impl/dz;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x42;->c:Lcom/yandex/mobile/ads/impl/dz;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->d:Lcom/yandex/mobile/ads/impl/zo;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/x42;->d:Lcom/yandex/mobile/ads/impl/zo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->e:Lcom/yandex/mobile/ads/impl/pp;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/x42;->e:Lcom/yandex/mobile/ads/impl/pp;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/vl1;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->c:Lcom/yandex/mobile/ads/impl/dz;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->d:Lcom/yandex/mobile/ads/impl/zo;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->e:Lcom/yandex/mobile/ads/impl/pp;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/x42;->a:Lcom/yandex/mobile/ads/impl/vl1;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/x42;->b:Lcom/yandex/mobile/ads/impl/v1;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/x42;->c:Lcom/yandex/mobile/ads/impl/dz;

    iget-object v3, p0, Lcom/yandex/mobile/ads/impl/x42;->d:Lcom/yandex/mobile/ads/impl/zo;

    iget-object v4, p0, Lcom/yandex/mobile/ads/impl/x42;->e:Lcom/yandex/mobile/ads/impl/pp;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TimeProviderContainer(progressIncrementer="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", adBlockDurationProvider="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", defaultContentDelayProvider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closableAdChecker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", closeTimerProgressIncrementer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
