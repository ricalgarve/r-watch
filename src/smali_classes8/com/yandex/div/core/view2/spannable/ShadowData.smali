.class public final Lcom/yandex/div/core/view2/spannable/ShadowData;
.super Ljava/lang/Object;
.source "ShadowData.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0080\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0007H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0007H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000cR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/spannable/ShadowData;",
        "",
        "offsetX",
        "",
        "offsetY",
        "radius",
        "color",
        "",
        "(FFFI)V",
        "getColor",
        "()I",
        "getOffsetX",
        "()F",
        "getOffsetY",
        "getRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "div_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final color:I

.field private final offsetX:F

.field private final offsetY:F

.field private final radius:F


# direct methods
.method public constructor <init>(FFFI)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput p1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    .line 8
    iput p2, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    .line 9
    iput p3, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    .line 10
    iput p4, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/core/view2/spannable/ShadowData;FFFIILjava/lang/Object;)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/spannable/ShadowData;->copy(FFFI)Lcom/yandex/div/core/view2/spannable/ShadowData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    return v0
.end method

.method public final copy(FFFI)Lcom/yandex/div/core/view2/spannable/ShadowData;
    .locals 1

    new-instance v0, Lcom/yandex/div/core/view2/spannable/ShadowData;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/core/view2/spannable/ShadowData;-><init>(FFFI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/core/view2/spannable/ShadowData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/core/view2/spannable/ShadowData;

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    iget v3, p1, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    iget p1, p1, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    return v0
.end method

.method public final getOffsetX()F
    .locals 1

    .line 7
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    return v0
.end method

.method public final getOffsetY()F
    .locals 1

    .line 8
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 9
    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ShadowData(offsetX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", offsetY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->offsetY:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", radius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/core/view2/spannable/ShadowData;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
