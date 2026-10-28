.class public final Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;
.super Ljava/lang/Object;
.source "DivTextRangesBackgroundRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001c\u0010\u0003\u001a\u00020\u0004*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "DEFAULT_LINESPACING_EXTRA",
        "",
        "DEFAULT_LINESPACING_MULTIPLIER",
        "getCornerRadii",
        "",
        "Lcom/yandex/div2/DivTextRangeBorder;",
        "metrics",
        "Landroid/util/DisplayMetrics;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
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
.field private static final DEFAULT_LINESPACING_EXTRA:F = 0.0f

.field private static final DEFAULT_LINESPACING_MULTIPLIER:F = 1.0f


# direct methods
.method public static final synthetic access$getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRendererKt;->getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F

    move-result-object p0

    return-object p0
.end method

.method private static final getCornerRadii(Lcom/yandex/div2/DivTextRangeBorder;Landroid/util/DisplayMetrics;Lcom/yandex/div/json/expressions/ExpressionResolver;)[F
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/yandex/div2/DivTextRangeBorder;->cornerRadius:Lcom/yandex/div/json/expressions/Expression;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/yandex/div/json/expressions/Expression;->evaluate(Lcom/yandex/div/json/expressions/ExpressionResolver;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0, p1}, Lcom/yandex/div/core/view2/divs/BaseDivViewExtensionsKt;->dpToPx(Ljava/lang/Long;Landroid/util/DisplayMetrics;)I

    move-result p0

    int-to-float p0, p0

    const/16 p1, 0x8

    .line 301
    new-array p1, p1, [F

    const/4 p2, 0x0

    aput p0, p1, p2

    const/4 p2, 0x1

    aput p0, p1, p2

    const/4 p2, 0x2

    aput p0, p1, p2

    const/4 p2, 0x3

    aput p0, p1, p2

    const/4 p2, 0x4

    aput p0, p1, p2

    const/4 p2, 0x5

    aput p0, p1, p2

    const/4 p2, 0x6

    aput p0, p1, p2

    const/4 p2, 0x7

    aput p0, p1, p2

    return-object p1
.end method
