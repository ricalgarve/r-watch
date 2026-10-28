.class public final Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextViewKt;
.super Ljava/lang/Object;
.source "DivLineHeightTextView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a4\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "hasBackgroundSpan",
        "",
        "Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;",
        "text",
        "",
        "backgroundSpan",
        "Lcom/yandex/div/core/util/text/DivBackgroundSpan;",
        "start",
        "",
        "end",
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


# direct methods
.method public static final hasBackgroundSpan(Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;IILcom/yandex/div/json/expressions/ExpressionResolver;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundSpan"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object v0

    if-nez v0, :cond_0

    .line 73
    new-instance p1, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-object p2, p0

    check-cast p2, Landroid/view/View;

    invoke-direct {p1, p2, p5}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;-><init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    invoke-virtual {p0, p1}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->setTextRoundedBgHelper$div_release(Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;)V

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/yandex/div/core/view2/divs/widgets/DivLineHeightTextView;->getTextRoundedBgHelper$div_release()Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundHelper;->hasSameSpan$div_release(Ljava/lang/CharSequence;Lcom/yandex/div/core/util/text/DivBackgroundSpan;II)Z

    move-result p0

    return p0
.end method
