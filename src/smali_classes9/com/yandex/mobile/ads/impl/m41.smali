.class public final Lcom/yandex/mobile/ads/impl/m41;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/yandex/mobile/ads/impl/s61;

.field private final b:Lcom/yandex/mobile/ads/impl/y7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation
.end field

.field private final c:Lcom/yandex/mobile/ads/impl/v2;


# direct methods
.method public constructor <init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)V
    .locals 1

    .line 2
    const-string v0, "nativeAdResponse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p3, p0, Lcom/yandex/mobile/ads/impl/m41;->a:Lcom/yandex/mobile/ads/impl/s61;

    .line 11
    iput-object p1, p0, Lcom/yandex/mobile/ads/impl/m41;->b:Lcom/yandex/mobile/ads/impl/y7;

    .line 12
    iput-object p2, p0, Lcom/yandex/mobile/ads/impl/m41;->c:Lcom/yandex/mobile/ads/impl/v2;

    return-void
.end method

.method public static a(Lcom/yandex/mobile/ads/impl/m41;Lcom/yandex/mobile/ads/impl/s61;)Lcom/yandex/mobile/ads/impl/m41;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object p0, p0, Lcom/yandex/mobile/ads/impl/m41;->c:Lcom/yandex/mobile/ads/impl/v2;

    .line 2
    const-string v1, "nativeAdResponse"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adResponse"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/mobile/ads/impl/m41;

    invoke-direct {v1, v0, p0, p1}, Lcom/yandex/mobile/ads/impl/m41;-><init>(Lcom/yandex/mobile/ads/impl/y7;Lcom/yandex/mobile/ads/impl/v2;Lcom/yandex/mobile/ads/impl/s61;)V

    return-object v1
.end method


# virtual methods
.method public final a()Lcom/yandex/mobile/ads/impl/v2;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41;->c:Lcom/yandex/mobile/ads/impl/v2;

    return-object v0
.end method

.method public final b()Lcom/yandex/mobile/ads/impl/y7;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/yandex/mobile/ads/impl/y7<",
            "*>;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41;->b:Lcom/yandex/mobile/ads/impl/y7;

    return-object v0
.end method

.method public final c()Lcom/yandex/mobile/ads/impl/s61;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41;->a:Lcom/yandex/mobile/ads/impl/s61;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/yandex/mobile/ads/impl/m41;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/m41;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m41;->a:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/m41;->a:Lcom/yandex/mobile/ads/impl/s61;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m41;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v3, p1, Lcom/yandex/mobile/ads/impl/m41;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m41;->c:Lcom/yandex/mobile/ads/impl/v2;

    iget-object p1, p1, Lcom/yandex/mobile/ads/impl/m41;->c:Lcom/yandex/mobile/ads/impl/v2;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41;->a:Lcom/yandex/mobile/ads/impl/s61;

    invoke-virtual {v0}, Lcom/yandex/mobile/ads/impl/s61;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m41;->b:Lcom/yandex/mobile/ads/impl/y7;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41;->c:Lcom/yandex/mobile/ads/impl/v2;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/yandex/mobile/ads/impl/m41;->a:Lcom/yandex/mobile/ads/impl/s61;

    iget-object v1, p0, Lcom/yandex/mobile/ads/impl/m41;->b:Lcom/yandex/mobile/ads/impl/y7;

    iget-object v2, p0, Lcom/yandex/mobile/ads/impl/m41;->c:Lcom/yandex/mobile/ads/impl/v2;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "NativeAdBlock(nativeAdResponse="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", adResponse="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", adConfiguration="

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
