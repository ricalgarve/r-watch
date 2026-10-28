.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;
.super Ljava/lang/Object;
.source "IndicatorParams.kt"

# interfaces
.implements Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stretch"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;",
        "itemSpacing",
        "",
        "maxVisibleItems",
        "",
        "(FI)V",
        "getItemSpacing",
        "()F",
        "getMaxVisibleItems",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final itemSpacing:F

.field private final maxVisibleItems:I


# direct methods
.method public constructor <init>(FI)V
    .locals 0

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    .line 74
    iput p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;FIILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->copy(FI)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    return v0
.end method

.method public final copy(FI)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    invoke-direct {v0, p1, p2}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;-><init>(FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getItemSpacing()F
    .locals 1

    .line 73
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    return v0
.end method

.method public final getMaxVisibleItems()I
    .locals 1

    .line 74
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Stretch(itemSpacing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->itemSpacing:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxVisibleItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement$Stretch;->maxVisibleItems:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
