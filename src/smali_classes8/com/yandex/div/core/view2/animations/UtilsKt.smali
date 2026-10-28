.class public final Lcom/yandex/div/core/view2/animations/UtilsKt;
.super Ljava/lang/Object;
.source "Utils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/UtilsKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Utils.kt\ncom/yandex/div/core/view2/animations/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,185:1\n1855#2:186\n1856#2:188\n2624#2,3:189\n1#3:187\n37#4,2:192\n*S KotlinDebug\n*F\n+ 1 Utils.kt\ncom/yandex/div/core/view2/animations/UtilsKt\n*L\n103#1:186\n103#1:188\n117#1:189,3\n137#1:192,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u001a$\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u000e0\u0012H\u0000\u001a\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u001a\u0015\u0010\u0018\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001a\u001a0\u0010\u001b\u001a\u0016\u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\u001e\u0012\u0004\u0012\u00020\u000e\u0018\u00010\u001c*\u00020\u00042\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001dH\u0000\u001a,\u0010\"\u001a\u00020\u001d*\u00020#2\u0006\u0010!\u001a\u00020\u001d2\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u00102\u0006\u0010\'\u001a\u00020(H\u0000\u001a\u0015\u0010)\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0002\u0010\u001a\u001a,\u0010*\u001a\u0004\u0018\u00010+*\u00020\u00042\u0006\u0010,\u001a\u00020 2\u0008\u0008\u0002\u0010-\u001a\u00020.2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\u001dH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u0014\u0010\u0003\u001a\u00020\u0004X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u000e\u0010\u0007\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0008\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\t\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\n\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000b\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u000c\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006/"
    }
    d2 = {
        "DEFAULT_ALPHA_END_VALUE",
        "",
        "DEFAULT_ALPHA_START_VALUE",
        "DEFAULT_CLICK_ANIMATION",
        "Lcom/yandex/div2/DivAnimation;",
        "getDEFAULT_CLICK_ANIMATION",
        "()Lcom/yandex/div2/DivAnimation;",
        "DEFAULT_SCALE_END_VALUE",
        "DEFAULT_SCALE_START_VALUE",
        "MAX_ALPHA_VALUE",
        "MIN_ALPHA_VALUE",
        "MIN_SCALE_VALUE",
        "SCALE_PIVOT_VALUE",
        "capturePosition",
        "",
        "transitionValues",
        "Landroidx/transition/TransitionValues;",
        "savePosition",
        "Lkotlin/Function1;",
        "",
        "createScaleAnimation",
        "Landroid/view/animation/ScaleAnimation;",
        "startValue",
        "endValue",
        "alphaValue",
        "",
        "(Ljava/lang/Double;)Ljava/lang/Float;",
        "asTouchListener",
        "Lkotlin/Function2;",
        "Landroid/view/View;",
        "Landroid/view/MotionEvent;",
        "expressionResolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "view",
        "getViewForAnimate",
        "Landroidx/transition/Transition;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "values",
        "positionKey",
        "",
        "scaleValue",
        "toAnimation",
        "Landroid/view/animation/Animation;",
        "resolver",
        "reverse",
        "",
        "div_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final DEFAULT_ALPHA_END_VALUE:F = 0.6f

.field private static final DEFAULT_ALPHA_START_VALUE:F = 1.0f

.field private static final DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/DivAnimation;

.field private static final DEFAULT_SCALE_END_VALUE:F = 0.95f

.field private static final DEFAULT_SCALE_START_VALUE:F = 1.0f

.field private static final MAX_ALPHA_VALUE:F = 1.0f

.field private static final MIN_ALPHA_VALUE:F = 0.0f

.field private static final MIN_SCALE_VALUE:F = 0.0f

.field private static final SCALE_PIVOT_VALUE:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 33
    new-instance v0, Lcom/yandex/div2/DivAnimation;

    .line 34
    sget-object v1, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/16 v2, 0x64

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide v3, 0x3fe3333333333333L    # 0.6

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v2

    .line 36
    sget-object v3, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    sget-object v4, Lcom/yandex/div2/DivAnimation$Name;->FADE:Lcom/yandex/div2/DivAnimation$Name;

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v5

    .line 37
    sget-object v3, Lcom/yandex/div/json/expressions/Expression;->Companion:Lcom/yandex/div/json/expressions/Expression$Companion;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/yandex/div/json/expressions/Expression$Companion;->constant(Ljava/lang/Object;)Lcom/yandex/div/json/expressions/Expression;

    move-result-object v8

    const/16 v9, 0x6c

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 33
    invoke-direct/range {v0 .. v10}, Lcom/yandex/div2/DivAnimation;-><init>(Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;Ljava/util/List;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div2/DivCount;Lcom/yandex/div/json/expressions/Expression;Lcom/yandex/div/json/expressions/Expression;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/UtilsKt;->DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/DivAnimation;

    return-void
.end method

.method private static final alphaValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    .line 179
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p0, v0, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final asTouchListener(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;Landroid/view/View;)Lkotlin/jvm/functions/Function2;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/div2/DivAnimation;",
            "Lcom/yandex/div/json/expressions/ExpressionResolver;",
            "Landroid/view/View;",
            ")",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Landroid/view/MotionEvent;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expressionResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    .line 76
    invoke-static/range {v1 .. v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation$default(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object p0

    move-object v0, v1

    move-object v1, v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation$default(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;

    move-result-object p1

    if-nez p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 83
    :cond_0
    new-instance p2, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;

    invoke-direct {p2, p0, p1}, Lcom/yandex/div/core/view2/animations/UtilsKt$asTouchListener$1;-><init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    return-object p2
.end method

.method public static final capturePosition(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/transition/TransitionValues;",
            "Lkotlin/jvm/functions/Function1<",
            "-[I",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transitionValues"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "savePosition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object p0, p0, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [I

    .line 68
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 69
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final createScaleAnimation(FF)Landroid/view/animation/ScaleAnimation;
    .locals 9

    .line 172
    new-instance v0, Landroid/view/animation/ScaleAnimation;

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    move v3, p0

    move v4, p1

    move v1, p0

    move v2, p1

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    return-object v0
.end method

.method public static final getDEFAULT_CLICK_ANIMATION()Lcom/yandex/div2/DivAnimation;
    .locals 1

    .line 33
    sget-object v0, Lcom/yandex/div/core/view2/animations/UtilsKt;->DEFAULT_CLICK_ANIMATION:Lcom/yandex/div2/DivAnimation;

    return-object v0
.end method

.method public static final getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sceneRoot"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "positionKey"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p3, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 58
    invoke-static {p1}, Lcom/yandex/div/core/util/ViewsKt;->isActuallyLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 59
    iget-object p3, p3, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [I

    invoke-static {p1, p2, p0, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private static final scaleValue(Ljava/lang/Double;)Ljava/lang/Float;
    .locals 2

    if-eqz p0, :cond_0

    .line 183
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float p0, v0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(FF)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static final toAnimation(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;
    .locals 10

    .line 100
    iget-object v0, p0, Lcom/yandex/div2/DivAnimation;->name:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {v0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/yandex/div2/DivAnimation$Name;

    .line 101
    sget-object v1, Lcom/yandex/div/core/view2/animations/UtilsKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div2/DivAnimation$Name;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_11

    const/4 v4, 0x2

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    if-eq v1, v4, :cond_c

    const/4 v4, 0x3

    if-eq v1, v4, :cond_4

    const/4 p3, 0x4

    if-eq v1, p3, :cond_14

    .line 150
    new-instance p3, Landroid/view/animation/AlphaAnimation;

    .line 151
    iget-object v1, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    goto :goto_0

    :cond_0
    move-object v1, v6

    :goto_0
    invoke-static {v1}, Lcom/yandex/div/core/view2/animations/UtilsKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 152
    :cond_1
    iget-object v1, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/Double;

    :cond_2
    invoke-static {v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->alphaValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_1

    :cond_3
    const v1, 0x3f19999a    # 0.6f

    .line 150
    :goto_1
    invoke-direct {p3, v5, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    move-object v6, p3

    check-cast v6, Landroid/view/animation/Animation;

    goto/16 :goto_8

    :cond_4
    if-eqz p3, :cond_14

    .line 116
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v4, v1, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v4, :cond_5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    if-eqz v1, :cond_8

    .line 117
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v4

    invoke-static {v2, v4}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 189
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_6

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 190
    :cond_6
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    move-object v5, v4

    check-cast v5, Lkotlin/collections/IntIterator;

    invoke-virtual {v5}, Lkotlin/collections/IntIterator;->nextInt()I

    move-result v5

    .line 118
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/LayerDrawable;->getId(I)I

    move-result v5

    sget v7, Lcom/yandex/div/R$drawable;->native_animation_background:I

    if-ne v5, v7, :cond_7

    goto/16 :goto_8

    .line 122
    :cond_8
    :goto_3
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    check-cast v4, Ljava/util/List;

    if-eqz v1, :cond_9

    .line 125
    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v5

    move v7, v2

    :goto_4
    if-ge v7, v5, :cond_a

    .line 126
    invoke-virtual {v1, v7}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    const-string v9, "it.getDrawable(i)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 128
    :cond_9
    invoke-virtual {p3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v5, "view.background"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    :cond_a
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 132
    sget v5, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 130
    invoke-static {v1, v5}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 135
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    :cond_b
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    .line 193
    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    invoke-interface {v5, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/graphics/drawable/Drawable;

    .line 137
    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 139
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v3

    .line 140
    sget v4, Lcom/yandex/div/R$drawable;->native_animation_background:I

    .line 138
    invoke-virtual {v1, v2, v4}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 142
    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_8

    .line 110
    :cond_c
    iget-object p3, p0, Lcom/yandex/div2/DivAnimation;->startValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_d

    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Double;

    goto :goto_5

    :cond_d
    move-object p3, v6

    :goto_5
    invoke-static {p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v5

    .line 111
    :cond_e
    iget-object p3, p0, Lcom/yandex/div2/DivAnimation;->endValue:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p3, :cond_f

    invoke-virtual {p3, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Ljava/lang/Double;

    :cond_f
    invoke-static {v6}, Lcom/yandex/div/core/view2/animations/UtilsKt;->scaleValue(Ljava/lang/Double;)Ljava/lang/Float;

    move-result-object p3

    if-eqz p3, :cond_10

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    goto :goto_6

    :cond_10
    const p3, 0x3f733333    # 0.95f

    .line 109
    :goto_6
    invoke-static {v5, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->createScaleAnimation(FF)Landroid/view/animation/ScaleAnimation;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/view/animation/Animation;

    goto :goto_8

    .line 102
    :cond_11
    new-instance v1, Landroid/view/animation/AnimationSet;

    invoke-direct {v1, v2}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 103
    iget-object v2, p0, Lcom/yandex/div2/DivAnimation;->items:Ljava/util/List;

    if-eqz v2, :cond_13

    check-cast v2, Ljava/lang/Iterable;

    .line 186
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_12
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/yandex/div2/DivAnimation;

    .line 104
    invoke-static {v4, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object v4

    if-eqz v4, :cond_12

    .line 105
    invoke-virtual {v1, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    goto :goto_7

    .line 102
    :cond_13
    move-object v6, v1

    check-cast v6, Landroid/view/animation/Animation;

    .line 156
    :cond_14
    :goto_8
    sget-object p3, Lcom/yandex/div2/DivAnimation$Name;->SET:Lcom/yandex/div2/DivAnimation$Name;

    if-eq v0, p3, :cond_18

    if-nez v6, :cond_15

    goto :goto_a

    :cond_15
    if-eqz p2, :cond_16

    .line 158
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    invoke-static {p2}, Lcom/yandex/div/core/animation/ReverseInterpolatorKt;->reversed(Landroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    goto :goto_9

    .line 160
    :cond_16
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->interpolator:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/yandex/div2/DivAnimationInterpolator;

    invoke-static {p2}, Lcom/yandex/div/core/util/DivUtilKt;->getAndroidInterpolator(Lcom/yandex/div2/DivAnimationInterpolator;)Landroid/view/animation/Interpolator;

    move-result-object p2

    .line 157
    :goto_9
    invoke-virtual {v6, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    :goto_a
    if-nez v6, :cond_17

    goto :goto_b

    .line 162
    :cond_17
    iget-object p2, p0, Lcom/yandex/div2/DivAnimation;->duration:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p2, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-virtual {v6, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_18
    :goto_b
    if-nez v6, :cond_19

    goto :goto_c

    .line 165
    :cond_19
    iget-object p0, p0, Lcom/yandex/div2/DivAnimation;->startDelay:Lcom/yandex/div/json/expressions/Expression;

    invoke-virtual {p0, p1}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v6, p0, p1}, Landroid/view/animation/Animation;->setStartOffset(J)V

    :goto_c
    if-nez v6, :cond_1a

    return-object v6

    .line 166
    :cond_1a
    invoke-virtual {v6, v3}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    return-object v6
.end method

.method static synthetic toAnimation$default(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;ILjava/lang/Object;)Landroid/view/animation/Animation;
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 95
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/yandex/div/core/view2/animations/UtilsKt;->toAnimation(Lcom/yandex/div2/DivAnimation;Lcom/yandex/div/json/expressions/ExpressionResolver;ZLandroid/view/View;)Landroid/view/animation/Animation;

    move-result-object p0

    return-object p0
.end method
