.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;
.super Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
.source "IndicatorParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RoundedRect"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\tJ\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003J\t\u0010\u001a\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0008\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000bR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "color",
        "",
        "itemSize",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;",
        "strokeWidth",
        "",
        "strokeColor",
        "(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FI)V",
        "getColor",
        "()I",
        "getItemSize",
        "()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;",
        "getStrokeColor",
        "getStrokeWidth",
        "()F",
        "component1",
        "component2",
        "component3",
        "component4",
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
.field private final color:I

.field private final itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

.field private final strokeColor:I

.field private final strokeWidth:F


# direct methods
.method public constructor <init>(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FI)V
    .locals 1

    const-string v0, "itemSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 27
    invoke-direct {p0, v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    .line 24
    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    .line 25
    iput p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    .line 26
    iput p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FIILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->copy(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FI)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    return v0
.end method

.method public final component2()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    return-object v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    return v0
.end method

.method public final copy(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FI)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;
    .locals 1

    const-string v0, "itemSize"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;-><init>(ILcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;FI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    iget v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    iget p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    return v0
.end method

.method public getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    return-object v0
.end method

.method public bridge synthetic getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;

    return-object v0
.end method

.method public final getStrokeColor()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    .line 25
    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RoundedRect(color="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->itemSize:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeWidth:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->strokeColor:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
