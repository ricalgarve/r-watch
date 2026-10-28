.class public final Lcom/yandex/div/core/view2/animations/VerticalTranslation;
.super Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;
.source "VerticalTranslation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;,
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;,
        Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0003\u0014\u0015\u0016B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016J.\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016J.\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/view2/animations/VerticalTranslation;",
        "Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;",
        "translatedValue",
        "",
        "stableValue",
        "(FF)V",
        "captureEndValues",
        "",
        "transitionValues",
        "Landroidx/transition/TransitionValues;",
        "captureStartValues",
        "onAppear",
        "Landroid/animation/Animator;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "startValues",
        "endValues",
        "onDisappear",
        "AnimationEndListener",
        "Companion",
        "TranslationYClipBounds",
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
.field public static final Companion:Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;

.field public static final DEFAULT_STABLE_VALUE:F = 0.0f

.field public static final DEFAULT_TRANSLATED_VALUE:F = -1.0f

.field private static final PROPNAME_SCREEN_POSITION:Ljava/lang/String; = "yandex:verticalTranslation:screenPosition"


# instance fields
.field private final stableValue:F

.field private final translatedValue:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->Companion:Lcom/yandex/div/core/view2/animations/VerticalTranslation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation;-><init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;-><init>()V

    .line 17
    iput p1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 18
    iput p2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    return-void
.end method

.method public synthetic constructor <init>(FFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/high16 p1, -0x40800000    # -1.0f

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public captureEndValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->captureEndValues(Landroidx/transition/TransitionValues;)V

    .line 29
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureEndValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public captureStartValues(Landroidx/transition/TransitionValues;)V
    .locals 1

    const-string v0, "transitionValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-super {p0, p1}, Lcom/yandex/div/core/view2/animations/OutlineAwareVisibility;->captureStartValues(Landroidx/transition/TransitionValues;)V

    .line 22
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;

    invoke-direct {v0, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$captureStartValues$1;-><init>(Landroidx/transition/TransitionValues;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/yandex/div/core/view2/animations/UtilsKt;->capturePosition(Landroidx/transition/TransitionValues;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 6

    const-string p3, "sceneRoot"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "view"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    .line 43
    iget v0, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    int-to-float p3, p3

    mul-float/2addr v0, p3

    .line 44
    iget v1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    mul-float/2addr v1, p3

    .line 46
    iget-object p3, p4, Landroidx/transition/TransitionValues;->values:Ljava/util/Map;

    const-string/jumbo p4, "yandex:verticalTranslation:screenPosition"

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type kotlin.IntArray"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, [I

    .line 48
    move-object p4, p0

    check-cast p4, Landroidx/transition/Transition;

    invoke-static {p2, p1, p4, p3}, Lcom/yandex/div/core/view2/animations/ViewCopiesKt;->createOrGetVisualCopy(Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/Transition;[I)Landroid/view/View;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 51
    new-instance p3, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;

    invoke-direct {p3, p1}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;-><init>(Landroid/view/View;)V

    .line 52
    iget p4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    invoke-virtual {p3, p1, p4}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;->set(Landroid/view/View;F)V

    const/4 p4, 0x2

    .line 56
    new-array v2, p4, [Landroid/animation/PropertyValuesHolder;

    .line 57
    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 59
    new-array v4, p4, [F

    const/4 v5, 0x0

    aput v0, v4, v5

    const/4 v0, 0x1

    aput v1, v4, v0

    .line 56
    invoke-static {v3, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    aput-object v1, v2, v5

    .line 62
    check-cast p3, Landroid/util/Property;

    .line 63
    iget v1, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    .line 64
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    new-array p4, p4, [F

    aput v1, p4, v5

    aput v3, p4, v0

    .line 61
    invoke-static {p3, p4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, v2, v0

    .line 54
    invoke-static {p1, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 67
    new-instance p3, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;-><init>(Landroid/view/View;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 66
    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 5

    const-string p4, "sceneRoot"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "view"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 78
    :cond_0
    iget p4, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 79
    iget v0, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v0, v1

    .line 81
    move-object v1, p0

    check-cast v1, Landroidx/transition/Transition;

    const-string/jumbo v2, "yandex:verticalTranslation:screenPosition"

    invoke-static {v1, p2, p1, p3, v2}, Lcom/yandex/div/core/view2/animations/UtilsKt;->getViewForAnimate(Landroidx/transition/Transition;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/transition/TransitionValues;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x2

    .line 85
    new-array v1, p3, [Landroid/animation/PropertyValuesHolder;

    .line 86
    sget-object v2, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 88
    new-array v3, p3, [F

    const/4 v4, 0x0

    aput p4, v3, v4

    const/4 p4, 0x1

    aput v0, v3, p4

    .line 85
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    aput-object v0, v1, v4

    .line 91
    new-instance v0, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;

    invoke-direct {v0, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$TranslationYClipBounds;-><init>(Landroid/view/View;)V

    check-cast v0, Landroid/util/Property;

    .line 92
    iget v2, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->stableValue:F

    .line 93
    iget v3, p0, Lcom/yandex/div/core/view2/animations/VerticalTranslation;->translatedValue:F

    new-array p3, p3, [F

    aput v2, p3, v4

    aput v3, p3, p4

    .line 90
    invoke-static {v0, p3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p3

    aput-object p3, v1, p4

    .line 83
    invoke-static {p1, v1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 96
    new-instance p3, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;

    invoke-direct {p3, p2}, Lcom/yandex/div/core/view2/animations/VerticalTranslation$AnimationEndListener;-><init>(Landroid/view/View;)V

    check-cast p3, Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p1, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 95
    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method
