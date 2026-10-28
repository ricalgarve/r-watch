.class public final Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt;
.super Ljava/lang/Object;
.source "IndicatorAnimator.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getIndicatorAnimator",
        "Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;",
        "style",
        "Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;",
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


# direct methods
.method public static final getIndicatorAnimator(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;
    .locals 2

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getAnimation()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;

    move-result-object v0

    sget-object v1, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimatorKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Animation;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 23
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/SliderIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    return-object v0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 22
    :cond_1
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/WormIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/animations/ScaleIndicatorAnimator;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/animations/IndicatorAnimator;

    return-object v0
.end method
