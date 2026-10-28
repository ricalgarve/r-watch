.class public final Lcom/yandex/div/internal/drawable/CircleDrawable$Params;
.super Ljava/lang/Object;
.source "CircleDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/CircleDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0001\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000eJ\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u0011J:\u0010\u0017\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0018J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u001eH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000f\u001a\u0004\u0008\r\u0010\u000eR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\u0012\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/CircleDrawable$Params;",
        "",
        "radius",
        "",
        "color",
        "",
        "strokeColor",
        "strokeWidth",
        "(FILjava/lang/Integer;Ljava/lang/Float;)V",
        "getColor",
        "()I",
        "getRadius",
        "()F",
        "getStrokeColor",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getStrokeWidth",
        "()Ljava/lang/Float;",
        "Ljava/lang/Float;",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "(FILjava/lang/Integer;Ljava/lang/Float;)Lcom/yandex/div/internal/drawable/CircleDrawable$Params;",
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

.field private final radius:F

.field private final strokeColor:Ljava/lang/Integer;

.field private final strokeWidth:Ljava/lang/Float;


# direct methods
.method public constructor <init>(FILjava/lang/Integer;Ljava/lang/Float;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput p1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    .line 17
    iput p2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    .line 18
    iput-object p3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    .line 19
    iput-object p4, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    return-void
.end method

.method public synthetic constructor <init>(FILjava/lang/Integer;Ljava/lang/Float;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 15
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;-><init>(FILjava/lang/Integer;Ljava/lang/Float;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/drawable/CircleDrawable$Params;FILjava/lang/Integer;Ljava/lang/Float;ILjava/lang/Object;)Lcom/yandex/div/internal/drawable/CircleDrawable$Params;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->copy(FILjava/lang/Integer;Ljava/lang/Float;)Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()F
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    return v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public final copy(FILjava/lang/Integer;Ljava/lang/Float;)Lcom/yandex/div/internal/drawable/CircleDrawable$Params;
    .locals 1

    new-instance v0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;-><init>(FILjava/lang/Integer;Ljava/lang/Float;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;

    iget v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    iget v3, p1, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    iget v3, p1, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    iget-object p1, p1, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getColor()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    return v0
.end method

.method public final getRadius()F
    .locals 1

    .line 16
    iget v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    return v0
.end method

.method public final getStrokeColor()Ljava/lang/Integer;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getStrokeWidth()Ljava/lang/Float;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Params(radius="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->radius:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->color:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeColor:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", strokeWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/drawable/CircleDrawable$Params;->strokeWidth:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
