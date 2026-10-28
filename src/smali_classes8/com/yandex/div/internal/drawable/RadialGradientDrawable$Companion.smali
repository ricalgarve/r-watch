.class public final Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;
.super Ljava/lang/Object;
.source "RadialGradientDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/div/internal/drawable/RadialGradientDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J6\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011\u00b2\u0006\u0010\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013X\u008a\u0084\u0002\u00b2\u0006\u0010\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0013X\u008a\u0084\u0002"
    }
    d2 = {
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;",
        "",
        "()V",
        "MIN_GRADIENT_RADIUS",
        "",
        "createRadialGradient",
        "Landroid/graphics/RadialGradient;",
        "radius",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;",
        "centerX",
        "Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;",
        "centerY",
        "colors",
        "",
        "width",
        "",
        "height",
        "div_release",
        "distancesToCorners",
        "",
        "distancesToSides"
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

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$createRadialGradient$distTo(FFFF)F
    .locals 0

    .line 56
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distTo(FFFF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$createRadialGradient$distToHorizontalSide(FF)F
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distToHorizontalSide(FF)F

    move-result p0

    return p0
.end method

.method public static final synthetic access$createRadialGradient$distToVerticalSide(FF)F
    .locals 0

    .line 56
    invoke-static {p0, p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$distToVerticalSide(FF)F

    move-result p0

    return p0
.end method

.method private static final createRadialGradient$distTo(FFFF)F
    .locals 4

    sub-float/2addr p0, p2

    float-to-double v0, p0

    const/4 p0, 0x2

    int-to-double v2, p0

    .line 82
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float p0, v0

    sub-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide p1

    double-to-float p1, p1

    add-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method private static final createRadialGradient$distToHorizontalSide(FF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 85
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final createRadialGradient$distToVerticalSide(FF)F
    .locals 0

    sub-float/2addr p0, p1

    .line 84
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    return p0
.end method

.method private static final createRadialGradient$lambda$0(Lkotlin/Lazy;)[Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "[",
            "Ljava/lang/Float;",
            ">;)[",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    return-object p0
.end method

.method private static final createRadialGradient$lambda$1(Lkotlin/Lazy;)[Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Lazy<",
            "[",
            "Ljava/lang/Float;",
            ">;)[",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 95
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/Float;

    return-object p0
.end method

.method private static final createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F
    .locals 1

    .line 69
    instance-of v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Fixed;->getValue()F

    move-result p0

    return p0

    .line 70
    :cond_0
    instance-of v0, p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;

    invoke-virtual {p0}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center$Relative;->getValue()F

    move-result p0

    int-to-float p1, p1

    mul-float/2addr p0, p1

    return p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final createRadialGradient(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;[III)Landroid/graphics/RadialGradient;
    .locals 9

    const-string v0, "radius"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerX"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "centerY"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colors"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-static {p2, p5}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F

    move-result v6

    .line 74
    invoke-static {p3, p6}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$value(Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Center;I)F

    move-result v7

    int-to-float v3, p5

    int-to-float v4, p6

    .line 87
    new-instance v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;

    const/4 v2, 0x0

    const/4 v5, 0x0

    move v8, v4

    move v4, v3

    move v3, v5

    move v5, v8

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToCorners$2;-><init>(FFFFFF)V

    move v5, v3

    move v3, v4

    move v4, v8

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    .line 95
    new-instance v1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;

    invoke-direct/range {v1 .. v7}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$createRadialGradient$distancesToSides$2;-><init>(FFFFFF)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    .line 105
    instance-of p5, p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    if-eqz p5, :cond_0

    check-cast p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Fixed;->getValue()F

    move-result p1

    goto :goto_0

    .line 106
    :cond_0
    instance-of p5, p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    if-eqz p5, :cond_6

    .line 107
    check-cast p1, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative;->getType()Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;

    move-result-object p1

    sget-object p5, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Radius$Relative$Type;->ordinal()I

    move-result p1

    aget p1, p5, p1

    const/4 p5, 0x1

    if-eq p1, p5, :cond_4

    const/4 p5, 0x2

    if-eq p1, p5, :cond_3

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2

    const/4 p2, 0x4

    if-ne p1, p2, :cond_1

    .line 111
    invoke-static {p3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$1(Lkotlin/Lazy;)[Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->maxOrNull([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 110
    :cond_2
    invoke-static {p3}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$1(Lkotlin/Lazy;)[Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->minOrNull([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 109
    :cond_3
    invoke-static {p2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$0(Lkotlin/Lazy;)[Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->maxOrNull([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_0

    .line 108
    :cond_4
    invoke-static {p2}, Lcom/yandex/div/internal/drawable/RadialGradientDrawable$Companion;->createRadialGradient$lambda$0(Lkotlin/Lazy;)[Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->minOrNull([Ljava/lang/Float;)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 116
    :goto_0
    new-instance v1, Landroid/graphics/RadialGradient;

    const/4 p2, 0x0

    cmpl-float p2, p1, p2

    if-lez p2, :cond_5

    goto :goto_1

    :cond_5
    const p1, 0x3c23d70a    # 0.01f

    :goto_1
    move v4, p1

    move v2, v6

    const/4 v6, 0x0

    move v3, v7

    .line 122
    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v5, p4

    .line 116
    invoke-direct/range {v1 .. v7}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v1

    .line 111
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
