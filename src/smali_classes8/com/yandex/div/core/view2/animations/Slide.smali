.class public final Lcom/yandex/div/core/view2/animations/Slide;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "Slide.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Slide$Companion;,
        Lcom/yandex/div/core/view2/animations/Slide$HorizontalSlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;,
        Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;,
        Lcom/yandex/div/core/view2/animations/Slide$VerticalSlideCalculator;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0005&\'()*B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\\\u0010\u0010\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u00032\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001a2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001fH\u0002J.\u0010 \u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000eH\u0016J.\u0010%\u001a\u0004\u0018\u00010\u00112\u0006\u0010!\u001a\u00020\"2\u0006\u0010\u0012\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\u000e2\u0008\u0010$\u001a\u0004\u0018\u00010\u000eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u0007\u00a8\u0006+"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Slide;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "distance",
        "",
        "slideEdge",
        "(II)V",
        "getDistance",
        "()I",
        "slideCalculator",
        "Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;",
        "getSlideEdge",
        "captureEndValues",
        "",
        "transitionValues",
        "Landroidx/transition/TransitionValues;",
        "captureStartValues",
        "createTranslateAnimator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "transition",
        "Landroidx/transition/Transition;",
        "values",
        "viewPositionX",
        "viewPositionY",
        "startX",
        "",
        "startY",
        "endX",
        "endY",
        "interpolator",
        "Landroid/animation/TimeInterpolator;",
        "onAppear",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "startValues",
        "endValues",
        "onDisappear",
        "Companion",
        "HorizontalSlideCalculator",
        "SlideCalculator",
        "TransitionPositionListener",
        "VerticalSlideCalculator",
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
.field public static final Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

.field public static final DISTANCE_TO_EDGE:I = -0x1

.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "yandex:slide:screenPosition"

.field private static final calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

.field private static final calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

.field private static final calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

.field private static final calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;


# instance fields
.field private final distance:I

.field private final slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

.field private final slideEdge:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Slide$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->Companion:Lcom/yandex/div/core/view2/animations/Slide$Companion;

    .line 227
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    .line 233
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    .line 239
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    .line 245
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    invoke-direct {v0}, Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;-><init>()V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 17
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    .line 18
    iput p2, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideEdge:I

    const/4 p1, 0x3

    if-eq p2, p1, :cond_2

    const/4 p1, 0x5

    if-eq p2, p1, :cond_1

    const/16 p1, 0x30

    if-eq p2, p1, :cond_0

    .line 25
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorBottom:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorBottom$1;

    check-cast p1, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    goto :goto_0

    .line 23
    :cond_0
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorTop:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorTop$1;

    check-cast p1, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    goto :goto_0

    .line 24
    :cond_1
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorRight:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorRight$1;

    check-cast p1, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    goto :goto_0

    .line 22
    :cond_2
    sget-object p1, Lcom/yandex/div/core/view2/animations/Slide;->calculatorLeft:Lcom/yandex/div/core/view2/animations/Slide$Companion$calculatorLeft$1;

    check-cast p1, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    .line 21
    :goto_0
    iput-object p1, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, -0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/16 p2, 0x50

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/Slide;-><init>(II)V

    return-void
.end method

.method private final createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 13

    move-object/from16 v0, p3

    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v1

    .line 107
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 108
    iget-object v3, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    sget v4, Lcom/yandex/div/R$id;->div_transition_position:I

    invoke-virtual {v3, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, [I

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, [I

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_1

    .line 110
    aget v7, v3, v6

    sub-int v7, v7, p4

    int-to-float v7, v7

    add-float/2addr v7, v1

    .line 111
    aget v3, v3, v4

    sub-int v3, v3, p5

    int-to-float v3, v3

    add-float/2addr v3, v2

    goto :goto_1

    :cond_1
    move/from16 v7, p6

    move/from16 v3, p7

    :goto_1
    sub-float v8, v7, v1

    .line 115
    invoke-static {v8}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v8

    add-int v8, p4, v8

    sub-float v9, v3, v2

    .line 116
    invoke-static {v9}, Lkotlin/math/MathKt;->roundToInt(F)I

    move-result v9

    add-int v9, p5, v9

    .line 117
    invoke-virtual {p1, v7}, Landroid/view/View;->setTranslationX(F)V

    .line 118
    invoke-virtual {p1, v3}, Landroid/view/View;->setTranslationY(F)V

    cmpg-float v10, v7, p8

    if-nez v10, :cond_2

    cmpg-float v10, v3, p9

    if-nez v10, :cond_2

    return-object v5

    :cond_2
    const/4 v5, 0x2

    .line 125
    new-array v10, v5, [Landroid/animation/PropertyValuesHolder;

    sget-object v11, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    new-array v12, v5, [F

    aput v7, v12, v6

    aput p8, v12, v4

    invoke-static {v11, v12}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    aput-object v7, v10, v6

    .line 126
    sget-object v7, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    new-array v5, v5, [F

    aput v3, v5, v6

    aput p9, v5, v4

    invoke-static {v7, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v3

    aput-object v3, v10, v4

    .line 123
    invoke-static {p1, v10}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-string v4, "ofPropertyValuesHolder(\n\u2026, startY, endY)\n        )"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    new-instance v4, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;

    .line 130
    iget-object v0, v0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const-string v5, "values.view"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p5, p1

    move-object/from16 p4, v0

    move/from16 p8, v1

    move/from16 p9, v2

    move-object/from16 p3, v4

    move/from16 p6, v8

    move/from16 p7, v9

    .line 129
    invoke-direct/range {p3 .. p9}, Lcom/yandex/div/core/view2/animations/Slide$TransitionPositionListener;-><init>(Landroid/view/View;Landroid/view/View;IIFF)V

    move-object/from16 p1, p3

    .line 133
    move-object v4, p1

    check-cast v4, Landroidx/transition/Transition$TransitionListener;

    invoke-virtual {p2, v4}, Landroidx/transition/Transition;->addListener(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    .line 134
    move-object v4, p1

    check-cast v4, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    move-object v4, p1

    check-cast v4, Landroid/animation/Animator$AnimatorPauseListener;

    invoke-virtual {v3, v4}, Landroid/animation/ObjectAnimator;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    move-object/from16 p1, p10

    .line 137
    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 138
    check-cast v3, Landroid/animation/Animator;

    return-object v3
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 37
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 30
    new-instance v0, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Slide$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getDistance()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    return v0
.end method

.method public final getSlideEdge()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideEdge:I

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    move-object v3, p4

    const-string v4, "sceneRoot"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 50
    :cond_0
    iget-object v4, v3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v5, "yandex:slide:screenPosition"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [I

    .line 51
    iget-object v5, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v6, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v5, p1, p2, v6}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v6

    .line 52
    iget-object v5, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v7, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v5, p1, p2, v7}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v7

    .line 53
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v8

    .line 54
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v9

    .line 56
    move-object v5, p0

    check-cast v5, Landroidx/transition/Transition;

    invoke-static {p2, p1, v5, v4}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 60
    aget v2, v4, v2

    const/4 v10, 0x1

    aget v4, v4, v10

    .line 63
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/animations/Slide;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move v0, v4

    move v4, v2

    move-object v2, v5

    move v5, v0

    move-object v0, p0

    .line 58
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 11

    const-string v4, "sceneRoot"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "view"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 v1, 0x0

    return-object v1

    .line 75
    :cond_0
    iget-object v4, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v5, "yandex:slide:screenPosition"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [I

    .line 76
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    move-result v6

    .line 77
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    move-result v7

    .line 78
    iget-object v8, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v9, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v8, p1, p2, v9}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneX(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v8

    .line 79
    iget-object v9, p0, Lcom/yandex/div/core/view2/animations/Slide;->slideCalculator:Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;

    iget v10, p0, Lcom/yandex/div/core/view2/animations/Slide;->distance:I

    invoke-interface {v9, p1, p2, v10}, Lcom/yandex/div/core/view2/animations/Slide$SlideCalculator;->getGoneY(Landroid/view/ViewGroup;Landroid/view/View;I)F

    move-result v9

    .line 81
    move-object v10, p0

    check-cast v10, Landroidx/transition/Transition;

    invoke-static {v10, p2, p1, p3, v5}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    .line 85
    aget v2, v4, v2

    const/4 v5, 0x1

    aget v5, v4, v5

    move v4, v2

    move-object v2, v10

    .line 88
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/animations/Slide;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object v10

    move-object v0, p0

    move-object v3, p3

    .line 83
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div/core/view2/animations/Slide;->createTranslateAnimator(Landroid/view/View;Landroidx/transition/Transition;Landroidx/transition/TransitionValues;IIFFFFLandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v1

    return-object v1
.end method
