.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;
.super Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
.source "IndicatorParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundedRect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\'\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u0008\"\u0004\u0008\u000c\u0010\nR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0008\"\u0004\u0008\u000e\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "itemWidth",
        "",
        "itemHeight",
        "cornerRadius",
        "(FFF)V",
        "getCornerRadius",
        "()F",
        "setCornerRadius",
        "(F)V",
        "getItemHeight",
        "setItemHeight",
        "getItemWidth",
        "setItemWidth",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
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
.field private cornerRadius:F

.field private itemHeight:F

.field private itemWidth:F


# direct methods
.method public constructor <init>(FFF)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 47
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    .line 48
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    .line 49
    iput p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FFFILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->copy(FFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    return v0
.end method

.method public final copy(FFF)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-direct {v0, p1, p2, p3}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;-><init>(FFF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCornerRadius()F
    .locals 1

    .line 49
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    return v0
.end method

.method public final getItemHeight()F
    .locals 1

    .line 48
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    return v0
.end method

.method public final getItemWidth()F
    .locals 1

    .line 47
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCornerRadius(F)V
    .locals 0

    .line 49
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    return-void
.end method

.method public final setItemHeight(F)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    return-void
.end method

.method public final setItemWidth(F)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedRect(itemWidth="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->itemHeight:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", cornerRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->cornerRadius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
