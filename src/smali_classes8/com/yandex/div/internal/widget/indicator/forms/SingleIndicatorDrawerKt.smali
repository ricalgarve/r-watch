.class public final Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawerKt;
.super Ljava/lang/Object;
.source "SingleIndicatorDrawer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0000\u00a8\u0006\u0004"
    }
    d2 = {
        "getIndicatorDrawer",
        "Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;",
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
.method public static final getIndicatorDrawer(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;
    .locals 2

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0}, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;->getActiveShape()Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape;

    move-result-object v0

    .line 22
    instance-of v1, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$RoundedRect;

    if-eqz v1, :cond_0

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/forms/RoundedRect;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    return-object v0

    .line 23
    :cond_0
    instance-of v0, v0, Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Shape$Circle;

    if-eqz v0, :cond_1

    new-instance v0, Lcom/yandex/div/internal/widget/indicator/forms/Circle;

    invoke-direct {v0, p0}, Lcom/yandex/div/internal/widget/indicator/forms/Circle;-><init>(Lcom/yandex/div/internal/widget/indicator/IndicatorParams$Style;)V

    check-cast v0, Lcom/yandex/div/internal/widget/indicator/forms/SingleIndicatorDrawer;

    return-object v0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
