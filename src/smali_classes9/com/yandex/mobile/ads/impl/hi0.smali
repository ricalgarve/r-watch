.class public final Lcom/yandex/mobile/ads/impl/hi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/oe;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/yandex/mobile/ads/impl/mi0;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/oe;Ljava/lang/String;Lcom/yandex/mobile/ads/impl/mi0;)V
    .locals 1

    .line 1
    const-string v0, "appMetricaIdentifiers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mauid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "identifiersType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/oe;

    .line 6
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/hi0;->b:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/hi0;->c:Lcom/yandex/mobile/ads/impl/mi0;

    return-void
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/oe;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/oe;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/mi0;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi0;->c:Lcom/yandex/mobile/ads/impl/mi0;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/hi0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/hi0;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/oe;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/oe;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hi0;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/hi0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hi0;->c:Lcom/yandex/mobile/ads/impl/mi0;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/hi0;->c:Lcom/yandex/mobile/ads/impl/mi0;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/oe;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/oe;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hi0;->b:Ljava/lang/String;

    .line 2
    invoke-static {v2, v0, v1}, Lcom/yandex/mobile/ads/impl/c3;->a(Ljava/lang/String;II)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hi0;->c:Lcom/yandex/mobile/ads/impl/mi0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/hi0;->a:Lcom/yandex/mobile/ads/impl/oe;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/hi0;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/hi0;->c:Lcom/yandex/mobile/ads/impl/mi0;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Identifiers(appMetricaIdentifiers="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", mauid="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", identifiersType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
