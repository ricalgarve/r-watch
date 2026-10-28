.class public abstract Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;
.super Ljava/lang/Object;
.source "DivTextRangesBackgroundRenderer.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008 \u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002JL\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H&J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0004J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0004J\u0014\u0010\u0015\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0002J\u0014\u0010\u0016\u001a\u00020\n*\u00020\u00082\u0006\u0010\u0013\u001a\u00020\nH\u0002\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;",
        "",
        "()V",
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
        "getLineBottom",
        "line",
        "getLineTop",
        "getLineBottomWithoutSpacing",
        "getLineHeight",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getLineBottomWithoutSpacing(Landroid/text/Layout;I)I
    .locals 6

    .line 51
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingAdd()F

    move-result v1

    .line 56
    invoke-virtual {p1}, Landroid/text/Layout;->getSpacingMultiplier()F

    move-result v3

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    const/high16 v5, 0x3f800000    # 1.0f

    if-nez v4, :cond_1

    cmpg-float v4, v3, v5

    if-nez v4, :cond_1

    return v0

    :cond_1
    if-eqz v2, :cond_2

    return v0

    .line 64
    :cond_2
    invoke-static {v3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-eqz v2, :cond_3

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineHeight(Landroid/text/Layout;I)I

    move-result p1

    int-to-float p1, p1

    sub-float p2, p1, v1

    div-float/2addr p2, v3

    sub-float v1, p1, p2

    :cond_3
    int-to-float p1, v0

    sub-float/2addr p1, v1

    float-to-int p1, p1

    return p1
.end method

.method private final getLineHeight(Landroid/text/Layout;I)I
    .locals 1

    add-int/lit8 v0, p2, 0x1

    .line 78
    invoke-virtual {p1, v0}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result p1

    sub-int/2addr v0, p1

    return v0
.end method


# virtual methods
.method public abstract draw(Landroid/graphics/Canvas;Landroid/text/Layout;IIIILcom/yandex/div2/DivTextRangeBorder;Lcom/yandex/div2/DivTextRangeBackground;)V
.end method

.method protected final getLineBottom(Landroid/text/Layout;I)I
    .locals 2

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/yandex/div/core/util/text/DivTextRangesBackgroundRenderer;->getLineBottomWithoutSpacing(Landroid/text/Layout;I)I

    move-result v0

    .line 44
    invoke-virtual {p1}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne p2, v1, :cond_0

    .line 45
    invoke-virtual {p1}, Landroid/text/Layout;->getBottomPadding()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method

.method protected final getLineTop(Landroid/text/Layout;I)I
    .locals 1

    const-string v0, "layout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    if-nez p2, :cond_0

    .line 37
    invoke-virtual {p1}, Landroid/text/Layout;->getTopPadding()I

    move-result p1

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
