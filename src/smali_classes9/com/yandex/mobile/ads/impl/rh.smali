.class public final Lcom/yandex/mobile/ads/impl/rh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rh;->a:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/yandex/mobile/ads/impl/rh;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 72
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/mobile/ads/impl/rh;

    if-eq v3, v2, :cond_1

    goto :goto_0

    .line 75
    :cond_1
    check-cast p1, Lcom/yandex/mobile/ads/impl/rh;

    .line 76
    iget v2, p0, Lcom/yandex/mobile/ads/impl/rh;->a:I

    iget v3, p1, Lcom/yandex/mobile/ads/impl/rh;->a:I

    if-ne v2, v3, :cond_2

    iget p1, p1, Lcom/yandex/mobile/ads/impl/rh;->b:F

    iget v2, p0, Lcom/yandex/mobile/ads/impl/rh;->b:F

    .line 77
    invoke-static {p1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 83
    iget v0, p0, Lcom/yandex/mobile/ads/impl/rh;->a:I

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 84
    iget v1, p0, Lcom/yandex/mobile/ads/impl/rh;->b:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
