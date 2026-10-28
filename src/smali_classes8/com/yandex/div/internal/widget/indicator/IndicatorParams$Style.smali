.class public final Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;
.super Ljava/lang/Object;
.source "IndicatorParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Style"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\t\u0010\u0013\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0014\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0017\u001a\u00020\tH\u00c6\u0003J;\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u00c6\u0001J\u0013\u0010\u0019\u001a\u00020\u001a2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u001c\u001a\u00020\u001dH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001fH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000cR\u0011\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
        "",
        "animation",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;",
        "activeShape",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "inactiveShape",
        "minimumShape",
        "itemsPlacement",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;",
        "(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)V",
        "getActiveShape",
        "()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "getAnimation",
        "()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;",
        "getInactiveShape",
        "getItemsPlacement",
        "()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;",
        "getMinimumShape",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "copy",
        "equals",
        "",
        "other",
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
.field private final activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

.field private final animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

.field private final inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

.field private final itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

.field private final minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;


# direct methods
.method public constructor <init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsPlacement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    .line 11
    iput-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 12
    iput-object p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 13
    iput-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    .line 14
    iput-object p5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    return-void
.end method

.method public static synthetic copy$default(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;ILjava/lang/Object;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;
    .locals 0

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    :cond_1
    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_2

    iget-object p3, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    :cond_2
    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_3

    iget-object p4, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    :cond_3
    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_4

    iget-object p5, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    :cond_4
    move-object p6, p4

    move-object p7, p5

    move-object p4, p2

    move-object p5, p3

    move-object p2, p0

    move-object p3, p1

    invoke-virtual/range {p2 .. p7}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->copy(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object v0
.end method

.method public final component2()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    return-object v0
.end method

.method public final component3()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    return-object v0
.end method

.method public final component4()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    return-object v0
.end method

.method public final component5()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;
    .locals 1

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    return-object v0
.end method

.method public final copy(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;
    .locals 7

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activeShape"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inactiveShape"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "minimumShape"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "itemsPlacement"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;)V

    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    iget-object v3, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    iget-object p1, p1, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    return-object v0
.end method

.method public final getAnimation()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    return-object v0
.end method

.method public final getInactiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    return-object v0
.end method

.method public final getItemsPlacement()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    return-object v0
.end method

.method public final getMinimumShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v1}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Style(animation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->animation:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", activeShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->activeShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inactiveShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->inactiveShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minimumShape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->minimumShape:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", itemsPlacement="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->itemsPlacement:Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemPlacement;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
