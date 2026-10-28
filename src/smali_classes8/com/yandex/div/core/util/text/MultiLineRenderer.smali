.class public final Lcom/yandex/div/core/util/text/MultiLineRenderer;
.super Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.source "DivTextRangesBackgroundRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JL\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/MultiLineRenderer;",
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

    .line 110
    invoke-direct {p0}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;-><init>()V

    .line 108
    iput-object p1, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->view:Landroid/view/View;

    .line 109
    iput-object p2, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
    .locals 14

    move-object/from16 v0, p2

    move/from16 v1, p3

    move/from16 v2, p4

    const-string v3, "canvas"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "layout"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_0

    .line 124
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v5

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result v5

    :goto_0
    float-to-int v5, v5

    .line 129
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/util/text/MultiLineRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result v6

    .line 130
    invoke-virtual {p0, v0, v1}, Lcom/yandex/div/core/util/text/MultiLineRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result v7

    .line 131
    new-instance v8, Lcom/yandex/div/core/util/text/BackgroundDrawer;

    iget-object v9, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->view:Landroid/view/View;

    invoke-virtual {v9}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v9

    const-string v10, "view.resources.displayMetrics"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, p0, Lcom/yandex/div/core/util/text/MultiLineRenderer;->resolver:Lcom/yandex/div/json/expressions/ExpressionResolver;

    move-object v12, p1

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    invoke-direct/range {v8 .. v13}, Lcom/yandex/div/core/util/text/BackgroundDrawer;-><init>(Landroid/util/DisplayMetrics;Lcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;Landroid/graphics/Canvas;Lcom/yandex/div/json/expressions/ExpressionResolver;)V

    move/from16 p1, p5

    int-to-float p1, p1

    int-to-float v7, v7

    int-to-float v5, v5

    int-to-float v6, v6

    .line 132
    invoke-virtual {v8, p1, v7, v5, v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundStart(FFFF)V

    add-int/lit8 p1, v1, 0x1

    :goto_1
    if-ge p1, v2, :cond_1

    .line 136
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/text/MultiLineRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result v5

    .line 137
    invoke-virtual {p0, v0, p1}, Lcom/yandex/div/core/util/text/MultiLineRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result v6

    .line 139
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v7

    float-to-int v7, v7

    int-to-float v7, v7

    int-to-float v5, v5

    .line 141
    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v9

    float-to-int v9, v9

    int-to-float v9, v9

    int-to-float v6, v6

    .line 138
    invoke-virtual {v8, v7, v5, v9, v6}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundMiddle(FFFF)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    if-ne v3, v4, :cond_2

    .line 147
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    goto :goto_2

    .line 149
    :cond_2
    invoke-virtual/range {p2 .. p3}, Landroid/text/Layout;->getLineLeft(I)F

    move-result p1

    :goto_2
    float-to-int p1, p1

    .line 152
    invoke-virtual {p0, v0, v2}, Lcom/yandex/div/core/util/text/MultiLineRenderer;->getLineBottom(Landroid/text/Layout;I)I

    move-result v1

    .line 153
    invoke-virtual {p0, v0, v2}, Lcom/yandex/div/core/util/text/MultiLineRenderer;->getLineTop(Landroid/text/Layout;I)I

    move-result v0

    int-to-float p1, p1

    int-to-float v0, v0

    move/from16 v2, p6

    int-to-float v2, v2

    int-to-float v1, v1

    .line 155
    invoke-virtual {v8, p1, v0, v2, v1}, Lcom/yandex/div/core/util/text/BackgroundDrawer;->drawBackgroundEnd(FFFF)V

    return-void
.end method
