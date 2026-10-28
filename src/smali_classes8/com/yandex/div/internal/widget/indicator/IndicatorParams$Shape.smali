.class public abstract Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;
.super Ljava/lang/Object;
.source "IndicatorParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/widget/indicator/IndicatorParams;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Shape"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;,
        Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0002\u0011\u0012B\u0007\u0008\u0004\u00a2\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\u000b\u001a\u00020\u0004X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u0006R\u0012\u0010\r\u001a\u00020\u000eX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u0082\u0001\u0002\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;",
        "",
        "()V",
        "borderColor",
        "",
        "getBorderColor",
        "()I",
        "borderWidth",
        "",
        "getBorderWidth",
        "()F",
        "color",
        "getColor",
        "itemSize",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "getItemSize",
        "()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;",
        "Circle",
        "RoundedRect",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;",
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

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBorderColor()I
    .locals 1

    .line 39
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeColor()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getBorderWidth()F
    .locals 1

    .line 35
    instance-of v0, p0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;->getStrokeWidth()F

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getColor()I
.end method

.method public abstract getItemSize()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$ItemSize;
.end method
