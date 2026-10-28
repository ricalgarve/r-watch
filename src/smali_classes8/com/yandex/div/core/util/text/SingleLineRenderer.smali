.class public final Lcom/yandex/div/core/util/text/SingleLineRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "DivTextRangesBackgroundRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JL\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/SingleLineRenderer;",
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "view",
        "Landroid/view/View;",
        "resolver",
        "Lcom/yandex/div/json/expressions/ExpressionResolver;",
        "(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V",
        "draw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "layout",
        "Landroid/text/Layout;",
        "startLine",
        "",
        "endLine",
        "startOffset",
        "endOffset",
        "border",
        "Lcom/yandex/div2/DivTextRangeBorder;",
        "background",
        "Lcom/yandex/div2/DivTextRangeBackground;",
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
.field private final resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/yandex/div/json/expressions/ExpressionResolver;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "resolver"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    .line 83
    iput-object p1, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->view:Landroid/view/View;

    .line 84
    iput-object p2, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 6

    const-string p4, "canvas"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "layout"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/util/text/SingleLineRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result p4

    .line 98
    invoke-virtual {p0, p2, p3}, Lcom/yandex/div/core/util/text/SingleLineRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result p2

    .line 99
    invoke-static {p5, p6}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 100
    invoke-static {p5, p6}, Ljava/lang/Math;->max(II)I

    move-result p5

    .line 101
    new-instance v0, Lcom/yandex/div/core/util/text/BackgroundDrawer;

    iget-object p6, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->view:Landroid/view/View;

    invoke-virtual {p6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p6

    invoke-virtual {p6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const-string p6, "view.resources.displayMetrics"

    invoke-static {v1, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lcom/yandex/div/core/util/text/SingleLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v4, p1

    move-object v2, p7

    move-object v3, p8

    invoke-direct/range {v0 .. v5}, Lcom/yandex/div/core/util/text/BackgroundDrawer;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    int-to-float p1, p3

    int-to-float p3, p4

    int-to-float p4, p5

    int-to-float p2, p2

    .line 102
    invoke-virtual {v0, p1, p3, p4, p2}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackground(FFFF)V

    return-void
.end method
