.class public abstract Lcom/yandex/div/core/animation/LookupTableInterpolator;
.super Ljava/lang/Object;
.source "LookupTableInterpolator.kt"

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\u0008 \u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/yandex/div/core/animation/LookupTableInterpolator;",
        "Landroid/view/animation/Interpolator;",
        "values",
        "",
        "([F)V",
        "stepSize",
        "",
        "getInterpolation",
        "input",
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
.field private final stepSize:F

.field private final values:[F


# direct methods
.method public constructor <init>([F)V
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    .line 9
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result p1

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, p1

    iput v0, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->stepSize:F

    return-void
.end method


# virtual methods
.method public getInterpolation(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_0

    return v0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-ltz v1, :cond_1

    return v0

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([F)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    iget-object v1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    array-length v1, v1

    add-int/lit8 v1, v1, -0x2

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtMost(II)I

    move-result v0

    int-to-float v1, v0

    .line 20
    iget v2, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->stepSize:F

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    .line 25
    iget-object v1, p0, Lcom/yandex/div/core/animation/LookupTableInterpolator;->values:[F

    aget v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v1, v0

    sub-float/2addr v0, v2

    mul-float/2addr p1, v0

    add-float/2addr v2, p1

    return v2
.end method
