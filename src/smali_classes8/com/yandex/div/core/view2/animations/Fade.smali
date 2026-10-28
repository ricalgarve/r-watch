.class public final Lcom/yandex/div/core/view2/animations/Fade;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "Fade.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/Fade$Companion;,
        Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001a2\u00020\u0001:\u0002\u001a\u001bB\u000f\u0012\u0008\u0008\u0003\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\"\u0010\u000c\u001a\u0004\u0018\u00010\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u0003H\u0002J\u001a\u0010\u0012\u001a\u00020\u00032\u0008\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0013\u001a\u00020\u0003H\u0002J.\u0010\u0014\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016J.\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\nH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/Fade;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "alpha",
        "",
        "(F)V",
        "getAlpha",
        "()F",
        "captureEndValues",
        "",
        "transitionValues",
        "Landroidx/transition/TransitionValues;",
        "captureStartValues",
        "createFadeAnimator",
        "Landroid/animation/Animator;",
        "view",
        "Landroid/view/View;",
        "startAlpha",
        "endAlpha",
        "getCapturedAlpha",
        "fallbackValue",
        "onAppear",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "startValues",
        "endValues",
        "onDisappear",
        "Companion",
        "FadeAnimatorListener",
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
.field private static final Companion:Lcom/yandex/div/core/view2/animations/Fade$Companion;

.field private static final PROPNAME_ALPHA:Ljava/lang/String; = "yandex:fade:alpha"

.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "yandex:fade:screenPosition"


# instance fields
.field private final alpha:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/Fade$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/Fade;->Companion:Lcom/yandex/div/core/view2/animations/Fade$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 13
    iput p1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    return-void
.end method

.method public synthetic constructor <init>(FILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 12
    :cond_0
    invoke-direct {p0, p1}, Lcom/yandex/div/core/view2/animations/Fade;-><init>(F)V

    return-void
.end method

.method private final createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 3

    cmpg-float v0, p2, p3

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 91
    :cond_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 92
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p2, v1, v2

    const/4 p2, 0x1

    aput p3, v1, p2

    invoke-static {p1, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 93
    new-instance p3, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-direct {p3, p1, v0}, Lcom/yandex/div/core/view2/animations/Fade$FadeAnimatorListener;-><init>(Landroid/view/View;F)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 92
    check-cast p2, Landroid/animation/Animator;

    return-object p2
.end method

.method private final getCapturedAlpha(Landroidx/transition/TransitionValues;F)F
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 83
    iget-object p1, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    if-eqz p1, :cond_0

    const-string/jumbo v1, "yandex:fade:alpha"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Ljava/lang/Float;

    if-eqz v1, :cond_1

    move-object v0, p1

    check-cast v0, Ljava/lang/Float;

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_2
    return p2
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 34
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/animations/Fade;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "yandex:fade:alpha"

    const-string v3, "transitionValues.values"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 36
    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 4

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 17
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/animations/Fade;->getMode()I

    move-result v0

    const/4 v1, 0x1

    const-string/jumbo v2, "yandex:fade:alpha"

    const-string v3, "transitionValues.values"

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p1, Landroidx/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :goto_0
    new-instance v0, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/Fade$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final getAlpha()F
    .locals 1

    .line 13
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    return v0
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 2

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 56
    :cond_0
    iget v0, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result p3

    const/high16 v0, 0x3f800000    # 1.0f

    .line 57
    invoke-direct {p0, p4, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result v0

    .line 59
    iget-object p4, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo v1, "yandex:fade:screenPosition"

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    const-string v1, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p4, [I

    .line 61
    move-object v1, p0

    check-cast v1, Landroidx/transition/Transition;

    invoke-static {p2, p1, v1, p4}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object p1

    .line 63
    invoke-direct {p0, p1, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 3

    const-string v0, "sceneRoot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 74
    invoke-direct {p0, p3, v0}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result v0

    .line 75
    iget v1, p0, Lcom/yandex/div/core/view2/animations/Fade;->alpha:F

    invoke-direct {p0, p4, v1}, Lcom/yandex/div/core/view2/animations/Fade;->getCapturedAlpha(Landroidx/transition/TransitionValues;F)F

    move-result p4

    .line 77
    move-object v1, p0

    check-cast v1, Landroidx/transition/Transition;

    const-string/jumbo v2, "yandex:fade:screenPosition"

    invoke-static {v1, p2, p1, p3, v2}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    .line 79
    invoke-direct {p0, p1, v0, p4}, Lcom/yandex/div/core/view2/animations/Fade;->createFadeAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
