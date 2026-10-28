.class public Lcom/yandex/div/internal/widget/AspectImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "AspectImageView.kt"

# interfaces
.implements Lcom/yandex/div/core/widget/AspectView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/AspectImageView$Scale;,
        Lcom/yandex/div/internal/widget/AspectImageView$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u0002:\u0001?B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010\'\u001a\u00020\u0008H\u0014J\u0010\u0010)\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0008H\u0014J\u0008\u0010*\u001a\u00020\u0008H\u0016J\u0008\u0010+\u001a\u00020%H\u0016J\u0010\u0010,\u001a\u00020%2\u0006\u0010-\u001a\u00020.H\u0014J0\u0010/\u001a\u00020%2\u0006\u00100\u001a\u00020!2\u0006\u00101\u001a\u00020\u00082\u0006\u00102\u001a\u00020\u00082\u0006\u00103\u001a\u00020\u00082\u0006\u00104\u001a\u00020\u0008H\u0014J\u0018\u00105\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020\u0008H\u0014J(\u00106\u001a\u00020%2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u00082\u0006\u00109\u001a\u00020\u00082\u0006\u0010:\u001a\u00020\u0008H\u0014J\u0012\u0010;\u001a\u00020%2\u0008\u0010<\u001a\u0004\u0018\u00010=H\u0016J\u0018\u0010>\u001a\u00020%2\u0006\u00107\u001a\u00020\u00082\u0006\u00108\u001a\u00020\u0008H\u0002R+\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R+\u0010\u0013\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u00088F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0012\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R+\u0010\u001a\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\u00198F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\u0012\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020#X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006@"
    }
    d2 = {
        "Lcom/yandex/div/internal/widget/AspectImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "Lcom/yandex/div/core/widget/AspectView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "<set-?>",
        "",
        "aspectRatio",
        "getAspectRatio",
        "()F",
        "setAspectRatio",
        "(F)V",
        "aspectRatio$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "gravity",
        "getGravity",
        "()I",
        "setGravity",
        "(I)V",
        "gravity$delegate",
        "Lcom/yandex/div/internal/widget/AspectImageView$Scale;",
        "imageScale",
        "getImageScale",
        "()Lcom/yandex/div/internal/widget/AspectImageView$Scale;",
        "setImageScale",
        "(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V",
        "imageScale$delegate",
        "isMatrixInvalidated",
        "",
        "transformMatrix",
        "Landroid/graphics/Matrix;",
        "applyAspectRatio",
        "",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "canResizeHeight",
        "canResizeWidth",
        "getBaseline",
        "invalidate",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLayout",
        "changed",
        "left",
        "top",
        "right",
        "bottom",
        "onMeasure",
        "onSizeChanged",
        "width",
        "height",
        "oldWidth",
        "oldHeight",
        "setScaleType",
        "scaleType",
        "Landroid/widget/ImageView$ScaleType;",
        "updateMatrix",
        "Scale",
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


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/KProperty<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final gravity$delegate:Lkotlin/properties/ReadWriteProperty;

.field private final imageScale$delegate:Lkotlin/properties/ReadWriteProperty;

.field private isMatrixInvalidated:Z

.field private final transformMatrix:Landroid/graphics/Matrix;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    .line 26
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "gravity"

    const-string v3, "getGravity()I"

    const-class v4, Lcom/yandex/div/internal/widget/AspectImageView;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    .line 28
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "aspectRatio"

    const-string v3, "getAspectRatio()F"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 30
    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-string v2, "imageScale"

    const-string v3, "getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v1, Lkotlin/jvm/internal/MutablePropertyReference1;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p2, 0x0

    const/4 p3, 0x2

    invoke-static {p1, p2, p3, p2}, Lcom/yandex/div/core/widget/ViewsKt;->appearanceAffecting$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 28
    sget-object p1, Lcom/yandex/div/core/widget/AspectView;->Companion:Lcom/yandex/div/core/widget/AspectView$Companion;

    invoke-virtual {p1}, Lcom/yandex/div/core/widget/AspectView$Companion;->aspectRatioProperty$div_release()Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 30
    sget-object p1, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->NO_SCALE:Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    invoke-static {p1, p2, p3, p2}, Lcom/yandex/div/core/widget/ViewsKt;->dimensionAffecting$default(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlin/properties/ReadWriteProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/ReadWriteProperty;

    .line 32
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 37
    sget-object p1, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/yandex/div/internal/widget/AspectImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final applyAspectRatio(II)V
    .locals 5

    .line 50
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getAspectRatio()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 56
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 57
    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->canResizeWidth(I)Z

    move-result p1

    .line 58
    invoke-virtual {p0, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->canResizeHeight(I)Z

    move-result p2

    .line 60
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getMeasuredWidth()I

    move-result v3

    .line 61
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getMeasuredHeight()I

    move-result v4

    if-nez p1, :cond_1

    if-nez p2, :cond_1

    int-to-float p1, v3

    div-float/2addr p1, v0

    .line 63
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_2

    int-to-float p1, v3

    div-float/2addr p1, v0

    .line 64
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    if-nez p2, :cond_3

    int-to-float p1, v4

    mul-float/2addr p1, v0

    .line 65
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v3

    goto :goto_0

    :cond_3
    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    int-to-float p1, v3

    div-float/2addr p1, v0

    .line 66
    invoke-static {p1}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v4

    .line 70
    :cond_4
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 71
    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 69
    invoke-virtual {p0, p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->setMeasuredDimension(II)V

    return-void
.end method

.method private final updateMatrix(II)V
    .locals 9

    .line 113
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 115
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p1

    int-to-float p1, p1

    .line 116
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getPaddingTop()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-static {p2, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result p2

    int-to-float p2, p2

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 118
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 119
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getGravity()I

    move-result v2

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v3

    invoke-static {v2, v3}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v2

    .line 121
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v3

    sget-object v4, Lcom/yandex/div/internal/widget/AspectImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->ordinal()I

    move-result v3

    aget v3, v4, v3

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eq v3, v5, :cond_4

    if-eq v3, v6, :cond_3

    const/4 v7, 0x3

    if-eq v3, v7, :cond_2

    if-ne v3, v4, :cond_1

    div-float v3, p1, v1

    goto :goto_0

    .line 125
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    div-float v3, p1, v1

    div-float v7, p2, v0

    .line 124
    invoke-static {v3, v7}, Ljava/lang/Math;->max(FF)F

    move-result v3

    goto :goto_0

    :cond_3
    div-float v3, p1, v1

    div-float v7, p2, v0

    .line 123
    invoke-static {v3, v7}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_0

    :cond_4
    const/high16 v3, 0x3f800000    # 1.0f

    .line 127
    :goto_0
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    move-result-object v7

    sget-object v8, Lcom/yandex/div/internal/widget/AspectImageView$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v7}, Lcom/yandex/div/internal/widget/AspectImageView$Scale;->ordinal()I

    move-result v7

    aget v7, v8, v7

    if-ne v7, v4, :cond_5

    div-float v4, p2, v0

    goto :goto_1

    :cond_5
    move v4, v3

    :goto_1
    and-int/lit8 v7, v2, 0x7

    const/4 v8, 0x0

    if-eq v7, v5, :cond_7

    const/4 v5, 0x5

    if-eq v7, v5, :cond_6

    move p1, v8

    goto :goto_2

    :cond_6
    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    goto :goto_2

    :cond_7
    mul-float/2addr v1, v3

    sub-float/2addr p1, v1

    int-to-float v1, v6

    div-float/2addr p1, v1

    :goto_2
    and-int/lit8 v1, v2, 0x70

    const/16 v2, 0x10

    if-eq v1, v2, :cond_9

    const/16 v2, 0x50

    if-eq v1, v2, :cond_8

    goto :goto_3

    :cond_8
    mul-float/2addr v0, v4

    sub-float v8, p2, v0

    goto :goto_3

    :cond_9
    mul-float/2addr v0, v4

    sub-float/2addr p2, v0

    int-to-float v0, v6

    div-float v8, p2, v0

    .line 142
    :goto_3
    iget-object p2, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    .line 143
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 144
    invoke-virtual {p2, v3, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 145
    invoke-virtual {p2, p1, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 147
    iget-object p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Lcom/yandex/div/internal/widget/AspectImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method protected canResizeHeight(I)Z
    .locals 1

    .line 81
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method protected canResizeWidth(I)Z
    .locals 1

    .line 76
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final getAspectRatio()F
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method public getBaseline()I
    .locals 2

    .line 42
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    return v0
.end method

.method public final getGravity()I
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public final getImageScale()Lcom/yandex/div/internal/widget/AspectImageView$Scale;
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div/internal/widget/AspectImageView$Scale;

    return-object v0
.end method

.method public invalidate()V
    .locals 1

    .line 86
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatImageView;->invalidate()V

    const/4 v0, 0x1

    .line 87
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->transformMatrix:Landroid/graphics/Matrix;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 102
    :cond_0
    iget-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    if-eqz v0, :cond_1

    .line 103
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getWidth()I

    move-result v0

    if-lez v0, :cond_1

    .line 104
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getHeight()I

    move-result v0

    if-lez v0, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/AspectImageView;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/yandex/div/internal/widget/AspectImageView;->updateMatrix(II)V

    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    .line 109
    :cond_1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 91
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    move-object p1, p0

    const/4 p2, 0x1

    .line 92
    iput-boolean p2, p1, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 45
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;->onMeasure(II)V

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/internal/widget/AspectImageView;->applyAspectRatio(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 96
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    const/4 p1, 0x1

    .line 97
    iput-boolean p1, p0, Lcom/yandex/div/internal/widget/AspectImageView;->isMatrixInvalidated:Z

    return-void
.end method

.method public final setAspectRatio(F)V
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->aspectRatio$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setGravity(I)V
    .locals 3

    .line 26
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->gravity$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public final setImageScale(Lcom/yandex/div/internal/widget/AspectImageView$Scale;)V
    .locals 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v0, p0, Lcom/yandex/div/internal/widget/AspectImageView;->imageScale$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lcom/yandex/div/internal/widget/AspectImageView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 0

    return-void
.end method
