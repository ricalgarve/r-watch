.class public abstract Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
.super Ljava/lang/Object;
.source "IndicatorParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "ItemSize"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;,
        Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\t\nB\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\u0006\u0082\u0001\u0002\u000b\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "",
        "()V",
        "height",
        "",
        "getHeight",
        "()F",
        "width",
        "getWidth",
        "Circle",
        "RoundedRect",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;-><init>()V

    return-void
.end method


# virtual methods
.method public final getHeight()F
    .locals 2

    .line 62
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemHeight()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float v0, v0

    return v0

    .line 63
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public final getWidth()F
    .locals 2

    .line 57
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$RoundedRect;->getItemWidth()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_0
    double-to-float v0, v0

    return v0

    .line 58
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize$Circle;->getRadius()F

    move-result v0

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
