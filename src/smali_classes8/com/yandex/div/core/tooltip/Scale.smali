.class final Lcom/yandex/div/core/tooltip/Scale;
.super Landroid/transition/Visibility;
.source "DivTooltipAnimation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J*\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016J*\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/yandex/div/core/tooltip/Scale;",
        "Landroid/transition/Visibility;",
        "scaleFactor",
        "",
        "(F)V",
        "onAppear",
        "Landroid/animation/Animator;",
        "sceneRoot",
        "Landroid/view/ViewGroup;",
        "view",
        "Landroid/view/View;",
        "startValues",
        "Landroid/transition/TransitionValues;",
        "endValues",
        "onDisappear",
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
.field private final scaleFactor:F


# direct methods
.method public constructor <init>(F)V
    .locals 0

    .line 183
    invoke-direct {p0}, Landroid/transition/Visibility;-><init>()V

    .line 182
    iput p1, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    return-void
.end method


# virtual methods
.method public onAppear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 193
    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 194
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 195
    iget v0, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    .line 196
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v1

    new-array v2, p1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 193
    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v3

    .line 199
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 200
    iget v1, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    .line 201
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v2

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v2, p1, v0

    .line 198
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p3, v0

    .line 190
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026Y\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method

.method public onDisappear(Landroid/view/ViewGroup;Landroid/view/View;Landroid/transition/TransitionValues;Landroid/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 4

    const-string p1, "view"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "startValues"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "endValues"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    .line 214
    new-array p3, p1, [Landroid/animation/PropertyValuesHolder;

    .line 215
    sget-object p4, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    .line 216
    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 217
    iget v1, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    new-array v2, p1, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 214
    invoke-static {p4, v2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p4

    aput-object p4, p3, v3

    .line 220
    sget-object p4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    .line 221
    invoke-virtual {p2}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 222
    iget v2, p0, Lcom/yandex/div/core/tooltip/Scale;->scaleFactor:F

    new-array p1, p1, [F

    aput v1, p1, v3

    aput v2, p1, v0

    .line 219
    invoke-static {p4, p1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    aput-object p1, p3, v0

    .line 212
    invoke-static {p2, p3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-string p2, "ofPropertyValuesHolder(\n\u2026r\n            )\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/animation/Animator;

    return-object p1
.end method
